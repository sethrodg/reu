.class final synthetic Lslt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lslu;

.field private final b:Lacpp;

.field private final c:Lsik;


# direct methods
.method constructor <init>(Lslu;Lacpp;Lsik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslt;->a:Lslu;

    iput-object p2, p0, Lslt;->b:Lacpp;

    iput-object p3, p0, Lslt;->c:Lsik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p1, p0, Lslt;->a:Lslu;

    iget-object v0, p0, Lslt;->b:Lacpp;

    iget-object v1, p0, Lslt;->c:Lsik;

    .line 2
    iget-object p1, p1, Lslu;->a:Lslq;

    .line 3
    iget-object p1, p1, Lslq;->c:Lsmo;

    .line 4
    invoke-virtual {v1}, Lsik;->a()Laela;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lsmo;->h:Luiz;

    .line 6
    sget-object v3, Luiz;->j:Ljava/lang/Object;

    new-instance v4, Lujn;

    invoke-direct {v4, v2}, Lujn;-><init>(Luiz;)V

    invoke-virtual {v0, v3, v4}, Lacpp;->a(Ljava/lang/Object;Lacqd;)Laflh;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lsmo;->n:Lwnt;

    invoke-virtual {v3, v0}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v3

    .line 8
    new-instance v4, Lsmn;

    invoke-direct {v4, p1, v0, v1}, Lsmn;-><init>(Lsmo;Lacpp;Ljava/util/List;)V

    iget-object v5, p1, Lsmo;->g:Lahuk;

    .line 9
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v3, v4, v5}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 11
    new-instance v4, Lsmq;

    invoke-direct {v4, p1, v0, v1}, Lsmq;-><init>(Lsmo;Lacpp;Ljava/util/List;)V

    iget-object v1, p1, Lsmo;->g:Lahuk;

    .line 12
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v4, v1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 14
    new-instance v2, Lsmz;

    invoke-direct {v2, p1, v0}, Lsmz;-><init>(Lsmo;Lacpp;)V

    iget-object v0, p1, Lsmo;->g:Lahuk;

    .line 15
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v3, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 17
    sget-object v2, Lsmo;->a:Lacfl;

    .line 18
    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    const-string v6, "Finished writing local changes"

    invoke-static {v3, v2, v6, v5}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v2

    sget-object v3, Lsmo;->a:Lacfl;

    .line 20
    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    const-string v6, "Finished deleting obsolete changes"

    invoke-static {v1, v3, v6, v5}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v1

    sget-object v3, Lsmo;->a:Lacfl;

    .line 22
    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "Finished updating label counts"

    invoke-static {v0, v3, v5, v4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Ladeo;->a(Laflh;Laflh;Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Lsnm;->a:Laebh;

    iget-object p1, p1, Lsmo;->g:Lahuk;

    .line 25
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
