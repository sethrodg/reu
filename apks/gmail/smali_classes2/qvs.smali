.class final synthetic Lqvs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqvk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvs;->a:Lqvk;

    iput-object p2, p0, Lqvs;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqvs;->a:Lqvk;

    iget-object v1, p0, Lqvs;->b:Ljava/util/Map;

    check-cast p1, Lutj;

    .line 2
    iget-object v2, p1, Lutj;->b:Ljava/lang/String;

    .line 3
    sget-object v3, Lutv;->g:Lutv;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Luty;

    .line 4
    invoke-virtual {v3, v2}, Luty;->a(Ljava/lang/String;)Luty;

    .line 5
    iget-object v4, v0, Lqvk;->g:Lacmn;

    new-instance v5, Lqvt;

    invoke-direct {v5, v0, v2}, Lqvt;-><init>(Lqvk;Ljava/lang/String;)V

    iget-object v2, v0, Lqvk;->h:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    const-string v6, "getThreadsByFolderName"

    invoke-virtual {v4, v6, v5, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 8
    sget-object v4, Lqvw;->a:Laebh;

    iget-object v5, v0, Lqvk;->h:Lahuk;

    .line 9
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 11
    new-instance v4, Lqvu;

    invoke-direct {v4, v0, v3, p1, v1}, Lqvu;-><init>(Lqvk;Luty;Lutj;Ljava/util/Map;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
