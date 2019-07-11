.class final synthetic Lacem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lacee;


# direct methods
.method constructor <init>(Lacee;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacem;->b:Lacee;

    iput-object p2, p0, Lacem;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacem;->b:Lacee;

    iget-object v1, p0, Lacem;->a:Ljava/util/concurrent/Executor;

    .line 2
    const/4 v2, 0x0

    iput-object v2, v0, Lacee;->d:Lacef;

    .line 3
    iget-object v2, v0, Lacee;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafjt;

    .line 4
    invoke-static {v3}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v3

    new-instance v4, Lacel;

    invoke-direct {v4, v0}, Lacel;-><init>(Lacee;)V

    .line 5
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 6
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
