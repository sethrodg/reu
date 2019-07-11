.class public final Lmpd;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahas;",
        "Lmow<",
        "Lmnn;",
        ">;"
    }
.end annotation


# instance fields
.field private Z:Lmpi;

.field public a:Lmox;

.field public b:Lmrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrc<",
            "Lmnn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqs<",
            "Lmnn;",
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

.method public static a(Lmpb;Lmqn;Laebt;)Lmpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpb;",
            "Lmqn;",
            "Laebt<",
            "Lmsc;",
            ">;)",
            "Lmpd;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsc;

    invoke-virtual {p0}, Lmsc;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    new-instance p0, Lmpd;

    invoke-direct {p0}, Lmpd;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final a(Lmnn;)Lmqn;
    .locals 2

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lmqn;->k()Lmqq;

    move-result-object v0

    invoke-virtual {p1}, Lmnn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq;->c(Ljava/lang/String;)Lmqq;

    invoke-virtual {p1}, Lmnn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqq;->d(Ljava/lang/String;)Lmqq;

    invoke-virtual {v0}, Lmqq;->a()Lmqn;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmpb;->a(Landroid/os/Bundle;)Lmpb;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v1

    iget-object v2, p0, Lmpd;->a:Lmox;

    invoke-interface {v2, p1, v0}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v2

    iget-object v3, p0, Lmpd;->b:Lmrc;

    iget-object v7, p0, Lmpd;->c:Lmqs;

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {p1}, Lmsc;->a(Landroid/os/Bundle;)Laebt;

    move-result-object v9

    .line 8
    const v5, 0x7f0500ef

    move-object v4, p2

    move-object v6, p0

    move-object v8, v1

    invoke-interface/range {v2 .. v9}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v2, p0, Lmpd;->d:Lmsd;

    invoke-interface {v2}, Lmsd;->a()I

    move-result v2

    invoke-static {p2, v2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->a(Z)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lmsm;->d(Z)V

    sget-object v1, Lmpb;->c:Lmpb;

    invoke-virtual {v0, v1}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    invoke-interface {p1, p2}, Lmsm;->b(Z)V

    const v0, 0x7f1202ee

    invoke-interface {p1, v0}, Lmsm;->c(I)V

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(ILmqo;)V
    .locals 1

    .line 14
    check-cast p2, Lmnn;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmpd;->Z:Lmpi;

    invoke-interface {p1}, Lmpi;->Q()V

    return-void

    :cond_0
    iget-object p1, p0, Lmpd;->Z:Lmpi;

    invoke-direct {p0, p2}, Lmpd;->a(Lmnn;)Lmqn;

    move-result-object p2

    invoke-interface {p1, p2}, Lmpi;->e(Lmqn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmpd;->Z:Lmpi;

    invoke-direct {p0, p2}, Lmpd;->a(Lmnn;)Lmqn;

    move-result-object p2

    invoke-interface {p1, p2}, Lmpi;->d(Lmqn;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v0, v0, Lmph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0}, Lmph;->o()Lmpi;

    move-result-object v0

    iput-object v0, p0, Lmpd;->Z:Lmpi;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PasswordFragment.onStart: Activity not implementing PasswordUiEventReceiver.Getter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
