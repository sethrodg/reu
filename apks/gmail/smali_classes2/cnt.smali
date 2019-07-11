.class final Lcnt;
.super Lcqb;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lcqd;

.field private final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(JJLjava/lang/String;Lcqd;Laela;)V
    .locals 0

    invoke-direct {p0}, Lcqb;-><init>()V

    iput-wide p1, p0, Lcnt;->b:J

    iput-wide p3, p0, Lcnt;->c:J

    iput-object p5, p0, Lcnt;->d:Ljava/lang/String;

    iput-object p6, p0, Lcnt;->e:Lcqd;

    iput-object p7, p0, Lcnt;->f:Laela;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcnt;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcnt;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcnt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcqd;
    .locals 1

    iget-object v0, p0, Lcnt;->e:Lcqd;

    return-object v0
.end method

.method public final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcnt;->f:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lcqb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcqb;

    iget-wide v3, p0, Lcnt;->b:J

    invoke-virtual {p1}, Lcqb;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lcnt;->c:J

    invoke-virtual {p1}, Lcqb;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcnt;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcqb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcqb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lcnt;->e:Lcqd;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcqb;->d()Lcqd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcqb;->d()Lcqd;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_1
    iget-object v1, p0, Lcnt;->f:Laela;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcqb;->e()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcqb;->e()Laela;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    return v0

    .line 3
    :cond_4
    :goto_3
    return v2

    .line 5
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcnt;->b:J

    .line 2
    iget-wide v2, p0, Lcnt;->c:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcnt;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lcnt;->e:Lcqd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/4 v2, 0x0

    .line 4
    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lcnt;->f:Laela;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v3

    :cond_2
    xor-int v0, v1, v3

    return v0
.end method
