.class public final Lmvb;
.super Lahas;
.source "SourceFile"


# instance fields
.field public a:Lmva;

.field public b:Lmwb;

.field public c:Lmsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahas;-><init>()V

    return-void
.end method

.method static a(Lmtg;I)Lmvb;
    .locals 3

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid state to start ProgressFragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    :goto_0
    new-instance v0, Lmvb;

    invoke-direct {v0}, Lmvb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lmtg;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "arg_key_account_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lmvw;->a(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "arg_key_state"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v1, "arg_key_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmvw;->a(Landroid/os/Bundle;)I

    move-result v5

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v1, "arg_key_account_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Landroid/os/Bundle;)Lmtg;

    move-result-object v0

    iget-object v1, p0, Lmvb;->a:Lmva;

    invoke-interface {v1, p1}, Lmva;->a(Landroid/view/LayoutInflater;)Lmux;

    move-result-object v1

    iget-object v2, p0, Lmvb;->b:Lmwb;

    invoke-static {}, Laela;->b()Laela;

    sget-object v6, Laeai;->a:Laeai;

    const v4, 0x7f0500f0

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lmux;->a(Lmwb;Landroid/view/ViewGroup;IILaebt;)Lmsm;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v1, p0, Lmvb;->c:Lmsd;

    invoke-interface {v1}, Lmsd;->a()I

    move-result v1

    invoke-static {p2, v1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Lmtg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmsm;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lmsm;->c(Z)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmsm;->d(Z)V

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lmsm;->a(I)V

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lmsm;->d(I)V

    .line 7
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
