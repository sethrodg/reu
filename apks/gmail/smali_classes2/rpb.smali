.class final synthetic Lrpb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lrow;


# direct methods
.method constructor <init>(Lrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Lrow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lrpb;->a:Lrow;

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwy;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v4, v5}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    invoke-virtual {v5, v3}, Lagfx;->u(I)Lagfx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lqwy;

    invoke-static {v4}, Lrgk;->a(Lqwy;)Lrgk;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object v1

    .line 8
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwy;

    invoke-static {v3}, Lrgk;->a(Lqwy;)Lrgk;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    .line 13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 14
    invoke-static {v1, v2}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v4

    invoke-virtual {v4}, Laesf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Laetr;

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgk;

    .line 15
    iget-object v5, v5, Lrgk;->a:Lqwy;

    .line 16
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 18
    invoke-static {v2, v1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v2

    invoke-virtual {v2}, Laesf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgk;

    .line 19
    iget-object v5, v5, Lrgk;->a:Lqwy;

    .line 20
    invoke-virtual {v4, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgk;

    invoke-virtual {p2, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    iget-object v6, v5, Lrgk;->a:Lqwy;

    .line 23
    invoke-virtual {p2, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwy;

    iget v5, v5, Lqwy;->e:I

    iget v7, v6, Lqwy;->e:I

    if-eq v5, v7, :cond_4

    invoke-virtual {v2, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p2

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v1

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    .line 26
    new-instance v3, Lroi;

    invoke-direct {v3, p2, v1, v2}, Lroi;-><init>(Laela;Laela;Laela;)V

    .line 27
    sget-object p2, Lrow;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    iget-object v1, v3, Lroi;->a:Laela;

    .line 30
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    iget-object v2, v3, Lroi;->b:Laela;

    .line 32
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    const-string v4, "Num folders from server, to add, to remove (%s, %s, %s)"

    invoke-interface {p2, v4, p1, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object p1, v3, Lroi;->a:Laela;

    .line 35
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 61
    :cond_6
    iget-object p1, v3, Lroi;->b:Laela;

    .line 62
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    iget-object p1, v3, Lroi;->c:Laela;

    .line 64
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 66
    :cond_7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_7

    .line 36
    :cond_8
    :goto_5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    .line 37
    iget-object p2, v3, Lroi;->b:Laela;

    .line 38
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 39
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwy;

    .line 40
    sget-object v2, Lqwv;->c:Lqwv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 41
    sget-object v4, Lust;->e:Lust;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lusw;

    sget-object v5, Lrsx;->d:Lrsx;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 42
    iget-object v6, v0, Lrow;->m:Lrgj;

    invoke-virtual {v6, v1}, Lrgj;->a(Lqwy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lagfx;->F(Ljava/lang/String;)Lagfx;

    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    sget-object v6, Lwvi;->b:Lagfe;

    .line 44
    sget-object v7, Lwvi;->a:Lwvi;

    .line 45
    invoke-virtual {v1, v6, v7}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 46
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafnm;

    .line 47
    invoke-virtual {v5, v1}, Lagfx;->c(Lafnm;)Lagfx;

    .line 48
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrsx;

    .line 49
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lust;

    if-eqz v1, :cond_9

    .line 50
    iput-object v1, v5, Lust;->c:Lrsx;

    iget v1, v5, Lust;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lust;->a:I

    .line 51
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lust;

    .line 52
    invoke-virtual {v2, v1}, Lagfx;->a(Lust;)Lagfx;

    .line 53
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqwv;

    .line 54
    invoke-virtual {p1, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 55
    :cond_a
    iget-object p2, v0, Lrow;->k:Lacmn;

    new-instance v1, Lrpe;

    invoke-direct {v1, v0, p1, v3}, Lrpe;-><init>(Lrow;Laekz;Lrpj;)V

    iget-object p1, v0, Lrow;->l:Lahuk;

    .line 56
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    const-string v2, "ImapFolderListSynchronizer.writeFolderUpdatesAndSetSystemOrganizationElements"

    invoke-virtual {p2, v2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 58
    new-instance p2, Lrpd;

    invoke-direct {p2, v0}, Lrpd;-><init>(Lrow;)V

    iget-object v0, v0, Lrow;->l:Lahuk;

    .line 59
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    :goto_7
    return-object p1
.end method
