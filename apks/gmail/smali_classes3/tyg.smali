.class final synthetic Ltyg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Lrzn;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Lrzn;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyg;->a:Ltwc;

    iput-object p2, p0, Ltyg;->b:Lacpp;

    iput-object p3, p0, Ltyg;->c:Lrzn;

    iput-object p4, p0, Ltyg;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v6, p0, Ltyg;->a:Ltwc;

    iget-object v1, p0, Ltyg;->b:Lacpp;

    iget-object v7, p0, Ltyg;->c:Lrzn;

    iget-object v0, p0, Ltyg;->d:Ljava/lang/Long;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    sget-object v0, Ltwc;->a:Lacfl;

    .line 4
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    .line 5
    iget-object v4, v7, Lrzn;->b:Lsac;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    .line 7
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v7, Lrzn;->c:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Laeks;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    const-string v9, "Thread ID=%s: thread message count=%s, existing message count=%s"

    invoke-interface {v0, v9, v4, v5, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqv;

    invoke-virtual {v0}, Luqv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v7}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 14
    iget-object v0, v7, Lrzn;->b:Lsac;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 16
    :goto_2
    iget-object v0, v0, Lsac;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v3

    .line 18
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    move-object v0, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Laflh;

    move-result-object p1

    new-instance v0, Ltya;

    invoke-direct {v0, v7, v8}, Ltya;-><init>(Lrzn;Ljava/util/Map;)V

    iget-object v1, v6, Ltwc;->f:Lahuk;

    .line 21
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
