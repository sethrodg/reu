.class final synthetic Ltlh;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltkw;


# direct methods
.method constructor <init>(Ltkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlh;->a:Ltkw;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltlh;->a:Ltkw;

    .line 2
    iget-object v1, v0, Ltkw;->p:Lwnt;

    invoke-virtual {v1, p1}, Lwnt;->b(Lacpp;)Laflh;

    move-result-object v1

    invoke-virtual {v0}, Ltkw;->a()Laflh;

    move-result-object v2

    sget-object v3, Ltld;->a:Ladgs;

    iget-object v4, v0, Ltkw;->h:Lahuk;

    .line 3
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Ltln;

    invoke-direct {v2, v0, p1}, Ltln;-><init>(Ltkw;Lacpp;)V

    iget-object v3, v0, Ltkw;->h:Lahuk;

    .line 6
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Ltlq;

    invoke-direct {v2, v0, p1}, Ltlq;-><init>(Ltkw;Lacpp;)V

    iget-object p1, v0, Ltkw;->h:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
