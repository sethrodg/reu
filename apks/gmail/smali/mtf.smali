.class public final Lmtf;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmuz;


# instance fields
.field public a:Lmva;

.field public b:Lmwb;

.field private c:Lmti;


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

    const-string v1, "arg_key_account_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Landroid/os/Bundle;)Lmtg;

    .line 2
    iget-object v0, p0, Lmtf;->a:Lmva;

    invoke-interface {v0, p1}, Lmva;->a(Landroid/view/LayoutInflater;)Lmux;

    move-result-object v1

    iget-object v2, p0, Lmtf;->b:Lmwb;

    .line 3
    invoke-static {}, Laela;->b()Laela;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 4
    const v4, 0x7f050052

    const/16 v5, 0x8

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lmux;->a(Lmwb;Landroid/view/ViewGroup;IILaebt;)Lmsm;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    const v0, 0x7f0202b3

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    const p2, 0x7f1200f5

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->c(Z)V

    invoke-interface {p1, p2}, Lmsm;->d(Z)V

    invoke-interface {p1, p2}, Lmsm;->a(I)V

    const v0, 0x7f120221

    invoke-interface {p1, v0}, Lmsm;->b(I)V

    const v0, 0x7f12064a

    invoke-interface {p1, v0}, Lmsm;->c(I)V

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 8
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmtf;->c:Lmti;

    invoke-interface {p1}, Lmti;->a()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmtf;->c:Lmti;

    invoke-interface {p1}, Lmti;->b()V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmth;

    invoke-interface {v0}, Lmth;->a()Lmti;

    move-result-object v0

    iput-object v0, p0, Lmtf;->c:Lmti;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccountUnsupportedFragment.onStart: Activity not implementing AccountUnsupportedUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
