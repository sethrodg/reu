.class public final Lmvi;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmuz;


# instance fields
.field public a:Lmva;

.field public b:Lmwb;

.field private c:Lmvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v1, "arg_key_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmvw;->a(Landroid/os/Bundle;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v2, "arg_key_account_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lmtg;->a(Landroid/os/Bundle;)Lmtg;

    .line 2
    iget-object v1, p0, Lmvi;->a:Lmva;

    invoke-interface {v1, p1}, Lmva;->a(Landroid/view/LayoutInflater;)Lmux;

    move-result-object v1

    iget-object v2, p0, Lmvi;->b:Lmwb;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 4
    const v4, 0x7f0501a1

    move-object v3, p2

    move v5, v0

    invoke-interface/range {v1 .. v6}, Lmux;->a(Lmwb;Landroid/view/ViewGroup;IILaebt;)Lmsm;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 p2, 0x6

    if-ne v0, p2, :cond_0

    const p2, 0x7f12081a

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const p2, 0x7f120818

    invoke-interface {p1, p2}, Lmsm;->b(I)V

    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f120719

    .line 11
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const p2, 0x7f120717

    invoke-interface {p1, p2}, Lmsm;->b(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    const v0, 0x7f020241

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->c(Z)V

    invoke-interface {p1, p2}, Lmsm;->d(Z)V

    invoke-interface {p1, p2}, Lmsm;->a(I)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 9
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmvi;->c:Lmvh;

    invoke-interface {p1}, Lmvh;->Q()V

    :goto_0
    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmvj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmvj;

    invoke-interface {v0}, Lmvj;->o()Lmvh;

    move-result-object v0

    iput-object v0, p0, Lmvi;->c:Lmvh;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenLockRequestFragment.onStart: Activity not implementing ScreenLockRequestFragmentUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
