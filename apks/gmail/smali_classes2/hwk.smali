.class public final Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxqj;

.field private final c:Lxqn;

.field private final d:Lhxa;

.field private e:Z

.field private f:Lxqn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqj;Lxqn;Lhxa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwk;->e:Z

    sget-object v0, Lxqn;->a:Lxqn;

    iput-object v0, p0, Lhwk;->f:Lxqn;

    .line 3
    iput-object p1, p0, Lhwk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhwk;->b:Lxqj;

    iput-object p3, p0, Lhwk;->c:Lxqn;

    iput-object p4, p0, Lhwk;->d:Lhxa;

    return-void
.end method

.method private final a(Laebt;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhwk;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(I)Lxqq;
    .locals 1

    .line 2
    invoke-direct {p0}, Lhwk;->o()Lxql;

    move-result-object v0

    invoke-interface {v0}, Lxql;->c()Laela;

    move-result-object v0

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqq;

    return-object p1
.end method

.method private final a(Lxqq;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lhwk;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p0, Lhwk;->c:Lxqn;

    invoke-interface {v0, v1, p1}, Lxqe;->a(Lxqn;Lxqq;)Lxqn;

    move-result-object p1

    iput-object p1, p0, Lhwk;->f:Lxqn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhwk;->e:Z

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object p1

    iget-object v0, p0, Lhwk;->b:Lxqj;

    iget-object v1, p0, Lhwk;->c:Lxqn;

    invoke-virtual {p1, v0, v1}, Lhxu;->b(Lxqj;Lxqn;)V

    .line 4
    invoke-virtual {p0}, Lhwk;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhwk;->m()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lhwk;->d:Lhxa;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lhxa;->f_(I)V

    return-void
.end method

.method private final o()Lxql;
    .locals 2

    iget-object v0, p0, Lhwk;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p0, Lhwk;->c:Lxqn;

    invoke-interface {v0, v1}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxql;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0}, Lhwk;->o()Lxql;

    move-result-object v0

    invoke-interface {v0}, Lxql;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwk;->a(I)Lxqq;

    move-result-object v0

    invoke-interface {v0}, Lxqq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhwk;->a(I)Lxqq;

    move-result-object v0

    invoke-interface {v0}, Lxqq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwk;->n()Lxqp;

    move-result-object v0

    invoke-interface {v0}, Lxqp;->b()Laebt;

    move-result-object v0

    invoke-virtual {p0}, Lhwk;->k()Lhwj;

    move-result-object v1

    iget v1, v1, Lhwj;->e:I

    .line 2
    invoke-direct {p0, v0, v1}, Lhwk;->a(Laebt;I)I

    move-result v0

    return v0
.end method

.method final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwk;->n()Lxqp;

    move-result-object v0

    invoke-interface {v0}, Lxqp;->c()Laebt;

    move-result-object v0

    invoke-virtual {p0}, Lhwk;->k()Lhwj;

    move-result-object v1

    iget v1, v1, Lhwj;->f:I

    .line 2
    invoke-direct {p0, v0, v1}, Lhwk;->a(Laebt;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhwk;->n()Lxqp;

    move-result-object v0

    invoke-interface {v0}, Lxqp;->a()Laebt;

    move-result-object v0

    invoke-virtual {p0}, Lhwk;->k()Lhwj;

    move-result-object v1

    iget v1, v1, Lhwj;->g:I

    .line 2
    invoke-direct {p0, v0, v1}, Lhwk;->a(Laebt;I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwk;->a(I)Lxqq;

    move-result-object v0

    invoke-direct {p0, v0}, Lhwk;->a(Lxqq;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhwk;->a(I)Lxqq;

    move-result-object v0

    invoke-direct {p0, v0}, Lhwk;->a(Lxqq;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lhwk;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p0, Lhwk;->c:Lxqn;

    invoke-interface {v0, v1}, Lxqe;->c(Lxqn;)V

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-boolean v0, p0, Lhwk;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhwk;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v3, p0, Lhwk;->c:Lxqn;

    invoke-interface {v0, v3}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhwk;->k()Lhwj;

    move-result-object v0

    sget-object v3, Lhwj;->a:Lhwj;

    invoke-virtual {v0, v3}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v0

    iget-object v3, p0, Lhwk;->b:Lxqj;

    iget-object v4, p0, Lhwk;->c:Lxqn;

    invoke-virtual {v0, v3, v4}, Lhxu;->a(Lxqj;Lxqn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhwk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final k()Lhwj;
    .locals 1

    invoke-direct {p0}, Lhwk;->o()Lxql;

    move-result-object v0

    invoke-interface {v0}, Lxql;->e()Lxqo;

    move-result-object v0

    invoke-static {v0}, Lhwj;->a(Lxqo;)Lhwj;

    move-result-object v0

    return-object v0
.end method

.method final l()Z
    .locals 3

    iget-object v0, p0, Lhwk;->f:Lxqn;

    sget-object v1, Lxqn;->a:Lxqn;

    invoke-virtual {v0, v1}, Lxqn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v0

    iget-object v1, p0, Lhwk;->b:Lxqj;

    iget-object v2, p0, Lhwk;->f:Lxqn;

    invoke-virtual {v0, v1, v2}, Lhxu;->a(Lxqj;Lxqn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwk;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p0, Lhwk;->f:Lxqn;

    invoke-interface {v0, v1}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    .line 1
    new-instance v0, Lhxf;

    iget-object v1, p0, Lhwk;->b:Lxqj;

    iget-object v2, p0, Lhwk;->f:Lxqn;

    iget-object v3, p0, Lhwk;->d:Lhxa;

    invoke-direct {v0, v1, v2, v3}, Lhxf;-><init>(Lxqj;Lxqn;Lhxa;)V

    .line 2
    invoke-static {v0}, Lhxe;->a(Lhxf;)Lhxe;

    move-result-object v0

    iget-object v1, p0, Lhwk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lhxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lxqp;
    .locals 1

    invoke-direct {p0}, Lhwk;->o()Lxql;

    move-result-object v0

    invoke-interface {v0}, Lxql;->d()Lxqp;

    move-result-object v0

    return-object v0
.end method
