.class final Lrfl;
.super Lrfv;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method synthetic constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lrfv;-><init>()V

    iput-boolean p1, p0, Lrfl;->a:Z

    iput-boolean p2, p0, Lrfl;->b:Z

    iput-boolean p3, p0, Lrfl;->c:Z

    iput-boolean p4, p0, Lrfl;->d:Z

    iput-boolean p5, p0, Lrfl;->e:Z

    iput-boolean p6, p0, Lrfl;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrfl;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrfl;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrfl;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrfl;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrfl;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrfv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrfv;

    iget-boolean v1, p0, Lrfl;->a:Z

    invoke-virtual {p1}, Lrfv;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lrfl;->b:Z

    invoke-virtual {p1}, Lrfv;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lrfl;->c:Z

    invoke-virtual {p1}, Lrfv;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lrfl;->d:Z

    invoke-virtual {p1}, Lrfv;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lrfl;->e:Z

    invoke-virtual {p1}, Lrfv;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lrfl;->f:Z

    invoke-virtual {p1}, Lrfv;->f()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrfl;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrfl;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lrfl;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lrfl;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/16 v4, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lrfl;->d:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    const/16 v4, 0x4cf

    .line 4
    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-boolean v4, p0, Lrfl;->e:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    .line 6
    :cond_4
    nop

    .line 7
    const/16 v4, 0x4cf

    .line 5
    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-boolean v3, p0, Lrfl;->f:Z

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method
