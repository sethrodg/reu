.class final synthetic Lackx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacky;


# direct methods
.method constructor <init>(Lacky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackx;->a:Lacky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lackx;->a:Lacky;

    .line 2
    instance-of v1, p1, Laceb;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Laceb;

    .line 3
    invoke-interface {v1}, Laceb;->aA_()Lacee;

    move-result-object v1

    iget-object v0, v0, Lacky;->d:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
