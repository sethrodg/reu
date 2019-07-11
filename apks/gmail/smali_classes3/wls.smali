.class final synthetic Lwls;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwln;

.field private final b:Lvrq;


# direct methods
.method constructor <init>(Lwln;Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwls;->a:Lwln;

    iput-object p2, p0, Lwls;->b:Lvrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lwls;->a:Lwln;

    iget-object v1, p0, Lwls;->b:Lvrq;

    check-cast p1, Lwli;

    .line 2
    invoke-interface {v1}, Lvrq;->b()Lwmq;

    move-result-object v2

    invoke-interface {v2}, Lwmq;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lwli;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwln;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Establising TLS connection with STARTTLS"

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lwln;->l:Lwld;

    .line 3
    sget-object v2, Lwld;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Sending STARTTLS command"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    const-string v2, "STARTTLS"

    invoke-interface {v1, v2}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object v2

    new-instance v3, Lwlg;

    invoke-direct {v3, v1}, Lwlg;-><init>(Lvrq;)V

    iget-object p1, p1, Lwld;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance v2, Lwlr;

    invoke-direct {v2, v0, v1}, Lwlr;-><init>(Lwln;Lvrq;)V

    iget-object v0, v0, Lwln;->n:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Server does not support TLS/STARTTLS."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lwlu;

    invoke-direct {v2, v0, v1, p1}, Lwlu;-><init>(Lwln;Lvrq;Lwli;)V

    iget-object p1, v0, Lwln;->n:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    new-instance v2, Lwlt;

    invoke-direct {v2, v1}, Lwlt;-><init>(Lvrq;)V

    iget-object v0, v0, Lwln;->n:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
