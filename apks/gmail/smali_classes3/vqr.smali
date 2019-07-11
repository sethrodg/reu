.class public final Lvqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lacir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacir<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lvqr;->a:Laflx;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvqr;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvqr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvqr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvqr;->c:Lacir;

    if-nez v1, :cond_1

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvqr;->d:Laflh;

    if-nez v2, :cond_0

    iget-object v2, p0, Lvqr;->a:Laflx;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance v3, Lvqu;

    invoke-direct {v3, p0, p1, v1}, Lvqu;-><init>(Lvqr;Ljava/lang/Object;Laflx;)V

    iget-object p1, p0, Lvqr;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v3, p1}, Ladeo;->a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    iput-object p1, p0, Lvqr;->d:Laflh;

    .line 4
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Lacir;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
