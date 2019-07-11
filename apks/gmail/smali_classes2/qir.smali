.class final Lqir;
.super Lqio;
.source "SourceFile"


# instance fields
.field private final a:Lrri;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqio;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lqir;->a:Lrri;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lqir;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rank"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null storedAd"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrri;
    .locals 1

    iget-object v0, p0, Lqir;->a:Lrri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqir;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lqio;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lqio;

    iget-object v1, p0, Lqir;->a:Lrri;

    invoke-virtual {p1}, Lqio;->a()Lrri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqir;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqio;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqir;->a:Lrri;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    .line 3
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lqir;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
