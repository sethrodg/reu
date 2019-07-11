.class final Laaoo;
.super Laapc;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lybw;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(JIILjava/lang/String;Lybw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laapc;-><init>()V

    iput-wide p1, p0, Laaoo;->a:J

    .line 2
    iput p3, p0, Laaoo;->d:I

    .line 3
    iput p4, p0, Laaoo;->e:I

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Laaoo;->b:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Laaoo;->c:Lybw;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null thirdPartyEmailAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laaoo;->a:J

    return-wide v0
.end method

.method public final b()Lybw;
    .locals 1

    iget-object v0, p0, Laaoo;->c:Lybw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laaoo;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaoo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Laaoo;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Laapc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laapc;

    iget-wide v3, p0, Laaoo;->a:J

    invoke-virtual {p1}, Laapc;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Laaoo;->d:I

    invoke-virtual {p1}, Laapc;->c()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget v1, p0, Laaoo;->e:I

    invoke-virtual {p1}, Laapc;->e()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laaoo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laapc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaoo;->c:Lybw;

    invoke-virtual {p1}, Laapc;->b()Lybw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_0
    nop

    .line 2
    throw v4

    :cond_1
    nop

    .line 3
    throw v4

    .line 1
    :cond_2
    return v2

    .line 3
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laaoo;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v2, p0, Laaoo;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget v2, p0, Laaoo;->e:I

    if-eqz v2, :cond_0

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Laaoo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Laaoo;->c:Lybw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    throw v3

    :cond_1
    throw v3
.end method
