.class public final Lfoi;
.super Lakh;
.source "SourceFile"


# instance fields
.field private final a:Lfoc;

.field private b:Lcom/android/mail/providers/Task;

.field private c:F


# direct methods
.method public constructor <init>(Lfoc;)V
    .locals 0

    invoke-direct {p0}, Lakh;-><init>()V

    iput-object p1, p0, Lfoi;->a:Lfoc;

    return-void
.end method

.method public static a(Lajv;Laht;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lajv;->a(Landroid/view/View;)V

    check-cast p1, Lfnn;

    .line 2
    iget p0, p1, Lfnn;->J:I

    .line 3
    invoke-virtual {p1, p0}, Lfnn;->c(I)V

    return-void
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 8

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-nez p5, :cond_1

    .line 3
    iget v1, p0, Lfoi;->c:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 1
    :cond_1
    :goto_0
    iput v0, p0, Lfoi;->c:F

    iget-object v1, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, p3, v1

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lfnn;

    iget v2, v0, Lfnn;->I:I

    invoke-virtual {v0, v2}, Lfnn;->c(I)V

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Lfnn;

    iget v2, v0, Lfnn;->J:I

    invoke-virtual {v0, v2}, Lfnn;->c(I)V

    nop

    :goto_2
    sget-object v2, Lakj;->a:Lakg;

    check-cast p2, Lfnn;

    iget-object v4, p2, Lfnn;->A:Landroid/view/View;

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lakg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    iget-object p1, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result p1

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    nop

    :goto_3
    invoke-virtual {p2, p1, p4}, Lfnn;->a(ZZ)V

    return-void
.end method

.method private static c(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 6

    sget-object v0, Lakj;->a:Lakg;

    check-cast p1, Lfnh;

    iget-object v2, p1, Lfnh;->r:Landroid/view/View;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lakg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Laht;)I
    .locals 2

    .line 4
    instance-of v0, p2, Lfnh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    invoke-super {p0, p1, p2}, Lakh;->a(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Laht;->d()I

    move-result v0

    iget-object v1, p0, Lfoi;->a:Lfoc;

    .line 6
    iget-object v1, v1, Lfoc;->c:Lfnq;

    .line 7
    invoke-virtual {v1, v0}, Lfnq;->f(I)Lcom/android/mail/providers/Task;

    move-result-object v1

    iput-object v1, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lfnn;

    .line 8
    iget-boolean v0, v0, Lfnn;->L:Z

    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1, p2}, Lakh;->a(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laht;)V
    .locals 2

    .line 10
    sget-object v0, Lakj;->a:Lakg;

    iget-object v1, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-nez v1, :cond_0

    check-cast p1, Lfnh;

    iget-object p1, p1, Lfnh;->r:Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lfnn;

    .line 10
    iget-object p1, p1, Lfnn;->A:Landroid/view/View;

    :goto_0
    invoke-interface {v0, p1}, Lakg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Laht;I)V
    .locals 7

    .line 12
    iget-object p2, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-nez p2, :cond_0

    iget-object p1, p0, Lfoi;->a:Lfoc;

    invoke-virtual {p1}, Lfoc;->c()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfoi;->a:Lfoc;

    check-cast p1, Lfnn;

    .line 14
    invoke-virtual {p2}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, v0, Lfoc;->d:Lajv;

    .line 15
    iget-object v0, p1, Lfnn;->A:Landroid/view/View;

    .line 16
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "translationX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v1, [F

    aput v3, v5, v4

    const-string v3, "translationY"

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v4

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lfok;

    invoke-direct {v0, p2, p1}, Lfok;-><init>(Lajv;Laht;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 18
    :cond_1
    iget-object v1, v0, Lfoc;->d:Lajv;

    .line 19
    invoke-static {v1, p1}, Lfoi;->a(Lajv;Laht;)V

    .line 20
    iget-object p1, p1, Lfnn;->A:Landroid/view/View;

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, v0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, p2}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 6

    .line 23
    iget-object p1, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-nez p1, :cond_0

    invoke-static {p2, p3, p4, p5, p6}, Lfoi;->c(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    return-void

    .line 24
    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lfoi;->b(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lfoi;->c(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    return-void

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p5}, Lfoi;->b(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laht;I)V
    .locals 0

    .line 4
    if-eqz p1, :cond_1

    iget-object p2, p0, Lfoi;->b:Lcom/android/mail/providers/Task;

    if-nez p2, :cond_0

    check-cast p1, Lfnh;

    .line 5
    iget-object p1, p1, Lfnh;->r:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfnn;

    .line 7
    iget-object p1, p1, Lfnn;->A:Landroid/view/View;

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method
