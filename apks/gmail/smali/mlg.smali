.class public final Lmlg;
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

.field public c:Lmsd;

.field private d:Lmlk;


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
    iget-object v0, p0, Lmlg;->a:Lmox;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v2, "arg_key_entry_point"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lmpb;->a(Landroid/os/Bundle;)Lmpb;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v2

    iget-object v3, p0, Lmlg;->b:Lmrc;

    sget-object v7, Lmlf;->a:Lmqs;

    invoke-static {}, Lmqn;->l()Lmqq;

    move-result-object p1

    invoke-virtual {p1}, Lmqq;->a()Lmqn;

    move-result-object v8

    sget-object v9, Laeai;->a:Laeai;

    const v5, 0x7f050038

    move-object v4, p2

    move-object v6, p0

    invoke-interface/range {v2 .. v9}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v0, p0, Lmlg;->c:Lmsd;

    invoke-interface {v0}, Lmsd;->a()I

    move-result v0

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const p2, 0x7f1206ef

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->c(Z)V

    invoke-interface {p1, p2}, Lmsm;->d(Z)V

    invoke-interface {p1, p2}, Lmsm;->a(I)V

    const p2, 0x7f12033c

    invoke-interface {p1, p2}, Lmsm;->b(I)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 5
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(ILmqo;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmlg;->d:Lmlk;

    iget-object p2, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v0, "arg_key_email_address"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlk;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmlj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmlj;

    invoke-interface {v0}, Lmlj;->a()Lmlk;

    move-result-object v0

    iput-object v0, p0, Lmlg;->d:Lmlk;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccountSetupFinishFragment.onStart: Activity not implementing AccountSetupFinishUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
