.class public final Lkwu;
.super Llkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkh<",
        "Lkwu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llkh;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkwu;->a:I

    const-string v0, ""

    iput-object v0, p0, Lkwu;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwu;->c:J

    iput-wide v0, p0, Lkwu;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lkwu;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Llkh;->f:Llkj;

    iput v0, p0, Llkk;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 1
    invoke-super {p0}, Llkh;->a()I

    move-result v0

    iget v1, p0, Lkwu;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llkf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkwu;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lkwu;->c:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Llkf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lkwu;->d:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Llkf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkwu;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    .line 2
    invoke-static {v2, v1}, Llkf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Llkf;)V
    .locals 3

    .line 3
    iget v0, p0, Lkwu;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Llkf;->a(II)V

    iget-object v0, p0, Lkwu;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Llkf;->a(ILjava/lang/String;)V

    iget-wide v0, p0, Lkwu;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Llkf;->b(IJ)V

    iget-wide v0, p0, Lkwu;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Llkf;->b(IJ)V

    iget v0, p0, Lkwu;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Llkf;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Llkh;->a(Llkf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Lkwu;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lkwu;

    iget v1, p0, Lkwu;->a:I

    iget v3, p1, Lkwu;->a:I

    if-ne v1, v3, :cond_7

    .line 3
    iget-object v1, p0, Lkwu;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkwu;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v3, p1, Lkwu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    :goto_0
    iget-wide v3, p0, Lkwu;->c:J

    iget-wide v5, p1, Lkwu;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 5
    iget-wide v3, p0, Lkwu;->d:J

    iget-wide v5, p1, Lkwu;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 6
    iget v1, p0, Lkwu;->e:I

    iget v3, p1, Lkwu;->e:I

    if-ne v1, v3, :cond_6

    .line 7
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llkh;->f:Llkj;

    iget-object p1, p1, Llkh;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    iget-object p1, p1, Llkh;->f:Llkj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llkj;->a()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2

    .line 8
    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwu;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lkwu;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-wide v3, p0, Lkwu;->c:J

    iget-wide v5, p0, Lkwu;->d:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v7, v3, v1

    xor-long/2addr v3, v7

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwu;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llkh;->f:Llkj;

    invoke-virtual {v1}, Llkj;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
