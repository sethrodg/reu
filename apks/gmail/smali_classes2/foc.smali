.class public final Lfoc;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Laoz;
.implements Lfnl;
.implements Lfnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Laoz;",
        "Lfnl;",
        "Lfnr;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:[Lcom/android/mail/providers/Task;

.field public c:Lfnq;

.field public d:Lajv;

.field public e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private f:Lefx;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/android/mail/ui/ThreadListEmptyView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Lfoi;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoc;->l:Z

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->h:Lcom/android/mail/ui/ThreadListEmptyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfoc;->l:Z

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Leew;->w:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Ldvi;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, v0, Lcom/android/mail/providers/Account;->J:Lefb;

    invoke-virtual {v0}, Lefb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {v0}, Lago;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lfoc;->f()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->h:Lcom/android/mail/ui/ThreadListEmptyView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->h:Lcom/android/mail/ui/ThreadListEmptyView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->X()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {v0, p1}, Lfnq;->f(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    return-void
.end method

.method public final a(Lfnn;I)V
    .locals 7

    .line 5
    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {v0, p2}, Lfnq;->f(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    return-void

    .line 7
    :cond_0
    iget-boolean p2, p1, Lfnn;->L:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lfnn;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object p2, p1, Lfnn;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    iput-boolean v1, p1, Lfnn;->L:Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    return-void

    .line 10
    :cond_2
    new-instance p2, Lfoj;

    invoke-direct {p2, p0, v0}, Lfoj;-><init>(Lfoc;Lcom/android/mail/providers/Task;)V

    .line 11
    iput-boolean v2, p1, Lfnn;->L:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lfnn;->K:Landroid/animation/AnimatorSet;

    iget-object v0, p1, Lfnn;->B:Landroid/view/View;

    invoke-static {v0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lfnn;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p1, Lfnn;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 11
    :goto_0
    iget-object v4, p1, Lfnn;->A:Landroid/view/View;

    new-array v5, v2, [F

    aput v3, v5, v1

    const-string v3, "translationX"

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lfnp;

    invoke-direct {v5, p1, v0}, Lfnp;-><init>(Lfnn;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x1f4

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    iget-object v0, p1, Lfnn;->A:Landroid/view/View;

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lfno;

    invoke-direct {v3, p1}, Lfno;-><init>(Lfnn;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v3, p1, Lfnn;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p1, Lfnn;->K:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p1, Lfnn;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 10

    .line 16
    iget-object v0, p0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    iget-wide v5, v5, Lcom/android/mail/providers/Task;->a:J

    iget-object v7, p0, Lfoc;->c:Lfnq;

    .line 18
    iget-wide v7, v7, Lfnq;->a:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 21
    :cond_1
    add-int/2addr v2, v1

    .line 18
    :goto_1
    if-nez p1, :cond_2

    if-ltz v2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    if-eqz p1, :cond_4

    if-ge v2, v4, :cond_4

    .line 19
    :goto_2
    aget-object p1, v3, v2

    iget-wide v1, p1, Lcom/android/mail/providers/Task;->a:J

    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 20
    iget-boolean p1, p1, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz p1, :cond_4

    .line 21
    :cond_3
    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lfrr;->a(Landroid/accounts/Account;Ljava/lang/String;)Lfrr;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lggw;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusRightId(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusLeftId(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->o:Ledo;

    .line 7
    iget-object v1, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 8
    const-string v4, "num-of-dismisses-task-sync-off"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    add-int/2addr v1, v2

    .line 10
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TasksViewActivity: In onDismissSyncOffTipView, Invalid sync off reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->n:Ledy;

    invoke-virtual {v0}, Ledy;->m()V

    .line 4
    :goto_0
    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {v0, v3, v3}, Lfnq;->a(ZI)V

    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {v0, v3}, Lago;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfoc;->c:Lfnq;

    iget-object v1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget-object v2, v1, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v1, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/android/mail/providers/Folder;->m:I

    if-lez v2, :cond_6

    .line 4
    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->T()I

    move-result v2

    iget v5, v1, Lcom/android/mail/ui/TasksViewActivity;->y:I

    if-eq v5, v2, :cond_0

    iput v2, v1, Lcom/android/mail/ui/TasksViewActivity;->y:I

    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "TasksViewActivity"

    const-string v6, "Sync is off with reason %d"

    invoke-static {v2, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v2, v1, Lcom/android/mail/ui/TasksViewActivity;->y:I

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->o:Ledo;

    .line 13
    iget-object v1, v1, Leer;->e:Landroid/content/SharedPreferences;

    .line 14
    const-string v2, "num-of-dismisses-task-sync-off"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->n:Ledy;

    invoke-virtual {v1}, Ledy;->k()I

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 16
    :cond_6
    nop

    .line 17
    :cond_7
    nop

    .line 7
    :goto_1
    iget-object v1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->T()I

    move-result v1

    .line 8
    invoke-virtual {v0, v4, v1}, Lfnq;->a(ZI)V

    .line 9
    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {v0}, Lago;->d()V

    invoke-direct {p0}, Lfoc;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lfoc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lfoh;

    invoke-direct {p1, p0}, Lfoh;-><init>(Lfoc;)V

    iput-object p1, p0, Lfoc;->f:Lefx;

    .line 2
    iget-object p1, p0, Lfoc;->f:Lefx;

    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, v0}, Lefx;->a(Lffd;)Lern;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoc;->j:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lfoc;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/TasksViewActivity;

    iput-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfoc;->setHasOptionsMenu(Z)V

    .line 2
    new-instance v0, Lfnq;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lfnq;-><init>(Landroid/content/Context;Lfnr;Lfnl;)V

    iput-object v0, p0, Lfoc;->c:Lfnq;

    .line 4
    iget-object v0, p0, Lfoc;->c:Lfnq;

    .line 5
    invoke-virtual {v0, p1}, Lago;->a(Z)V

    .line 6
    iget-object p1, p0, Lfoc;->c:Lfnq;

    invoke-virtual {p0}, Lfoc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfnq;->a(J)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lehl;->i:Landroid/net/Uri;

    sget-object v3, Lehl;->j:[Ljava/lang/String;

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    iget-object p2, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    :try_start_0
    iget-object p2, p2, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p2

    const-wide/16 v6, -0x1

    .line 4
    nop

    .line 5
    nop

    .line 2
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p2

    const/4 v6, 0x0

    const-string v4, "deleted=0 AND account_key=?"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f05020d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lafb;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-direct {p3}, Lafb;-><init>()V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    .line 4
    iget-object p2, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lfoc;->c:Lfnq;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    iget-object p2, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p2}, Lezg;->n()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0f03e8

    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x102000a

    .line 22
    nop

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lfoc;->b(I)V

    .line 5
    new-instance p2, Lfoi;

    invoke-direct {p2, p0}, Lfoi;-><init>(Lfoc;)V

    iput-object p2, p0, Lfoc;->k:Lfoi;

    new-instance p2, Lajv;

    iget-object p3, p0, Lfoc;->k:Lfoi;

    invoke-direct {p2, p3}, Lajv;-><init>(Lakb;)V

    iput-object p2, p0, Lfoc;->d:Lajv;

    iget-object p2, p0, Lfoc;->d:Lajv;

    iget-object p3, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lajv;->a(Landroid/support/v7/widget/RecyclerView;)V

    const p2, 0x7f0f032e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/ThreadListEmptyView;

    iput-object p2, p0, Lfoc;->h:Lcom/android/mail/ui/ThreadListEmptyView;

    iget-object p2, p0, Lfoc;->h:Lcom/android/mail/ui/ThreadListEmptyView;

    iget-object p3, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p3}, Lcom/android/mail/ui/TasksViewActivity;->H()Lern;

    move-result-object p3

    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 7
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Lcom/android/mail/ui/ThreadListEmptyView;->a(Lern;Ljava/lang/String;Z)V

    const p2, 0x7f0f054b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lfoc;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfoc;->i:Landroid/widget/LinearLayout;

    const p3, 0x7f0f054e

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfoc;->j:Landroid/view/View;

    iget-object p2, p0, Lfoc;->j:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f0337

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p0, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a([I)V

    .line 11
    iget-object p2, p0, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    iput-object p0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Laoz;

    .line 13
    iget-object p3, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p3}, Lcom/android/mail/ui/TasksViewActivity;->H()Lern;

    move-result-object p3

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Z)V

    iget-object p2, p0, Lfoc;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lfog;

    invoke-direct {p3, p0}, Lfog;-><init>(Lfoc;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lahj;)V

    const p2, 0x7f0f0056

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0f0057

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    new-instance v0, Lfof;

    invoke-direct {v0, p3, p2}, Lfof;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance p3, Lfoe;

    invoke-direct {p3, p0}, Lfoe;-><init>(Lfoc;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    :goto_1
    iget-object p2, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 16
    iget-boolean p3, p2, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-nez p3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    const p3, 0x7f0f05cf

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 19
    invoke-virtual {p2, p3, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/view/View;Lag;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lfoc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-object p1

    :array_0
    .array-data 4
        0x7f0d046b
        0x7f0d046c
        0x7f0d046d
        0x7f0d046e
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    iget-object v0, p0, Lfoc;->f:Lefx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfoc;->f:Lefx;

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0f05cb

    if-ne v0, v2, :cond_7

    const/16 v0, 0x13

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    invoke-virtual {p0, v1, v2}, Lfoc;->a(ZZ)V

    return v2

    .line 1
    :cond_1
    :goto_0
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 12
    invoke-virtual {p0, v2, v2}, Lfoc;->a(ZZ)V

    return v2

    .line 2
    :cond_3
    :goto_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eq p3, v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object p2, p0, Lfoc;->c:Lfnq;

    .line 10
    iget-wide p2, p2, Lfnq;->a:J

    .line 11
    invoke-virtual {p1, p2, p3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    return v2

    .line 4
    :cond_5
    :goto_2
    invoke-static {p1}, Lghm;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p2, p1}, Lgda;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object p2, p0, Lfoc;->c:Lfnq;

    .line 5
    iget-wide p2, p2, Lfnq;->a:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-nez v0, :cond_6

    .line 6
    iget-object p2, p0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    aget-object p2, p2, v1

    iget-wide p2, p2, Lcom/android/mail/providers/Task;->a:J

    goto :goto_3

    .line 8
    :cond_6
    nop

    .line 7
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    return v2

    .line 13
    :cond_7
    return v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfoc;->l:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lfoc;->c:Lfnq;

    invoke-virtual {p1, v0}, Lfnq;->a([Lehj;)V

    invoke-direct {p0}, Lfoc;->g()V

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/mail/providers/Task;

    invoke-direct {v2, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    iget-object v3, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v4, v2, Lcom/android/mail/providers/Task;->a:J

    .line 5
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->r:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/16 v0, 0x8

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 9
    aget v5, v3, v4

    new-instance v6, Lehj;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v1, v5}, Lehj;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v6}, Lehj;->a()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/mail/providers/Task;

    iput-object v0, p0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 13
    move v4, v3

    const/4 v3, 0x0

    .line 14
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehj;

    invoke-virtual {v5}, Lehj;->a()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehj;

    invoke-virtual {v6, v3}, Lehj;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lfoc;->c:Lfnq;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lehj;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lehj;

    invoke-virtual {v0, p2}, Lfnq;->a([Lehj;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object p2, p0, Lfoc;->c:Lfnq;

    invoke-virtual {p2, v0}, Lfnq;->a([Lehj;)V

    .line 16
    :goto_5
    invoke-direct {p0}, Lfoc;->g()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    return-void

    .line 3
    :cond_8
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfoc;->f()V

    iget-object p1, p0, Lfoc;->c:Lfnq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfnq;->a([Lehj;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f06c4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lfoc;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/TasksViewActivity;->R()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lfoc;->d()V

    return-void
.end method
