.class final synthetic Lqyw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqyu;


# direct methods
.method constructor <init>(Lqyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyw;->a:Lqyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqyw;->a:Lqyu;

    check-cast p1, Ladna;

    .line 2
    iget-object v1, p1, Ladna;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lqyc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lqyc;->b(Ljava/lang/String;)Laebt;

    move-result-object v2

    invoke-static {v1}, Lqyc;->c(Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lqyu;->b:Lrja;

    invoke-virtual {v3, v2, v1}, Lrja;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object v3

    new-instance v4, Lqza;

    invoke-direct {v4, v2, v1}, Lqza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqyu;->c:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    new-instance v2, Lqyy;

    invoke-direct {v2, p1}, Lqyy;-><init>(Ladna;)V

    iget-object v3, v0, Lqyu;->c:Lahuk;

    .line 11
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 13
    new-instance v2, Lqyx;

    invoke-direct {v2, p1}, Lqyx;-><init>(Ladna;)V

    iget-object p1, v0, Lqyu;->c:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, p1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lqyu;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Missing message ID or attachment ID on attachment uri, attachment skipped."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
