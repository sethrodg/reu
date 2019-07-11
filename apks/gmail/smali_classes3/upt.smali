.class final Lupt;
.super Lurn;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Luvm;

.field private final g:Z

.field private final h:Lrvj;

.field private final i:Lutl;


# direct methods
.method constructor <init>(ZJJJJLuvm;ZLrvj;Lutl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lurn;-><init>()V

    iput-boolean p1, p0, Lupt;->a:Z

    iput-wide p2, p0, Lupt;->b:J

    iput-wide p4, p0, Lupt;->c:J

    iput-wide p6, p0, Lupt;->d:J

    iput-wide p8, p0, Lupt;->e:J

    if-eqz p10, :cond_2

    .line 3
    iput-object p10, p0, Lupt;->f:Luvm;

    iput-boolean p11, p0, Lupt;->g:Z

    if-eqz p12, :cond_1

    .line 5
    iput-object p12, p0, Lupt;->h:Lrvj;

    if-eqz p13, :cond_0

    .line 7
    iput-object p13, p0, Lupt;->i:Lutl;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entitiesAsItemsSyncSettings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null perLabelItemsSyncSettings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastSyncTargets"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lupt;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lupt;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lupt;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lupt;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lupt;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lurn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lurn;

    iget-boolean v1, p0, Lupt;->a:Z

    invoke-virtual {p1}, Lurn;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lupt;->b:J

    invoke-virtual {p1}, Lurn;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lupt;->c:J

    invoke-virtual {p1}, Lurn;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lupt;->d:J

    invoke-virtual {p1}, Lurn;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lupt;->e:J

    invoke-virtual {p1}, Lurn;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lupt;->f:Luvm;

    invoke-virtual {p1}, Lurn;->f()Luvm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lupt;->g:Z

    invoke-virtual {p1}, Lurn;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lupt;->h:Lrvj;

    invoke-virtual {p1}, Lurn;->h()Lrvj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupt;->i:Lutl;

    invoke-virtual {p1}, Lurn;->i()Lutl;

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

.method public final f()Luvm;
    .locals 1

    iget-object v0, p0, Lupt;->f:Luvm;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lupt;->g:Z

    return v0
.end method

.method public final h()Lrvj;
    .locals 1

    iget-object v0, p0, Lupt;->h:Lrvj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-boolean v0, p0, Lupt;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/16 v0, 0x4cf

    .line 2
    :goto_0
    iget-wide v3, p0, Lupt;->b:J

    .line 3
    iget-wide v5, p0, Lupt;->c:J

    .line 4
    iget-wide v7, p0, Lupt;->d:J

    .line 5
    iget-wide v9, p0, Lupt;->e:J

    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int v0, v0, v11

    const/16 v12, 0x20

    ushr-long v13, v3, v12

    xor-long/2addr v3, v13

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v11

    ushr-long v3, v5, v12

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v11

    ushr-long v3, v7, v12

    xor-long/2addr v3, v7

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v11

    ushr-long v3, v9, v12

    xor-long/2addr v3, v9

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v11

    .line 6
    iget-object v3, p0, Lupt;->f:Luvm;

    .line 7
    iget v4, v3, Lagdr;->ah:I

    if-eqz v4, :cond_1

    .line 8
    goto :goto_1

    .line 21
    :cond_1
    sget-object v4, Laghw;->a:Laghw;

    .line 22
    invoke-virtual {v4, v3}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v4

    invoke-interface {v4, v3}, Lagie;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lagdr;->ah:I

    .line 8
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v11

    .line 9
    iget-boolean v3, p0, Lupt;->g:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    nop

    .line 20
    const/16 v1, 0x4cf

    .line 9
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    .line 10
    iget-object v1, p0, Lupt;->h:Lrvj;

    .line 11
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_3

    .line 12
    goto :goto_3

    .line 18
    :cond_3
    sget-object v2, Laghw;->a:Laghw;

    .line 19
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 12
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    .line 13
    iget-object v1, p0, Lupt;->i:Lutl;

    .line 14
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_4

    .line 15
    goto :goto_4

    .line 16
    :cond_4
    sget-object v2, Laghw;->a:Laghw;

    .line 17
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 15
    :goto_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Lutl;
    .locals 1

    iget-object v0, p0, Lupt;->i:Lutl;

    return-object v0
.end method
