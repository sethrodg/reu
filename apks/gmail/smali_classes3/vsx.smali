.class public final Lvsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvrq<",
        "+",
        "Lvsn;",
        ">;>",
        "Ljava/lang/Object;",
        "Lvrz<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lwbg;

.field private final d:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lackc;
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

    const-class v0, Lvsx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvsx;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvrz;Lackc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrz<",
            "TT;>;",
            "Lackc<",
            "Lwbe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvsx;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lwbg;->b:Lwbg;

    iput-object v0, p0, Lvsx;->c:Lwbg;

    .line 4
    iput-object p1, p0, Lvsx;->d:Lvrz;

    iput-object p2, p0, Lvsx;->e:Lackc;

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
    iget-object v0, p0, Lvsx;->e:Lackc;

    .line 2
    iget-object v1, p0, Lvsx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lwbe;->c:Lwbe;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lwbd;

    .line 4
    iget-object v3, p0, Lvsx;->c:Lwbg;

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

    sget-object v1, Lvsx;->a:Lacfl;

    .line 6
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "Failed to publish network state"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lvsc<",
            "TT;TS;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TS;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lvsx;->d:Lvrz;

    invoke-interface {v0, p1, p2}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v0, Lvta;

    invoke-direct {v0, p0}, Lvta;-><init>(Lvsx;)V

    .line 11
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    new-instance v0, Lvsz;

    invoke-direct {v0, p0}, Lvsz;-><init>(Lvsx;)V

    invoke-static {p1, v0, p2}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
