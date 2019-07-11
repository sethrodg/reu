.class final synthetic Lteb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lteb;

    invoke-direct {v0}, Lteb;-><init>()V

    sput-object v0, Lteb;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lutv;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    goto/16 :goto_6

    .line 6
    :cond_0
    iget v1, p1, Lutv;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 7
    iget-object v0, p1, Lutv;->c:Lrzn;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lrzn;->d:Lrzn;

    goto :goto_0

    .line 60
    :cond_1
    nop

    .line 9
    :goto_0
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_1

    .line 59
    :cond_2
    nop

    .line 11
    :goto_1
    iget-object v1, v1, Lsac;->b:Ljava/lang/String;

    .line 12
    sget-object v3, Ltdr;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    iget-object v4, v0, Lrzn;->c:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    const-string v5, "Reassembling thread %s, expecting to end up with %s messages."

    invoke-interface {v3, v5, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v5, p1, Lutv;->e:Laggk;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutx;

    .line 19
    iget v7, v6, Lutx;->a:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 20
    iget-object v7, v6, Lutx;->b:Ljava/lang/String;

    .line 21
    iget-object v6, v6, Lutx;->c:Lrzp;

    if-nez v6, :cond_3

    .line 22
    sget-object v6, Lrzp;->I:Lrzp;

    goto :goto_3

    .line 24
    :cond_3
    nop

    .line 23
    :goto_3
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_4
    sget-object v7, Ltdr;->b:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v7

    .line 26
    iget-object v8, v6, Lutx;->b:Ljava/lang/String;

    .line 27
    const-string v9, "Got tombstone result for %s"

    invoke-interface {v7, v9, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v7, v6, Lutx;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v6, v6, Lutx;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v7, v0, Lrzn;->c:Laggk;

    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrzr;

    .line 35
    iget-object v9, v8, Lrzr;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 37
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzp;

    .line 38
    sget-object v10, Lrzv;->e:Lrzv;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lrzy;

    .line 39
    invoke-virtual {v10, v8}, Lrzy;->a(Lrzr;)Lrzy;

    invoke-virtual {v10, v9}, Lrzy;->a(Lrzp;)Lrzy;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lrzv;

    .line 40
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_8
    sget-object v3, Ltdr;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    .line 44
    const-string v1, "Done reassembling thread %s, ended up with %s/%s/%s tombstone/detail/total messages (missing details for %s)"

    invoke-interface {v3, v1, v7}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_9

    .line 46
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_5

    .line 58
    :cond_9
    nop

    .line 47
    :goto_5
    sget-object v1, Lrzt;->d:Lrzt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrzw;

    .line 48
    invoke-virtual {v1, v0}, Lrzw;->a(Lsac;)Lrzw;

    .line 49
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lrzt;

    .line 50
    invoke-virtual {v0}, Lrzt;->a()V

    iget-object v0, v0, Lrzt;->c:Laggk;

    .line 51
    invoke-static {v6, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrzt;

    .line 53
    iget-object p1, p1, Lutv;->f:Laggk;

    .line 54
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 55
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object v0

    .line 57
    goto :goto_6

    .line 60
    :cond_a
    nop

    .line 61
    nop

    .line 2
    :goto_6
    sget-object p1, Lrts;->d:Lrts;

    .line 3
    sget-object v1, Laeai;->a:Laeai;

    .line 4
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 5
    invoke-static {p1, v1, v0}, Ltfn;->a(Lrts;Laebt;Laebt;)Ltfn;

    move-result-object p1

    return-object p1
.end method
