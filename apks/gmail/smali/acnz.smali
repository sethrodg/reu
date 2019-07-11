.class public final Lacnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacpo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacnj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacng<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Lacng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacng<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacnz;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacnz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacnz;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lacnz;->d:Lacng;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lacnz;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lacnz;->f:Ljava/util/List;

    iput-object v0, p0, Lacnz;->g:Lacng;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lacnz;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lacng;)Lacnz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lacnz;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lacnz;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    instance-of v0, p1, Laclk;

    xor-int/2addr v0, v1

    const-string v1, "Lovefield requires that its predicates stem from a column. Constants are not permitted"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 2
    iput v2, p0, Lacnz;->j:I

    iput-object p1, p0, Lacnz;->d:Lacng;

    return-object p0
.end method

.method public final a(Lacpo;Lacng;)Lacnz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpo;",
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lacnz;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lacnz;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacnz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lacnz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnj;

    .line 5
    iget-object v3, v3, Lacnj;->a:Lacpo;

    .line 6
    invoke-virtual {v3, p1}, Lacpo;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Laebx;->a(Z)V

    goto :goto_1

    :cond_1
    nop

    .line 7
    iput v1, p0, Lacnz;->j:I

    iget-object v0, p0, Lacnz;->c:Ljava/util/List;

    new-instance v1, Lacnj;

    invoke-direct {v1, p1, p2}, Lacnj;-><init>(Lacpo;Lacng;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lacnz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lacng;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lacnz;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lacnz;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 10
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iput v1, p0, Lacnz;->j:I

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacnz;->a:Ljava/util/List;

    return-object p0
.end method

.method public final varargs a([Lacng;)Lacnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lacng;",
            ">([TT;)",
            "Lacnz;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 11
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    nop

    .line 11
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    return-object p0
.end method

.method public final varargs a([Lacpo;)Lacnz;
    .locals 1

    .line 13
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    nop

    .line 13
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacnz;->b(Ljava/lang/Iterable;)Lacnz;

    return-object p0
.end method

.method public final a()Lacoa;
    .locals 5

    .line 15
    iget-object v0, p0, Lacnz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacnz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 16
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    new-instance v1, Lacnt;

    invoke-direct {v1, v0}, Lacnt;-><init>(Laekz;)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    new-instance v3, Lacnt;

    invoke-direct {v3, v2}, Lacnt;-><init>(Laekz;)V

    iget-object v4, p0, Lacnz;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lacnt;->a(Ljava/util/List;)V

    .line 17
    iget-object v4, p0, Lacnz;->d:Lacng;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lacnz;->h:Laela;

    iget-object v0, p0, Lacnz;->h:Laela;

    invoke-virtual {v2, v0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    iget-object v0, p0, Lacnz;->e:Ljava/util/List;

    invoke-virtual {v3, v0}, Lacnt;->a(Ljava/util/List;)V

    iget-object v0, p0, Lacnz;->f:Ljava/util/List;

    invoke-virtual {v3, v0}, Lacnt;->a(Ljava/util/List;)V

    iget-object v0, p0, Lacnz;->g:Lacng;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lacnz;->i:Laela;

    .line 20
    new-instance v0, Lacoa;

    invoke-direct {v0, p0}, Lacoa;-><init>(Lacnz;)V

    return-object v0
.end method

.method public final b(Lacng;)Lacnz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "*>;)",
            "Lacnz;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Laclk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lacnu;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lacng;->f:Lacqj;

    .line 8
    iget-object v0, v0, Lacqj;->j:Lacql;

    .line 9
    sget-object v3, Lacql;->c:Lacql;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v3, "Lovefield only accepts constants or bound values of Lovefield type integer."

    invoke-static {v0, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    iget v0, p0, Lacnz;->j:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    nop

    .line 6
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Laebx;->b(Z)V

    iput v3, p0, Lacnz;->j:I

    iput-object p1, p0, Lacnz;->g:Lacng;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lacnz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lacpo;",
            ">;)",
            "Lacnz;"
        }
    .end annotation

    .line 10
    iget v0, p0, Lacnz;->j:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    nop

    .line 10
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iput v1, p0, Lacnz;->j:I

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacnz;->b:Ljava/util/List;

    return-object p0
.end method

.method public final varargs b([Lacng;)Lacnz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacng<",
            "*>;)",
            "Lacnz;"
        }
    .end annotation

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 13
    iget v1, p0, Lacnz;->j:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    nop

    .line 13
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacng;

    invoke-virtual {v3}, Lacng;->a()Z

    move-result v3

    xor-int/2addr v3, v0

    const-string v4, "Cannot include an aggregate function in the groupBy."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    .line 15
    iput v2, p0, Lacnz;->j:I

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacnz;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lacnz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lacng<",
            "*>;>;)",
            "Lacnz;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lacnz;->j:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacng;

    iget-object v3, v3, Lacng;->f:Lacqj;

    sget-object v4, Lacqj;->e:Lacqj;

    invoke-virtual {v3, v4}, Lacqj;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 4
    const-string v4, "orderBy on LARGE_LONG works differently in JavaScript."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lacnz;->d:Lacng;

    instance-of v3, v3, Laclk;

    xor-int/2addr v3, v2

    const-string v4, "Ordering by a constant doesn\'t make any sense."

    invoke-static {v3, v4}, Laebx;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    .line 6
    iput v1, p0, Lacnz;->j:I

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacnz;->f:Ljava/util/List;

    return-object p0
.end method

.method public final varargs c([Lacng;)Lacnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacng<",
            "*>;)",
            "Lacnz;"
        }
    .end annotation

    .line 8
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 8
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacnz;->c(Ljava/lang/Iterable;)Lacnz;

    return-object p0
.end method
