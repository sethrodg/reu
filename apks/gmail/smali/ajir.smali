.class public final Lajir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lajir;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lajir;->e()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lajir;->e()V

    if-ltz p1, :cond_0

    .line 3
    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lajir;->c:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lajid;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lajir;-><init>(I)V

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajir;->a:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajir;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lajid;->d()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lajir;->g(I)V

    rsub-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lajir;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lajir;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lajir;->c:I

    return-void
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    sget-object v0, Lajio;->a:Lajjm;

    invoke-virtual {v0, p0}, Lajjm;->a(I)V

    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    const/16 v0, 0xc

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(I)V
    .locals 3

    invoke-static {p0}, Lajir;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget v0, p0, Lajir;->c:I

    if-gez v0, :cond_1

    .line 3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajir;->c:I

    if-gez v0, :cond_0

    sget-object v0, Lajir;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lajir;->c:I

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lajir;->g(I)V

    iget v0, p0, Lajir;->a:I

    invoke-static {v0, p1}, Lajir;->a(II)I

    move-result p1

    iput p1, p0, Lajir;->a:I

    return-void
.end method

.method final a(Lajif;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lajir;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    iget v0, p0, Lajir;->a:I

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajir;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lajif;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lajir;->a:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lajir;->g(I)V

    .line 3
    iget v0, p0, Lajir;->a:I

    rsub-int/lit8 p1, p1, 0xf

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lajir;->a:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    iput v0, p0, Lajir;->a:I

    return-void
.end method

.method final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lajir;->b:[I

    aget v1, v0, p1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    aput v1, v0, p1

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be incremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lajir;

    invoke-direct {v0}, Lajir;-><init>()V

    iget v1, p0, Lajir;->c:I

    iput v1, v0, Lajir;->c:I

    iget v1, p0, Lajir;->a:I

    iput v1, v0, Lajir;->a:I

    iget-object v1, p0, Lajir;->b:[I

    iget-object v2, v0, Lajir;->b:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lajir;->a:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lajir;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method final e(I)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    const-string v1, ";; ->>HEADER<<- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lajir;->d()I

    move-result v2

    .line 4
    sget-object v3, Lajka;->a:Lajjm;

    invoke-virtual {v3, v2}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lajki;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ", id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lajir;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; flags: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    const-string v5, " "

    if-ge v3, v4, :cond_2

    .line 8
    invoke-static {v3}, Lajir;->f(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lajir;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    sget-object v4, Lajio;->a:Lajjm;

    invoke-virtual {v4, v3}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 p1, 0x4

    if-ge v2, p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    sget-object v1, Lajkw;->a:Lajjm;

    invoke-virtual {v1, v2}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lajir;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajir;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lajir;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
