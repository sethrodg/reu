.class final synthetic Ltky;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;


# direct methods
.method constructor <init>(Ltkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltky;->a:Ltkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Ltky;->a:Ltkw;

    .line 2
    sget-object v0, Ltkw;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "readDatabaseResultsToIndex"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v2, p1, Ltkw;->f:Lacmn;

    new-instance v3, Ltlh;

    invoke-direct {v3, p1}, Ltlh;-><init>(Ltkw;)V

    iget-object v4, p1, Ltkw;->h:Lahuk;

    .line 3
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Ltll;

    invoke-direct {v1, p1}, Ltll;-><init>(Ltkw;)V

    iget-object p1, p1, Ltkw;->h:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
