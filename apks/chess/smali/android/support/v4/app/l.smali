.class public Landroid/support/v4/app/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/m;)Landroid/support/v4/app/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m",
            "<*>;)",
            "Landroid/support/v4/app/l;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, p0}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->i()Landroid/support/v4/app/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/o;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/i;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/app/l;->c()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/i;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v2, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/k;Landroid/support/v4/app/i;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/f/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/app/r;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->j()Landroid/support/v4/app/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->i()V

    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->j()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->k()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->l()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->m()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->o()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->p()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->r()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->s()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->d:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->n()V

    return-void
.end method

.method public t()Landroid/support/v4/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/l;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()Landroid/support/v4/f/g;

    move-result-object v0

    return-object v0
.end method
