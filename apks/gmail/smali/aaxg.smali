.class public final Laaxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Laaxe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyox;

.field private final c:Laato;

.field private final d:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lydl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laaxm;

.field private final f:Lydh;

.field private g:Lxtb;


# direct methods
.method public constructor <init>(Lxtk;Laato;Laaxm;Lydh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lydl;",
            ">;",
            "Laato;",
            "Laaxm;",
            "Lydh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Laaxg;->a:Lwxx;

    new-instance v0, Lyox;

    invoke-direct {v0}, Lyox;-><init>()V

    iput-object v0, p0, Laaxg;->b:Lyox;

    .line 3
    sget-object v0, Lxtb;->b:Lxtb;

    iput-object v0, p0, Laaxg;->g:Lxtb;

    .line 4
    iput-object p1, p0, Laaxg;->d:Lxtk;

    iput-object p2, p0, Laaxg;->c:Laato;

    iput-object p3, p0, Laaxg;->e:Laaxm;

    iput-object p4, p0, Laaxg;->f:Lydh;

    return-void
.end method

.method private final j()Lydr;
    .locals 1

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydr;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method private final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->d:Ljava/util/List;

    return-object v0
.end method

.method private final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->c:Ljava/util/List;

    return-object v0
.end method

.method private final n()Lydo;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 3
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Laaxe;

    .line 5
    iget-object v0, v0, Laaxe;->e:Laebt;

    .line 6
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 7
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 8
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Laaxe;

    .line 10
    iget-object v0, v0, Laaxe;->e:Laebt;

    .line 11
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydo;

    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxg;->a:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaxg;->a:Lwxx;

    iget-object v1, p0, Laaxg;->c:Laato;

    invoke-interface {v1}, Laato;->b()Laaxe;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaxg;->d:Lxtk;

    return-object v0
.end method

.method public final a(Lxtb;)V
    .locals 4

    .line 2
    iput-object p1, p0, Laaxg;->g:Lxtb;

    iget-object p1, p0, Laaxg;->b:Lyox;

    new-instance v0, Lyoy;

    sget-object v1, Lxta;->m:Lxta;

    sget-object v2, Lxvd;->a:Lxvd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyoy;-><init>(Lxta;Lxvd;B)V

    invoke-virtual {p1, v0}, Lyox;->a(Lxsx;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layouts cannot be fixed"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lxtb;
    .locals 1

    iget-object v0, p0, Laaxg;->g:Lxtb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaxg;->g:Lxtb;

    sget-object v1, Lxtb;->c:Lxtb;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Laaxg;->e:Laaxm;

    iget-object v1, p0, Laaxg;->d:Lxtk;

    .line 3
    iget-object v2, v0, Laaxm;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydl;

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v0, Laaxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydl;

    invoke-interface {v3}, Lydl;->a()Lxtk;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lydl;->b()Lxtb;

    move-result-object v4

    sget-object v5, Lxtb;->c:Lxtb;

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lydl;->e()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lxtb;->c:Lxtb;

    invoke-interface {v2, v0}, Lydl;->a(Lxtb;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxg;->g:Lxtb;

    sget-object v1, Lxtb;->b:Lxtb;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laaxg;->e:Laaxm;

    iget-object v1, p0, Laaxg;->d:Lxtk;

    .line 3
    iget-object v0, v0, Laaxm;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydl;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lxtb;->b:Lxtb;

    invoke-interface {v0, v1}, Lydl;->a(Lxtb;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Laaxg;

    if-eqz v1, :cond_3

    check-cast p1, Laaxg;

    invoke-virtual {p0}, Laaxg;->g()Lxui;

    move-result-object v1

    invoke-virtual {p1}, Laaxg;->g()Lxui;

    move-result-object v2

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laaxg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1}, Laaxg;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laaxg;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Laaxg;->j()Lydr;

    move-result-object v1

    invoke-direct {p1}, Laaxg;->j()Lydr;

    move-result-object v2

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0}, Laaxg;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1}, Laaxg;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laaxg;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1}, Laaxg;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Laaxg;->n()Lydo;

    move-result-object v1

    invoke-direct {p1}, Laaxg;->n()Lydo;

    move-result-object v2

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Laaxg;->f:Lydh;

    iget-object p1, p1, Laaxg;->f:Lydh;

    .line 3
    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    :goto_0
    nop

    return v0

    .line 3
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->g:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Lxui;
    .locals 1

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->a:Lxui;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laaxg;->o()V

    iget-object v0, p0, Laaxg;->a:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laaxe;

    .line 4
    iget-object v0, v0, Laaxe;->f:Lydg;

    sget-object v1, Lydi;->b:Lydi;

    invoke-interface {v0, v1}, Lydg;->c(Lydi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-direct {p0}, Laaxg;->k()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Laaxg;->g()Lxui;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-direct {p0}, Laaxg;->j()Lydr;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-direct {p0}, Laaxg;->l()Ljava/util/List;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-direct {p0}, Laaxg;->n()Lydo;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0}, Laaxg;->m()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    iget-object v1, p0, Laaxg;->f:Lydh;

    .line 3
    aput-object v1, v0, v6

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    .line 5
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Laaxg;->g()Lxui;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-direct {p0}, Laaxg;->l()Ljava/util/List;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-direct {p0}, Laaxg;->n()Lydo;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-direct {p0}, Laaxg;->m()Ljava/util/List;

    move-result-object v3

    aput-object v3, v0, v2

    .line 6
    iget-object v2, p0, Laaxg;->f:Lydh;

    .line 7
    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 4
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
