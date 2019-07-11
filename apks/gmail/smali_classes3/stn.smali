.class public abstract Lstn;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static k()Lstq;
    .locals 2

    new-instance v0, Lstq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lstq;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method abstract f()Z
.end method

.method abstract g()Z
.end method

.method abstract h()Z
.end method

.method abstract i()Z
.end method

.method abstract j()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final l()Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lstn;->j()Laemh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    const-string v1, "^all"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lstn;->d()Z

    move-result v1

    const-string v2, "^r_bt"

    const-string v3, "^r"

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lstn;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "^irm_outbound"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lstn;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "^scheduled"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lxer;->k:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lstn;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "^pfg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    nop

    .line 8
    const-string v1, "^f_bt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "^f_btns"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lstn;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "^f_cl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {p0}, Lstn;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lstn;->h()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lstn;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lxer;->g:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lxer;->h:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lxer;->a:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lxer;->b:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    :goto_0
    nop

    .line 11
    const-string v1, "^u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lstn;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lstn;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Lxer;->g:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lxer;->h:Laela;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :cond_7
    :goto_1
    nop

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lstn;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "^t_z"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_8
    :goto_2
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    return-object v0
.end method
