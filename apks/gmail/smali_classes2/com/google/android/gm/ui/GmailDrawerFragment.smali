.class public Lcom/google/android/gm/ui/GmailDrawerFragment;
.super Lfet;
.source "SourceFile"


# static fields
.field public static final A:Lacvv;

.field public static final B:J

.field public static final C:Ljja;


# instance fields
.field public D:Lkbk;

.field public E:Llow;

.field private F:Z

.field private G:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GmailDrawerFragment"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->A:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->B:J

    .line 3
    new-instance v0, Ljja;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljjc;

    invoke-direct {v2}, Ljjc;-><init>()V

    invoke-direct {v0, v1}, Ljja;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->C:Ljja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfet;-><init>()V

    return-void
.end method

.method public static a(Llow;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkfv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkfv;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->F:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lfff;->a(F)V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->A:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "addListHeader"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    const v2, 0x7f05011b

    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e046b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->G:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->G:Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->G:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lghn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {}, Lggh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 10
    :goto_0
    const/16 p1, 0x37

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 12
    :cond_1
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lfff;->b(F)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->F:Z

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lfff;->b(Z)V

    :cond_0
    return-void
.end method

.method protected final c()Lffk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->A:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1}, Lfff;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfet;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gm/ui/GmailDrawerFragment;->C:Ljja;

    .line 2
    iput-object p1, p0, Lfff;->y:Ljava/util/Comparator;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->A:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onCreateView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lfff;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ljiz;

    .line 4
    invoke-virtual {p0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "state-resolving-people-error"

    const-string v6, "GmailDrawerFragment"

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ljiz;-><init>(Lcom/google/android/gm/ui/GmailDrawerFragment;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lfza;->a(Landroid/content/Context;Lfza;)Lkbk;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lfza;->b:Lkbk;

    .line 7
    invoke-virtual {p2}, Lfza;->b()Lkbk;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-interface {v0}, Lacun;->a()V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfff;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->E:Llow;

    invoke-static {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Llow;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->E:Llow;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailDrawerFragment;->D:Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    :cond_1
    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p0, v0}, Lfff;->onTrimMemory(I)V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
