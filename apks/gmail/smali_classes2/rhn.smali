.class final synthetic Lrhn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhn;->a:Lrhi;

    iput-object p2, p0, Lrhn;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lrhn;->a:Lrhi;

    iget-object v2, p0, Lrhn;->b:Lrhr;

    .line 2
    iget-object v0, p1, Lrhi;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrhi;->l:Lrel;

    iget-object v1, p1, Lrhi;->f:Ljava/lang/String;

    iget-object p1, p1, Lrhi;->g:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v3, Lrel;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Trying to login with Email and Password"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v1}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 5
    const-string p1, "LOGIN %s %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v2, p1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lrel;->b:Lvsq;

    sget-object v2, Lreq;->a:Lvss;

    iget-object v3, v0, Lrel;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v2, v3}, Lvsq;->a(Laflh;Lvss;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v2, Lrep;->a:Lafjw;

    iget-object v3, v0, Lrel;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    new-instance v2, Lres;

    invoke-direct {v2, v0, v1}, Lres;-><init>(Lrel;Ljava/lang/String;)V

    iget-object v0, v0, Lrel;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v0}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lrhi;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    .line 12
    const-string v1, "Neither password nor OAuthTokenProducer is set!"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v6, p1, Lrhi;->l:Lrel;

    iget-object v7, p1, Lrhi;->f:Ljava/lang/String;

    iget-object p1, p1, Lrhi;->h:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lacbi;

    .line 14
    iget-object v0, v6, Lrel;->c:Lvsj;

    iget-object v5, v6, Lrel;->d:Ljava/util/concurrent/Executor;

    .line 15
    const-string v1, "AUTHENTICATE XOAUTH2"

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lvsj;->a(Ljava/lang/String;Lvrq;Ljava/lang/String;Lacbi;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lreo;->a:Lafjw;

    iget-object v1, v6, Lrel;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    new-instance v0, Lren;

    invoke-direct {v0, v6, v7}, Lren;-><init>(Lrel;Ljava/lang/String;)V

    iget-object v1, v6, Lrel;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method
