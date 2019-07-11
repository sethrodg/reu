.class final synthetic Lray;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrau;

.field private final b:Lqwy;


# direct methods
.method constructor <init>(Lrau;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lray;->a:Lrau;

    iput-object p2, p0, Lray;->b:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lray;->a:Lrau;

    iget-object v1, p0, Lray;->b:Lqwy;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxb;

    .line 5
    iget-wide v4, v4, Lqxb;->c:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lrau;->d:Lacmn;

    new-instance v4, Lrax;

    invoke-direct {v4, v0, v1, v2}, Lrax;-><init>(Lrau;Lqwy;Laekz;)V

    iget-object v1, v0, Lrau;->g:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    const-string v2, "ImapPostChangeFolderSynchronizer.removeLocalMessagesFromLatestRemoteMessages"

    invoke-virtual {v3, v2, v4, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    new-instance v2, Lrba;

    invoke-direct {v2, p1}, Lrba;-><init>(Laela;)V

    iget-object p1, v0, Lrau;->g:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
