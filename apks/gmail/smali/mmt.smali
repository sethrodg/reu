.class public final Lmmt;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahas;",
        "Lmow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmox;

.field public b:Lmrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmpb;->a(Landroid/os/Bundle;)Lmpb;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v8

    iget-object v1, p0, Lmmt;->a:Lmox;

    invoke-interface {v1, p1, v0}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v2

    iget-object v3, p0, Lmmt;->b:Lmrc;

    sget-object v7, Lmms;->a:Lmqs;

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {p1}, Lmsc;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v9

    .line 2
    const v5, 0x7f0500f0

    move-object v4, p2

    move-object v6, p0

    invoke-interface/range {v2 .. v9}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    const v0, 0x7f0202b3

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    const v0, 0x7f1201cf

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lmsm;->a(Z)V

    const v0, 0x7f1201c2

    invoke-interface {p1, v0}, Lmsm;->b(I)V

    invoke-interface {p1, p2}, Lmsm;->d(Z)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 6
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(ILmqo;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmmt;->c:Lmmx;

    invoke-interface {p1}, Lmmx;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lmmt;->c:Lmmx;

    invoke-interface {p1}, Lmmx;->b()V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmmw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmmw;

    invoke-interface {v0}, Lmmw;->c()Lmmx;

    move-result-object v0

    iput-object v0, p0, Lmmt;->c:Lmmx;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectErrorFragment.onStart: Activity not implementing ConnectErrorUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
