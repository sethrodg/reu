.class public final Lmpj;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahas;",
        "Lmow<",
        "Lmpo;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Lmpm;

.field public a:Lmox;

.field public b:Lmrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrc<",
            "Lmpo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqs<",
            "Lmpo;",
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
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmpb;->a(Landroid/os/Bundle;)Lmpb;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v1

    iget-object v2, p0, Lmpj;->a:Lmox;

    invoke-interface {v2, p1, v0}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v3

    iget-object v4, p0, Lmpj;->b:Lmrc;

    iget-object v8, p0, Lmpj;->c:Lmqs;

    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lmqn;->k()Lmqq;

    move-result-object p1

    invoke-virtual {v1}, Lmqn;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmqq;->b(Ljava/lang/String;)Lmqq;

    :cond_0
    invoke-virtual {v1}, Lmqn;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const/16 v2, 0x40

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {p1, v5}, Lmqq;->f(Ljava/lang/String;)Lmqq;

    :cond_3
    invoke-virtual {v1}, Lmqn;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1bb

    invoke-virtual {p1, v0}, Lmqq;->a(I)Lmqq;

    :cond_4
    invoke-virtual {v1}, Lmqn;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmqp;->b:Lmqp;

    invoke-virtual {p1, v0}, Lmqq;->a(Lmqp;)Lmqq;

    :cond_5
    const v6, 0x7f0500ee

    invoke-virtual {p1}, Lmqq;->a()Lmqn;

    move-result-object v9

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {p1}, Lmsc;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v10

    .line 2
    move-object v5, p2

    move-object v7, p0

    invoke-interface/range {v3 .. v10}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v0, p0, Lmpj;->d:Lmsd;

    invoke-interface {v0}, Lmsd;->a()I

    move-result v0

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f120715

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->a(Z)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 6
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UserInputData.populateDefaultServerSettings: emailAddress absent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(ILmqo;)V
    .locals 2

    .line 7
    check-cast p2, Lmpo;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmpj;->Z:Lmpm;

    invoke-interface {p1}, Lmpm;->S()V

    return-void

    :cond_1
    iget-object p1, p0, Lmpj;->Z:Lmpm;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lmqn;->k()Lmqq;

    move-result-object v0

    invoke-virtual {p2}, Lmpo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq;->a(Ljava/lang/String;)Lmqq;

    invoke-virtual {p2}, Lmpo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq;->c(Ljava/lang/String;)Lmqq;

    invoke-virtual {p2}, Lmpo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq;->d(Ljava/lang/String;)Lmqq;

    invoke-virtual {p2}, Lmpo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq;->b(Ljava/lang/String;)Lmqq;

    invoke-virtual {p2}, Lmpo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq;->f(Ljava/lang/String;)Lmqq;

    invoke-virtual {p2}, Lmpo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmqq;->a(I)Lmqq;

    invoke-virtual {p2}, Lmpo;->g()Lmqp;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmqq;->a(Lmqp;)Lmqq;

    invoke-virtual {v0}, Lmqq;->a()Lmqn;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-interface {p1, v0}, Lmpm;->g(Lmqn;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmpl;

    invoke-interface {v0}, Lmpl;->p()Lmpm;

    move-result-object v0

    iput-object v0, p0, Lmpj;->Z:Lmpm;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServerSettingsFragment.onStart: Activity not implementing ServerSettingsUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
