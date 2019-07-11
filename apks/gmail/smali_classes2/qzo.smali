.class final synthetic Lqzo;
.super Ljava/lang/Object;

# interfaces
.implements Lrac;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzo;->a:Lqyz;

    iput-object p2, p0, Lqzo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;Lqwy;Lqwy;Lrgi;Lvua;)Laflh;
    .locals 9

    .line 1
    iget-object v7, p0, Lqzo;->a:Lqyz;

    iget-object v5, p0, Lqzo;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lrgi;->a:Lrgi;

    if-eq p4, v0, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p4

    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, v7, Lqyz;->j:Lwko;

    invoke-interface {p4, p5}, Lwko;->a(Lvua;)Laflh;

    move-result-object p4

    sget-object v0, Lqyz;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sent draft via SMTP"

    invoke-static {p4, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p4

    .line 11
    new-instance v0, Lraa;

    invoke-direct {v0, v7, v5}, Lraa;-><init>(Lqyz;Ljava/lang/String;)V

    iget-object v1, v7, Lqyz;->k:Lahuk;

    .line 12
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p4, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    .line 4
    :goto_0
    new-instance v8, Lqzy;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqzy;-><init>(Lqyz;Lqwy;Lqwy;Lqwy;Ljava/lang/String;Lvua;)V

    iget-object p3, v7, Lqyz;->k:Lahuk;

    .line 5
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p4, v8, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 7
    new-instance p4, Lqzx;

    invoke-direct {p4, p1, p2, p5}, Lqzx;-><init>(Lqwy;Lqwy;Lvua;)V

    iget-object p1, v7, Lqyz;->k:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p3, p4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
