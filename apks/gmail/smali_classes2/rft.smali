.class final Lrft;
.super Lrgx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lqxb;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgx;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lrft;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lrft;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lrft;->c:Lqxb;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageSummary"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fingerprint"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrft;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrft;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqxb;
    .locals 1

    iget-object v0, p0, Lrft;->c:Lqxb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrgx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrgx;

    iget-object v1, p0, Lrft;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lrgx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrft;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrgx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrft;->c:Lqxb;

    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrft;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lrft;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lrft;->c:Lqxb;

    .line 4
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Laghw;->a:Laghw;

    .line 7
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method