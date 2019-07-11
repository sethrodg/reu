.class final synthetic Lqzj;
.super Ljava/lang/Object;

# interfaces
.implements Lqzz;


# instance fields
.field private final a:Lqyz;

.field private final b:Lwzl;

.field private final c:Ljava/lang/String;

.field private final d:Lrac;


# direct methods
.method constructor <init>(Lqyz;Lwzl;Ljava/lang/String;Lrac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzj;->a:Lqyz;

    iput-object p2, p0, Lqzj;->b:Lwzl;

    iput-object p3, p0, Lqzj;->c:Ljava/lang/String;

    iput-object p4, p0, Lqzj;->d:Lrac;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;Lqwy;Lqwy;Lrgi;)Laflh;
    .locals 10

    .line 1
    iget-object v7, p0, Lqzj;->a:Lqyz;

    iget-object v0, p0, Lqzj;->b:Lwzl;

    iget-object v1, p0, Lqzj;->c:Ljava/lang/String;

    iget-object v2, p0, Lqzj;->d:Lrac;

    .line 2
    iget-object v3, v7, Lqyz;->f:Lrab;

    .line 3
    iget-object v4, v0, Lwzl;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, v0, Lwzl;->r:Ljava/lang/String;

    .line 14
    iget-object v6, v3, Lrab;->b:Lacmn;

    new-instance v8, Lrad;

    invoke-direct {v8, v3, v5}, Lrad;-><init>(Lrab;Ljava/lang/String;)V

    iget-object v5, v3, Lrab;->d:Lahuk;

    .line 15
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 16
    const-string v9, "getMessagesByRfc822MessageId"

    invoke-virtual {v6, v9, v8, v5}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 17
    new-instance v6, Lrae;

    invoke-direct {v6, v0, v4}, Lrae;-><init>(Lwzl;Ljava/lang/String;)V

    iget-object v0, v3, Lrab;->d:Lahuk;

    .line 18
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v5, v6, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, v7, Lqyz;->e:Lqyu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqzm;

    invoke-direct {v4, v3}, Lqzm;-><init>(Lqyu;)V

    iget-object v3, v7, Lqyz;->k:Lahuk;

    .line 6
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v3, Lqzl;

    invoke-direct {v3, v7, v1}, Lqzl;-><init>(Lqyz;Ljava/lang/String;)V

    iget-object v1, v7, Lqyz;->k:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v8

    .line 10
    new-instance v9, Lqzp;

    move-object v0, v9

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqzp;-><init>(Lqyz;Lrac;Lqwy;Lqwy;Lqwy;Lrgi;)V

    iget-object p1, v7, Lqyz;->k:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v8, v9, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
