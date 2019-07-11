.class final synthetic Luar;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luar;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Luar;->a:Ltzt;

    .line 2
    iget-object v1, v0, Ltzt;->u:Lulg;

    .line 3
    iget-object v1, v1, Lulg;->b:Lacoy;

    invoke-virtual {v1, p1}, Lacoy;->b(Lacpp;)Laflh;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ltzt;->w:Lsak;

    invoke-interface {v2}, Lsak;->a()Laela;

    move-result-object v2

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    .line 5
    sget-object v3, Ltzt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ltzt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Laeks;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrun;

    .line 10
    iget-object v8, v7, Lrun;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lrun;->a:I

    and-int/lit8 v9, v8, 0x20

    const-string v10, ")"

    const-string v11, " ("

    if-eqz v9, :cond_0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v7, v7, Lrun;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v7, v7, Lrun;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    :goto_1
    nop

    .line 15
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    nop

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    const-string v6, "Running backfill eviction with %s active item lists: %s"

    invoke-interface {v3, v6, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 23
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrun;

    .line 24
    iget v7, v6, Lrun;->a:I

    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_5

    .line 25
    iget-object v6, v6, Lrun;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_4

    iget-object v6, v6, Lrun;->h:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ltzt;->i:Luim;

    invoke-virtual {v8, p1, v7}, Luim;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v7

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ltzt;->q:Luks;

    invoke-virtual {v9, p1, v8}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v8

    .line 31
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {v5}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v5

    new-instance v7, Luag;

    invoke-direct {v7, v3}, Luag;-><init>(Ljava/util/Set;)V

    iget-object v3, v0, Ltzt;->g:Lahuk;

    .line 33
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v5, v7, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 35
    invoke-static {v6}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v5

    new-instance v6, Luaf;

    invoke-direct {v6, v4}, Luaf;-><init>(Ljava/util/Set;)V

    iget-object v4, v0, Ltzt;->g:Lahuk;

    .line 36
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v5, v6, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 38
    new-instance v5, Luah;

    invoke-direct {v5, v2}, Luah;-><init>(Laela;)V

    iget-object v2, v0, Ltzt;->g:Lahuk;

    .line 39
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v3, v4, v5, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 41
    new-instance v3, Ltzy;

    invoke-direct {v3}, Ltzy;-><init>()V

    iget-object v4, v0, Ltzt;->g:Lahuk;

    .line 42
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 44
    new-instance v2, Ltzx;

    invoke-direct {v2, v0, p1}, Ltzx;-><init>(Ltzt;Lacpp;)V

    iget-object v3, v0, Ltzt;->g:Lahuk;

    .line 45
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v2, Ltzt;->a:Lacfl;

    .line 47
    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    const-string v5, "Finished deleting sync reasons and item sync reasons."

    invoke-static {v1, v2, v5, v4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 49
    new-instance v2, Luaa;

    invoke-direct {v2, v0, p1}, Luaa;-><init>(Ltzt;Lacpp;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 50
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 52
    sget-object v0, Ltzt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    const-string v2, "Backfill eviction completed successfully!"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
