.class public final Lmob;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahas;",
        "Lmow<",
        "Lmoc;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Lmoa;

.field public a:Lmox;

.field public b:Lmrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrc<",
            "Lmoc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqs<",
            "Lmoc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmsd;


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

    iget-object v1, p0, Lmob;->a:Lmox;

    invoke-interface {v1, p1, v0}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v2

    iget-object v3, p0, Lmob;->b:Lmrc;

    iget-object v7, p0, Lmob;->c:Lmqs;

    invoke-static {}, Lmqn;->l()Lmqq;

    move-result-object p1

    invoke-virtual {p1}, Lmqq;->a()Lmqn;

    move-result-object v8

    sget-object v9, Laeai;->a:Laeai;

    const v5, 0x7f0500ed

    move-object v4, p2

    move-object v6, p0

    invoke-interface/range {v2 .. v9}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v0, p0, Lmob;->d:Lmsd;

    invoke-interface {v0}, Lmsd;->a()I

    move-result v0

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const p2, 0x7f1202ed

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->a(Z)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 5
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(ILmqo;)V
    .locals 1

    .line 6
    check-cast p2, Lmoc;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmob;->Z:Lmoa;

    invoke-interface {p1}, Lmoa;->as_()V

    return-void

    :cond_1
    iget-object p1, p0, Lmob;->Z:Lmoa;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lmqn;->k()Lmqq;

    move-result-object v0

    invoke-virtual {p2}, Lmoc;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmqq;->a(Ljava/lang/String;)Lmqq;

    invoke-virtual {v0}, Lmqq;->a()Lmqn;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-interface {p1, v0}, Lmoa;->c(Lmqn;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmod;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmod;

    invoke-interface {v0}, Lmod;->e()Lmoa;

    move-result-object v0

    iput-object v0, p0, Lmob;->Z:Lmoa;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EmailAddressFragment.onStart: Activity not implementing EmailAddressUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
