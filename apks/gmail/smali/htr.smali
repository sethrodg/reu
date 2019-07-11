.class final Lhtr;
.super Libi;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhti;


# direct methods
.method constructor <init>(Lhti;)V
    .locals 0

    iput-object p1, p0, Lhtr;->a:Lhti;

    invoke-direct {p0}, Libi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Lgbt;->c:Lgbt;

    invoke-static {p2}, Lgbu;->a(Lgbt;)V

    .line 2
    sget-object p2, Lebp;->a:Lebp;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p2, Lebp;->b:Z

    .line 4
    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 5
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Lnjc;

    new-instance v0, Lhts;

    invoke-direct {v0}, Lhts;-><init>()V

    invoke-direct {p1, p2, v0}, Lnjc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p2

    const-string v1, "android/invalid_activity_content_view.count"

    invoke-interface {p2, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p2

    invoke-interface {p2}, Lacgm;->aO_()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Gmail"

    const-string v0, "OnHierarchyChange listeners not added for views in activity %s"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz p1, :cond_0

    sget-object p1, Lecw;->d:Lecw;

    invoke-static {p1}, Lebw;->a(Lecw;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtr;->a:Lhti;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v1, v0, Lhti;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gm/ComposeActivityGmail;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lecw;->c:Lecw;

    invoke-static {p1}, Lebw;->a(Lecw;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lhti;->c()Z

    return-void
.end method
