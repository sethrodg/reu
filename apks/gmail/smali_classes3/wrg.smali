.class final synthetic Lwrg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwqt;

.field private final b:Lwfd;

.field private final c:Lackq;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lwqt;Lwfd;Lackq;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrg;->a:Lwqt;

    iput-object p2, p0, Lwrg;->b:Lwfd;

    iput-object p3, p0, Lwrg;->c:Lackq;

    iput-object p4, p0, Lwrg;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lwrg;->a:Lwqt;

    iget-object v1, p0, Lwrg;->b:Lwfd;

    iget-object v2, p0, Lwrg;->c:Lackq;

    iget-object v3, p0, Lwrg;->d:Lacpp;

    .line 2
    iget-object v4, v0, Lwqt;->c:Lacee;

    iget-object v5, v0, Lwqt;->b:Lahuk;

    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    new-instance v5, Lwqx;

    invoke-direct {v5, v0, v1, v2, v3}, Lwqx;-><init>(Lwqt;Lwfd;Lackq;Lacpp;)V

    iget-object v0, v0, Lwqt;->b:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v4, v5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
