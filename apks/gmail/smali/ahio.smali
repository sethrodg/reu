.class final Lahio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lahjy;


# direct methods
.method constructor <init>(Lahjy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahjy;

    iput-object p1, p0, Lahio;->b:Lahjy;

    const-string p1, "appExecutor"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lahio;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lahkb;Lahcv;)Lahke;
    .locals 2

    .line 1
    new-instance v0, Lahir;

    iget-object v1, p0, Lahio;->b:Lahjy;

    invoke-interface {v1, p1, p2, p3}, Lahjy;->a(Ljava/net/SocketAddress;Lahkb;Lahcv;)Lahke;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lahkb;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahir;-><init>(Lahio;Lahke;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 4
    iget-object v0, p0, Lahio;->b:Lahjy;

    invoke-interface {v0}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lahio;->b:Lahjy;

    invoke-interface {v0}, Lahjy;->close()V

    return-void
.end method
