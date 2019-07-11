.class final synthetic Laajt;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Laaju;

.field private final b:Lxvd;

.field private final c:Laajv;


# direct methods
.method constructor <init>(Laaju;Lxvd;Laajv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajt;->a:Laaju;

    iput-object p2, p0, Laajt;->b:Lxvd;

    iput-object p3, p0, Laajt;->c:Laajv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laajt;->a:Laaju;

    iget-object v1, p0, Laajt;->b:Lxvd;

    iget-object v2, p0, Laajt;->c:Laajv;

    check-cast p1, Lxnq;

    .line 2
    sget-object v3, Laaju;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->e()Lacus;

    move-result-object v3

    const-string v4, "updateResults"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    iget-object v4, v0, Laaju;->e:Lyra;

    sget-object v5, Lwwj;->eB:Lwwj;

    invoke-virtual {v4, v5, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v4

    new-instance v5, Laaik;

    iget-object v0, v0, Laaju;->f:Laajp;

    const-string v6, ""

    invoke-direct {v5, v6, v0}, Laaik;-><init>(Ljava/lang/String;Laajp;)V

    .line 4
    invoke-virtual {v5, p1}, Laaik;->a(Lxnq;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Laajv;->c:Laela;

    .line 7
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, v2, Laajv;->m:Lwiu;

    sget-object v6, Lwil;->bg:Lwil;

    invoke-interface {v5, v6}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyec;

    invoke-interface {v6}, Lyec;->b()Lyeb;

    move-result-object v7

    sget-object v8, Lyeb;->e:Lyeb;

    if-ne v7, v8, :cond_2

    sget-object v7, Lyeb;->c:Lyeb;

    .line 11
    invoke-interface {v6}, Lyec;->c()Lyee;

    move-result-object v8

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laajs;

    .line 12
    iget-object v9, v8, Laajs;->a:Lyed;

    .line 13
    sget-object v10, Lyed;->b:Lyed;

    if-ne v9, v10, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 14
    iget-object v8, v8, Laajs;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v9

    if-gtz v8, :cond_1

    goto :goto_2

    .line 19
    :cond_2
    nop

    .line 16
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v6, Laajv;->a:Lacfl;

    .line 17
    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2f

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unknown suggestion type in Search Zero State : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v8, Laajv;->d:Laeli;

    invoke-virtual {v8, v7}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget-object v9, Laajv;->d:Laeli;

    invoke-virtual {v9, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyeb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v6, Laajv;->e:Laeli;

    invoke-virtual {v6, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Laajv;->e:Laeli;

    invoke-virtual {v6, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v6, v7, :cond_5

    iget-object v6, v2, Laajv;->k:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v2, Laajv;->j:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Laajv;->k:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Laajv;->j:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajr;

    iget-object v0, v2, Laajv;->k:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {}, Laela;->b()Laela;

    .line 23
    iget-object v1, p1, Laajr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Laajr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyec;

    invoke-interface {v5}, Lyec;->aB_()Lxtk;

    move-result-object v6

    iget-object v2, p1, Laajr;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Laajr;->a:Ljava/util/List;

    new-instance v9, Laaeu;

    sget-object v4, Laaet;->a:Laaet;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    sget-object v8, Lyqb;->a:Lyqb;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    .line 26
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_7
    sget-object p1, Laaju;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Successfully fetched zero state suggestions."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lxvd;->a()V

    invoke-interface {v1}, Lxvd;->a()V

    invoke-interface {v3}, Lacun;->a()V

    return-void
.end method
