.class public final Lahfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfg<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:Lahfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laezr;


# instance fields
.field public d:[[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahfd;

    invoke-direct {v0}, Lahfd;-><init>()V

    sput-object v0, Lahfa;->a:Lahfg;

    .line 2
    new-instance v0, Lahfc;

    invoke-direct {v0}, Lahfc;-><init>()V

    sput-object v0, Lahfa;->b:Lahfe;

    .line 3
    sget-object v0, Laezr;->a:Laezr;

    .line 4
    invoke-virtual {v0}, Laezr;->a()Laezr;

    move-result-object v0

    sput-object v0, Lahfa;->c:Laezr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 2
    array-length v0, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lahfa;->e:I

    iput-object p1, p0, Lahfa;->d:[[B

    return-void
.end method

.method private final a(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfa;->d:[[B

    add-int/2addr p1, p1

    aput-object p2, v0, p1

    return-void
.end method

.method private final b(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfa;->d:[[B

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    new-array p1, p1, [[B

    invoke-direct {p0}, Lahfa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahfa;->d:[[B

    invoke-virtual {p0}, Lahfa;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    :cond_0
    iput-object p1, p0, Lahfa;->d:[[B

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 3
    iget v0, p0, Lahfa;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lahfa;->d:[[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final a(Lahfj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfj<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lahfa;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p1, Lahfj;->b:[B

    .line 5
    invoke-virtual {p0, v0}, Lahfa;->a(I)[B

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lahfa;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lahfj;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lahfa;)V
    .locals 5

    .line 8
    invoke-direct {p1}, Lahfa;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lahfa;->a()I

    move-result v0

    invoke-virtual {p0}, Lahfa;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lahfa;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lahfa;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lahfa;->b()I

    move-result v0

    invoke-virtual {p1}, Lahfa;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lahfa;->c(I)V

    .line 10
    :cond_1
    iget-object v0, p1, Lahfa;->d:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lahfa;->d:[[B

    invoke-virtual {p0}, Lahfa;->b()I

    move-result v3

    invoke-virtual {p1}, Lahfa;->b()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lahfa;->e:I

    iget p1, p1, Lahfa;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lahfa;->e:I

    :cond_2
    return-void
.end method

.method public final a(Lahfj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfj<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 11
    const-string v0, "key"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lahfa;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahfa;->b()I

    move-result v0

    invoke-virtual {p0}, Lahfa;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lahfa;->b()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lahfa;->c(I)V

    .line 13
    :cond_1
    iget v0, p0, Lahfa;->e:I

    .line 14
    iget-object v1, p1, Lahfj;->b:[B

    .line 15
    invoke-direct {p0, v0, v1}, Lahfa;->a(I[B)V

    iget v0, p0, Lahfa;->e:I

    invoke-virtual {p1, p2}, Lahfj;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lahfa;->b(I[B)V

    iget p1, p0, Lahfa;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahfa;->e:I

    return-void
.end method

.method public final a(I)[B
    .locals 1

    .line 16
    iget-object v0, p0, Lahfa;->d:[[B

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lahfa;->e:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final b(Lahfj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfj<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lahfa;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lahfa;->e:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lahfj;->b:[B

    .line 6
    invoke-virtual {p0, v0}, Lahfa;->a(I)[B

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lahfa;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lahfa;->a(I[B)V

    invoke-virtual {p0, v0}, Lahfa;->b(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lahfa;->b(I[B)V

    add-int/lit8 v1, v1, 0x1

    .line 8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lahfa;->d:[[B

    add-int v0, v1, v1

    invoke-virtual {p0}, Lahfa;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lahfa;->e:I

    :cond_2
    return-void
.end method

.method public final b(I)[B
    .locals 1

    .line 11
    iget-object v0, p0, Lahfa;->d:[[B

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lahfa;->e:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lahfa;->a(I)[B

    move-result-object v3

    sget-object v4, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lahfa;->c:Laezr;

    invoke-virtual {p0, v1}, Lahfa;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lahfa;->b(I)[B

    move-result-object v3

    sget-object v4, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    const/16 v1, 0x29

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
