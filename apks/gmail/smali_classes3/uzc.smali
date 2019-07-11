.class final synthetic Luzc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luyb;

.field private final b:Laedb;

.field private final c:Lactz;

.field private final d:Laiyh;

.field private final e:Lvbk;

.field private final f:Luvm;

.field private final g:Lvgq;


# direct methods
.method constructor <init>(Luyb;Laedb;Lactz;Laiyh;Lvbk;Luvm;Lvgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->a:Luyb;

    iput-object p2, p0, Luzc;->b:Laedb;

    iput-object p3, p0, Luzc;->c:Lactz;

    iput-object p4, p0, Luzc;->d:Laiyh;

    iput-object p5, p0, Luzc;->e:Lvbk;

    iput-object p6, p0, Luzc;->f:Luvm;

    iput-object p7, p0, Luzc;->g:Lvgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v9, p0, Luzc;->a:Luyb;

    iget-object v0, p0, Luzc;->b:Laedb;

    iget-object v1, p0, Luzc;->c:Lactz;

    iget-object v4, p0, Luzc;->d:Laiyh;

    iget-object v3, p0, Luzc;->e:Lvbk;

    iget-object v6, p0, Luzc;->f:Luvm;

    iget-object v7, p0, Luzc;->g:Lvgq;

    check-cast p1, Luvc;

    move-object v5, p2

    check-cast v5, Luve;

    .line 2
    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "preempted"

    invoke-interface {v1, p2, p1}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Main sync was preempted, not handling main sync response."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqls;->e:Lqls;

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p1, Luvc;->c:Luvh;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Luvh;->b:Luvh;

    goto :goto_0

    .line 28
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object p1, p1, Luvh;->a:Laggk;

    .line 8
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusv;

    iget v1, v0, Lusv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lusv;->c:Luup;

    if-nez v0, :cond_3

    sget-object v0, Luup;->d:Luup;

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 8
    :goto_2
    invoke-static {v0}, Lwxw;->a(Luup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Luup;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Laemk;->a()Laemh;

    move-result-object v8

    .line 16
    sget-object p1, Luyb;->b:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p2, "handleMainSyncResponseTransaction"

    invoke-interface {p1, p2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    iget-object p2, v9, Luyb;->B:Lugl;

    new-instance v10, Lvbf;

    const-string v2, "ItemsSyncer.handleMainSyncResponse"

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lvbf;-><init>(Luyb;Ljava/lang/String;Lvbk;Laiyh;Luve;Luvm;Lvgq;Laemh;)V

    iget-object v0, v9, Luyb;->z:Lahuk;

    .line 17
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p2, v10, v0}, Lugl;->a(Lacmr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 20
    sget-object p2, Luyb;->a:Lacfl;

    .line 21
    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const-string v1, "Wrote main sync response to database"

    invoke-static {p1, p2, v1, v0}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 23
    invoke-virtual {v9, p1}, Luyb;->a(Laflh;)Laflh;

    move-result-object p1

    .line 24
    new-instance p2, Luzd;

    invoke-direct {p2, v9}, Luzd;-><init>(Luyb;)V

    iget-object v0, v9, Luyb;->z:Lahuk;

    .line 25
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    sget-object p2, Luzg;->a:Laebh;

    iget-object v0, v9, Luyb;->z:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    :goto_3
    return-object p1
.end method
