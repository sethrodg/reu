.class final Luvs;
.super Luvt;
.source "SourceFile"


# instance fields
.field private final a:Luvw;

.field private final b:J

.field private final c:Lryn;

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrza;",
            "Luvw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luvw;JLryn;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luvw;",
            "J",
            "Lryn;",
            "Z",
            "Ljava/util/Map<",
            "Lrza;",
            "Luvw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luvt;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Luvs;->a:Luvw;

    iput-wide p2, p0, Luvs;->b:J

    if-eqz p4, :cond_1

    .line 5
    iput-object p4, p0, Luvs;->c:Lryn;

    iput-boolean p5, p0, Luvs;->d:Z

    if-eqz p6, :cond_0

    .line 7
    iput-object p6, p0, Luvs;->e:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewTypeToHasMoreMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null totalItemCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hasMore"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Luvw;
    .locals 1

    iget-object v0, p0, Luvs;->a:Luvw;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Luvs;->b:J

    return-wide v0
.end method

.method public final c()Lryn;
    .locals 1

    iget-object v0, p0, Luvs;->c:Lryn;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Luvs;->d:Z

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrza;",
            "Luvw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luvs;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Luvt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Luvt;

    iget-object v1, p0, Luvs;->a:Luvw;

    invoke-virtual {p1}, Luvt;->a()Luvw;

    move-result-object v3

    invoke-virtual {v1, v3}, Luvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Luvs;->b:J

    invoke-virtual {p1}, Luvt;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Luvs;->c:Lryn;

    invoke-virtual {p1}, Luvt;->c()Lryn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Luvs;->d:Z

    invoke-virtual {p1}, Luvt;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luvs;->e:Ljava/util/Map;

    invoke-virtual {p1}, Luvt;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Luvs;->a:Luvw;

    invoke-virtual {v0}, Luvw;->hashCode()I

    move-result v0

    .line 2
    iget-wide v1, p0, Luvs;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 3
    iget-object v1, p0, Luvs;->c:Lryn;

    .line 4
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_0

    .line 5
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Laghw;->a:Laghw;

    .line 10
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-boolean v1, p0, Luvs;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    .line 7
    :cond_1
    const/16 v1, 0x4cf

    .line 8
    nop

    .line 6
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 7
    iget-object v1, p0, Luvs;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
