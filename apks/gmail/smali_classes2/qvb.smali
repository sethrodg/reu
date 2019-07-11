.class final synthetic Lqvb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# instance fields
.field private final a:Lquv;

.field private final b:I

.field private final c:Lrpp;


# direct methods
.method constructor <init>(Lquv;ILrpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvb;->a:Lquv;

    iput p2, p0, Lqvb;->b:I

    iput-object p3, p0, Lqvb;->c:Lrpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqvb;->a:Lquv;

    iget v1, p0, Lqvb;->b:I

    iget-object v2, p0, Lqvb;->c:Lrpp;

    check-cast p1, Laela;

    check-cast p2, Laela;

    check-cast p3, Lrqs;

    .line 2
    invoke-virtual {p2}, Laeks;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lrqs;->b()Laeli;

    move-result-object p3

    invoke-virtual {p3, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    const/4 p3, 0x0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 4
    :goto_0
    sget-object v2, Lquv;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Laeks;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 6
    const-string v8, "backfillView response with %s folders, %s threads, hasMore: %s"

    invoke-interface {v2, v8, v3, v6, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Laeks;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {p2, v4, v1}, Laela;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Laela;

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 8
    :goto_1
    sget-object v1, Lusl;->o:Lusl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Luso;

    .line 9
    iget-object v2, v0, Lquv;->l:Lrgj;

    invoke-virtual {v2, p1}, Lrgj;->a(Ljava/util/List;)Laela;

    move-result-object p1

    sget-object v2, Lqvg;->a:Laebh;

    invoke-static {p1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lusl;

    .line 11
    iget-object v3, v2, Lusl;->c:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lusl;->c:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lusl;->c:Laggk;

    .line 12
    :cond_3
    iget-object v2, v2, Lusl;->c:Laggk;

    .line 13
    invoke-static {p1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrgv;

    iget-object v2, v0, Lquv;->j:Lrgt;

    invoke-virtual {v2, p2}, Lrgt;->a(Lrgv;)Lwzv;

    move-result-object p2

    sget-object v2, Lryy;->d:Lryy;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lryx;

    .line 16
    invoke-virtual {v2, p2}, Lryx;->a(Lwzv;)Lryx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lryy;

    .line 17
    invoke-virtual {v1, p2}, Luso;->a(Lryy;)Luso;

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lusl;

    .line 20
    iget p2, p1, Lusl;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lusl;->a:I

    iput-boolean v5, p1, Lusl;->e:Z

    .line 18
    :goto_3
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lusl;

    return-object p1
.end method
