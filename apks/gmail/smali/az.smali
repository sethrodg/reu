.class public final Laz;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lal;

    if-eqz v1, :cond_0

    check-cast v0, Lal;

    invoke-interface {v0}, Lal;->a()Laj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laj;->a(Lab;)V

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lag;

    if-eqz v1, :cond_1

    check-cast v0, Lag;

    invoke-interface {v0}, Lag;->ax_()Ly;

    move-result-object v0

    instance-of v1, v0, Laj;

    if-eqz v1, :cond_1

    check-cast v0, Laj;

    invoke-virtual {v0, p1}, Laj;->a(Lab;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Laz;

    invoke-direct {v2}, Laz;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Laz;->a:Lay;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lay;->a()V

    .line 1
    :goto_0
    sget-object p1, Lab;->ON_CREATE:Lab;

    invoke-direct {p0, p1}, Laz;->a(Lab;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lab;->ON_DESTROY:Lab;

    invoke-direct {p0, v0}, Laz;->a(Lab;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laz;->a:Lay;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lab;->ON_PAUSE:Lab;

    invoke-direct {p0, v0}, Laz;->a(Lab;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Laz;->a:Lay;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lay;->c()V

    .line 1
    :goto_0
    sget-object v0, Lab;->ON_RESUME:Lab;

    invoke-direct {p0, v0}, Laz;->a(Lab;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Laz;->a:Lay;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lay;->b()V

    .line 1
    :goto_0
    sget-object v0, Lab;->ON_START:Lab;

    invoke-direct {p0, v0}, Laz;->a(Lab;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lab;->ON_STOP:Lab;

    invoke-direct {p0, v0}, Laz;->a(Lab;)V

    return-void
.end method
