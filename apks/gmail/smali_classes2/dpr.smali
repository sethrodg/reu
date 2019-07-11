.class public final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpk;


# instance fields
.field public final a:Lxwz;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lxwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p0, Ldpr;->a:Lxwz;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not create UniversalSapiDraft with legacy account."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lxxe;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxe;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0, p1}, Lxwz;->a(Lxxe;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxxc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0, p1}, Lxwz;->a(Lxxc;)V

    return-void
.end method

.method public final b(Lxxe;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxe;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0, p1}, Lxwz;->b(Lxxe;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->c()Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->h()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldpu;->a:Laebh;

    .line 2
    invoke-static {v0, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->i()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldpt;->a:Laebh;

    .line 2
    invoke-static {v0, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->j()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldpw;->a:Laebh;

    .line 2
    invoke-static {v0, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->l()Z

    move-result v0

    return v0
.end method

.method public final h()Lxzz;
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->H()Lxzz;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->O()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->m()Z

    move-result v0

    return v0
.end method

.method public final k()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->B()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->o()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxxc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->A()Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ldpr;->a:Lxwz;

    invoke-interface {v0}, Lxwz;->p()Z

    move-result v0

    return v0
.end method
