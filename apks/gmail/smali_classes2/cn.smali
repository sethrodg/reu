.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private final c:J

.field private final d:J

.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcn;->a:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcn;->b:I

    .line 4
    iput-wide p1, p0, Lcn;->c:J

    iput-wide p3, p0, Lcn;->d:J

    iput-object p5, p0, Lcn;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn;->e:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, Lck;->b:Landroid/animation/TimeInterpolator;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    .line 3
    iget-wide v0, p0, Lcn;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    iget-wide v0, p0, Lcn;->d:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-direct {p0}, Lcn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcn;->a:I

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget v0, p0, Lcn;->b:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    check-cast p1, Lcn;

    .line 3
    iget-wide v1, p0, Lcn;->c:J

    iget-wide v3, p1, Lcn;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-wide v1, p0, Lcn;->d:J

    iget-wide v3, p1, Lcn;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget v1, p0, Lcn;->a:I

    iget v2, p1, Lcn;->a:I

    if-ne v1, v2, :cond_0

    .line 6
    iget v1, p0, Lcn;->b:I

    iget v2, p1, Lcn;->b:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-direct {p0}, Lcn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1}, Lcn;->a()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcn;->c:J

    .line 3
    iget-wide v2, p0, Lcn;->d:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-direct {p0}, Lcn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcn;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcn;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcn;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcn;->d:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcn;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcn;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
