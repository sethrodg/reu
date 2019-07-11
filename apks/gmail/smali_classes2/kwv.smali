.class public final Lkwv;
.super Llkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkh<",
        "Lkwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llkh;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkwv;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwv;->b:J

    iput-wide v0, p0, Lkwv;->c:J

    iput-wide v0, p0, Lkwv;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Llkh;->f:Llkj;

    const/4 v0, -0x1

    iput v0, p0, Llkk;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 1
    invoke-super {p0}, Llkh;->a()I

    move-result v0

    iget v1, p0, Lkwv;->a:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llkf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lkwv;->b:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Llkf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lkwv;->c:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Llkf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lkwv;->d:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Llkf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Llkf;)V
    .locals 3

    .line 2
    iget v0, p0, Lkwv;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Llkf;->a(II)V

    iget-wide v0, p0, Lkwv;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Llkf;->b(IJ)V

    iget-wide v0, p0, Lkwv;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Llkf;->b(IJ)V

    iget-wide v0, p0, Lkwv;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Llkf;->b(IJ)V

    invoke-super {p0, p1}, Llkh;->a(Llkf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lkwv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lkwv;

    iget v1, p0, Lkwv;->a:I

    iget v3, p1, Lkwv;->a:I

    if-ne v1, v3, :cond_3

    .line 3
    iget-wide v3, p0, Lkwv;->b:J

    iget-wide v5, p1, Lkwv;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 4
    iget-wide v3, p0, Lkwv;->c:J

    iget-wide v5, p1, Lkwv;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 5
    iget-wide v3, p0, Lkwv;->d:J

    iget-wide v5, p1, Lkwv;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llkh;->f:Llkj;

    iget-object p1, p1, Llkh;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p1, Llkh;->f:Llkj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llkj;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lkwv;->a:I

    iget-wide v2, p0, Lkwv;->b:J

    iget-wide v4, p0, Lkwv;->c:J

    iget-wide v6, p0, Lkwv;->d:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v8, v2, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v6, v1

    xor-long/2addr v1, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Llkh;->f:Llkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llkh;->f:Llkj;

    invoke-virtual {v1}, Llkj;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method
