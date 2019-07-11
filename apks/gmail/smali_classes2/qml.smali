.class public final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmq;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lacee;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqml;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqml;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacee;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->b:Lacee;

    iput-object p2, p0, Lqml;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqml;->b:Lacee;

    invoke-virtual {v0}, Lacee;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    sget-object v0, Lqml;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Shutting down BTD..."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqml;->b:Lacee;

    iget-object v1, p0, Lqml;->c:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v1, Lqml;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "BTD is shut down!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
