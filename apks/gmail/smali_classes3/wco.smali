.class public final Lwco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdk;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lwbg;

.field private final g:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lwbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwco;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwco;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lackc;ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lackc<",
            "Lwbe;",
            ">;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwco;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwco;->c:Z

    .line 4
    sget-object v0, Lwbg;->b:Lwbg;

    iput-object v0, p0, Lwco;->e:Lwbg;

    .line 5
    iput-object p1, p0, Lwco;->g:Lackc;

    iput-boolean p2, p0, Lwco;->c:Z

    iput-object p3, p0, Lwco;->d:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lwco;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Network is artificially blocked at NetworkController creation time."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laflh;
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
    iget-object v0, p0, Lwco;->g:Lackc;

    .line 2
    iget-object v1, p0, Lwco;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lwbe;->c:Lwbe;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lwbd;

    .line 4
    iget-object v3, p0, Lwco;->e:Lwbg;

    invoke-virtual {v2, v3}, Lwbd;->a(Lwbg;)Lwbd;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwbe;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sget-object v1, Lwco;->a:Lacfl;

    .line 6
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "Failed to publish network state"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lwdo;)Lwdo;
    .locals 1

    .line 11
    new-instance v0, Lwcn;

    invoke-direct {v0, p0, p1}, Lwcn;-><init>(Lwco;Lwdo;)V

    return-object v0
.end method
