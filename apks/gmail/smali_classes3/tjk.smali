.class final synthetic Ltjk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltjh;


# direct methods
.method constructor <init>(Ltjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjk;->a:Ltjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltjk;->a:Ltjh;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ltjh;->e:Z

    invoke-virtual {v0}, Ltjh;->a()Lrvh;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ladbb;->a()Ladbf;

    move-result-object v1

    iget-object v3, v0, Ltjh;->f:Ltji;

    .line 4
    iget-object v3, v3, Ltji;->b:Lahuk;

    .line 5
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    iput-object v3, v1, Ladbf;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iput-object v2, v1, Ladbf;->a:Ljava/lang/Object;

    .line 9
    new-instance v2, Ltjl;

    invoke-direct {v2}, Ltjl;-><init>()V

    iput-object v2, v1, Ladbf;->c:Ladbi;

    new-instance v2, Ltjj;

    invoke-direct {v2, v0, p1}, Ltjj;-><init>(Ltjh;Ljava/lang/String;)V

    .line 10
    iput-object v2, v1, Ladbf;->b:Ladbh;

    .line 11
    invoke-virtual {v1}, Ladbf;->a()Ladbb;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladbb;->b()Laflh;

    move-result-object p1

    new-instance v1, Ltjo;

    invoke-direct {v1, v0}, Ltjo;-><init>(Ltjh;)V

    iget-object v0, v0, Ltjh;->f:Ltji;

    .line 13
    iget-object v0, v0, Ltji;->b:Lahuk;

    .line 14
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
