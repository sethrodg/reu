.class final synthetic Lsnw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/Set;

.field private final d:Lslw;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/Set;Lslw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnw;->a:Lsmo;

    iput-object p2, p0, Lsnw;->b:Lacpp;

    iput-object p3, p0, Lsnw;->c:Ljava/util/Set;

    iput-object p4, p0, Lsnw;->d:Lslw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object p1, p0, Lsnw;->a:Lsmo;

    iget-object v0, p0, Lsnw;->b:Lacpp;

    iget-object v1, p0, Lsnw;->c:Ljava/util/Set;

    iget-object v2, p0, Lsnw;->d:Lslw;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lsmo;->k:Ltzt;

    .line 3
    invoke-virtual {v5, v0}, Ltzt;->a(Lacpp;)Laflh;

    move-result-object v6

    iget-object v7, v5, Ltzt;->u:Lulg;

    .line 4
    sget-object v8, Luse;->a:Luse;

    .line 5
    invoke-virtual {v7, v0, v8}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object v7

    .line 6
    iget-object v8, v5, Ltzt;->q:Luks;

    invoke-virtual {v8, v0, v4}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v8

    new-instance v9, Luaj;

    invoke-direct {v9, v5, v0, v4}, Luaj;-><init>(Ltzt;Lacpp;Ljava/lang/String;)V

    iget-object v5, v5, Ltzt;->g:Lahuk;

    .line 7
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v7, v8, v6, v9, v5}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 9
    new-instance v6, Lsmx;

    invoke-direct {v6, v4}, Lsmx;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lsmo;->g:Lahuk;

    .line 10
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v5, v6, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v3}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
