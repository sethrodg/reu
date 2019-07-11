.class public final Lacqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacpo;

.field public b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lacqq;->b:Laela;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lacqq;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lacqn;
    .locals 4

    .line 1
    iget-object v0, p0, Lacqq;->a:Lacpo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacqq;->b:Laela;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacqq;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    iget-object v3, p0, Lacqq;->b:Laela;

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lacqq;->c:Laela;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    :cond_2
    nop

    .line 1
    :goto_1
    const-string v0, "A SqlUpdate must either declare values for every column or for no columns."

    invoke-static {v2, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v2, p0, Lacqq;->c:Laela;

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v1, p0, Lacqq;->c:Laela;

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    :goto_2
    iget-object v2, p0, Lacqq;->b:Laela;

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lacqq;->b:Laela;

    invoke-virtual {v2, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmh;

    .line 9
    iget-object v2, v2, Lacmh;->e:Lacnu;

    .line 10
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_4
    :goto_3
    iget-object v1, p0, Lacqq;->d:Lacng;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 5
    :cond_5
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    .line 6
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    new-instance v2, Lacnt;

    invoke-direct {v2, v1}, Lacnt;-><init>(Laekz;)V

    invoke-virtual {v2, v0}, Lacnt;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lacqq;->e:Laela;

    .line 7
    new-instance v0, Lacqn;

    invoke-direct {v0, p0}, Lacqn;-><init>(Lacqq;)V

    return-object v0
.end method

.method public final a(Lacng;)Lacqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "*>;)",
            "Lacqq;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacng;

    iput-object v0, p0, Lacqq;->d:Lacng;

    instance-of p1, p1, Laclk;

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Lovefield requires that its predicates stem from a column. Constants are not permitted"

    invoke-static {p1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lacqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacmh<",
            "*>;>;)",
            "Lacqq;"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacqq;->b:Laela;

    return-object p0
.end method

.method public final varargs a([Lacmh;)Lacqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacmh<",
            "*>;)",
            "Lacqq;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacqq;->a(Ljava/util/List;)Lacqq;

    return-object p0
.end method
