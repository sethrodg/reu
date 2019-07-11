.class public final Lmqu;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahas;-><init>()V

    return-void
.end method

.method public static a(Lmpb;Lmqn;)Lmqu;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p0, Lmqu;

    invoke-direct {p0}, Lmqu;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v0}, Lmpb;->a(Landroid/os/Bundle;)Lmpb;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v1

    iget-object v2, p0, Lmqu;->a:Lmox;

    invoke-interface {v2, p1, v0}, Lmox;->a(Landroid/view/LayoutInflater;Lmpb;)Lmou;

    move-result-object v2

    iget-object v3, p0, Lmqu;->b:Lmrc;

    sget-object v7, Lmqt;->a:Lmqs;

    sget-object v9, Laeai;->a:Laeai;

    const v5, 0x7f0500f0

    move-object v4, p2

    move-object v6, p0

    move-object v8, v1

    invoke-interface/range {v2 .. v9}, Lmou;->a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    iget-object v0, p0, Lmqu;->c:Lmsd;

    invoke-interface {v0}, Lmsd;->a()I

    move-result v0

    invoke-static {p2, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lmsm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1}, Lmqn;->a()Laebt;

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

    .line 6
    invoke-interface {p1}, Lmsm;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(ILmqo;)V
    .locals 0

    return-void
.end method
