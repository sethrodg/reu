.class final synthetic Ltuk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltug;

.field private final b:Laebt;

.field private final c:Ljava/util/Map;

.field private final d:Lacpp;

.field private final e:Lrza;


# direct methods
.method constructor <init>(Ltug;Laebt;Ljava/util/Map;Lacpp;Lrza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->a:Ltug;

    iput-object p2, p0, Ltuk;->b:Laebt;

    iput-object p3, p0, Ltuk;->c:Ljava/util/Map;

    iput-object p4, p0, Ltuk;->d:Lacpp;

    iput-object p5, p0, Ltuk;->e:Lrza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltuk;->a:Ltug;

    iget-object v1, p0, Ltuk;->b:Laebt;

    iget-object v2, p0, Ltuk;->c:Ljava/util/Map;

    iget-object v3, p0, Ltuk;->d:Lacpp;

    iget-object v4, p0, Ltuk;->e:Lrza;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltug;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "A view of cluster %s is affected by the bulk op but that cluster does not appear in ClustersTable."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Ltug;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 6
    const-string v7, "Thread %s is affected by the bulk op but does not appear in ItemsTable."

    invoke-interface {v6, v7, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Ltug;->c:Luke;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v0, Luke;->b:Lacoy;

    sget-object v5, Lwpz;->d:Lacmh;

    .line 10
    iget v4, v4, Lrza;->aX:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lwpz;->c:Lacmh;

    .line 12
    invoke-static {v2, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lwpz;->b:Lacmh;

    .line 13
    invoke-static {v5, v6, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    invoke-static {v4, p1, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v3, v2, p1}, Lacoy;->a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
