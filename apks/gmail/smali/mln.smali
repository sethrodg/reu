.class public final Lmln;
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
.field public Z:Lmsd;

.field public a:Lmre;

.field public aa:Lmls;

.field private ab:Lmlu;

.field private ac:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmox;

.field public c:Lmrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    iget-object v1, p0, Lmln;->b:Lmox;

    sget-object v2, Lmpb;->c:Lmpb;

    invoke-interface {v1, p1, v2}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v1

    iget-object v2, p0, Lmln;->c:Lmrc;

    sget-object v6, Lmlp;->a:Lmqs;

    sget-object v8, Laeai;->a:Laeai;

    const v4, 0x7f0500f0

    move-object v3, p2

    move-object v5, p0

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v1, p0, Lmln;->Z:Lmsd;

    invoke-interface {v1}, Lmsd;->a()I

    move-result v1

    invoke-static {p2, v1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Lmqn;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lmsm;->c(Z)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->d(Z)V

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lmsm;->a(I)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 5
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(ILmqo;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lmln;->a:Lmre;

    invoke-static {p0, p1}, Lbh;->a(Landroid/support/v4/app/Fragment;Lbf;)Lbd;

    move-result-object p1

    const-class v0, Lmlu;

    invoke-virtual {p1, v0}, Lbd;->a(Ljava/lang/Class;)Lba;

    move-result-object p1

    check-cast p1, Lmlu;

    iput-object p1, p0, Lmln;->ab:Lmlu;

    new-instance p1, Lmlq;

    invoke-direct {p1, p0}, Lmlq;-><init>(Lmln;)V

    iput-object p1, p0, Lmln;->ac:Las;

    .line 9
    iget-object p1, p0, Lmln;->ab:Lmlu;

    iget-object v0, p0, Lmln;->ac:Las;

    .line 10
    iget-object p1, p1, Lmlu;->a:Laq;

    invoke-virtual {p1, p0, v0}, Lan;->a(Lag;Las;)V

    .line 11
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object p1

    iget-object v0, p0, Lmln;->d:Lmmq;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-virtual {p1}, Lmqn;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lmln;->ab:Lmlu;

    .line 13
    invoke-interface {v0, v1, p1, v2}, Lmmq;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/security/KeyChainAliasCallback;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmlr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmlr;

    invoke-interface {v0}, Lmlr;->b()Lmls;

    move-result-object v0

    iput-object v0, p0, Lmln;->aa:Lmls;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AutoActivationInitialValidationFragment.onStart: Activity not implementing AutoActivationInitialValidationUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
