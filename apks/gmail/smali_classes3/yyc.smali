.class final synthetic Lyyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyya;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lyya;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyc;->a:Lyya;

    iput-object p2, p0, Lyyc;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyyc;->a:Lyya;

    iget-object v1, p0, Lyyc;->b:Lxvd;

    .line 2
    iget-object v2, v0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lyya;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyya;->h:I

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    :cond_2
    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    iget-object v3, v0, Lyya;->b:Lyra;

    sget-object v4, Lwwj;->aB:Lwwj;

    .line 5
    invoke-virtual {v3, v4, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v1

    .line 6
    sget-object v3, Lwwj;->az:Lwwj;

    invoke-virtual {v2}, Laeks;->size()I

    move-result v4

    int-to-double v4, v4

    .line 7
    invoke-interface {v1, v3, v4, v5}, Lyqx;->a(Lwwj;D)Lyqx;

    .line 8
    sget-object v3, Lwwj;->aA:Lwwj;

    iget-object v4, v0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    int-to-double v4, v4

    .line 9
    invoke-interface {v1, v3, v4, v5}, Lyqx;->a(Lwwj;D)Lyqx;

    .line 10
    sget-object v3, Lyya;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lyya;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x27

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Executing Populous contacts query for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v3, v0, Lyya;->b:Lyra;

    sget-object v4, Lwwj;->B:Lwwj;

    .line 12
    invoke-virtual {v3, v4, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v3

    .line 13
    iget-object v4, v0, Lyya;->e:Laebt;

    .line 14
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxz;

    new-instance v5, Lyyb;

    invoke-direct {v5}, Lyyb;-><init>()V

    iget-object v6, v0, Lyya;->f:Lyqq;

    .line 15
    invoke-static {v4, v5, v6}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 16
    new-instance v5, Lyye;

    invoke-direct {v5, v0}, Lyye;-><init>(Lyya;)V

    iget-object v6, v0, Lyya;->f:Lyqq;

    .line 17
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 18
    sget-object v5, Lyya;->a:Lacfl;

    .line 19
    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 20
    const-string v9, "Populous contacts query complete for: %s"

    invoke-static {v4, v5, v9, v7}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v4

    .line 21
    sget-object v5, Lyya;->a:Lacfl;

    .line 22
    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    .line 23
    const-string v7, "Failed to fetch Populous contacts for: %s"

    invoke-static {v4, v5, v7, v6}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v4

    .line 24
    new-instance v5, Lyyd;

    invoke-direct {v5, v0, v2, v3, v1}, Lyyd;-><init>(Lyya;Laela;Lyqx;Lyqx;)V

    iget-object v0, v0, Lyya;->f:Lyqq;

    invoke-static {v4, v5, v0}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method
