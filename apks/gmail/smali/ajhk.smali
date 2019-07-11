.class public final Lajhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IZLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajhk;->a:I

    iput-boolean p2, p0, Lajhk;->b:Z

    iput-object p3, p0, Lajhk;->d:Ljava/lang/Object;

    iput p4, p0, Lajhk;->c:I

    invoke-static {p1, p4}, Lajhh;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid prefix length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(IZLjava/lang/Object;IB)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lajhk;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .locals 1

    .line 4
    invoke-static {p2}, Lajhm;->a(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lajhk;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lajhk;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lajhk;

    iget v1, p0, Lajhk;->a:I

    iget v2, p1, Lajhk;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lajhk;->b:Z

    iget-boolean v2, p1, Lajhk;->b:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lajhk;->c:I

    iget v2, p1, Lajhk;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lajhk;->d:Ljava/lang/Object;

    iget-object p1, p1, Lajhk;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lajhk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lajhk;->c:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lajhk;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, Lajhk;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lajhk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajhk;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lajhk;->d:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lajly;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lajhk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    nop

    .line 2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajhk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
