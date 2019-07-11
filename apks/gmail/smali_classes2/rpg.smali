.class final synthetic Lrpg;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lrow;


# direct methods
.method constructor <init>(Lrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpg;->a:Lrow;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrpg;->a:Lrow;

    check-cast p1, Lria;

    .line 2
    iget-object v1, v0, Lrow;->c:Lreh;

    .line 3
    invoke-interface {p1}, Lria;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v2}, Lreh;->a(Lria;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "INBOX"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lrek;

    invoke-direct {v2, v1, p1}, Lrek;-><init>(Lreh;Lria;)V

    iget-object v4, v1, Lreh;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v2, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 8
    sget-object v4, Lrej;->a:Ladgs;

    iget-object v1, v1, Lreh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 9
    :goto_0
    new-instance v1, Lrpi;

    invoke-direct {v1, v0, p1}, Lrpi;-><init>(Lrow;Lria;)V

    iget-object p1, v0, Lrow;->l:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v3, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
