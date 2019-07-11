.class public final Lnxy;
.super Lvy;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;)V
    .locals 0

    iput-object p1, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    invoke-direct {p0}, Lvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iget v0, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 2

    .line 4
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    const/4 v0, 0x6

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    .line 6
    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c()V

    .line 8
    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 9
    iget p3, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    iget p2, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b:I

    if-gt p3, p2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 16
    :cond_2
    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 18
    iget-boolean p3, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->k:Z

    if-nez p3, :cond_4

    .line 19
    invoke-static {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;)Z

    .line 20
    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iget p3, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b:I

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;)Z

    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 22
    iget p3, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    const/4 v0, 0x5

    .line 10
    :goto_1
    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 11
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2, v1, p3}, Lvx;->a(II)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    .line 14
    new-instance p2, Lnxz;

    iget-object p3, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    invoke-direct {p2, p3, p1, v0}, Lnxz;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 23
    iget-object p1, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 5

    .line 24
    iget-object v0, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 25
    iget v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-boolean v4, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->j:Z

    if-nez v4, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v1, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->i:I

    if-ne v1, p2, :cond_1

    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    .line 28
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->f:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 30
    :cond_3
    return v3
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    iget-object p1, p0, Lnxy;->a:Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;

    iget v0, p1, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    if-lt p2, v0, :cond_0

    iget p1, p1, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
