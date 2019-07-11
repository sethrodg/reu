.class public final Laddr;
.super Lafiw;
.source "SourceFile"

# interfaces
.implements Laddu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafiw<",
        "TV;>;",
        "Laddu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafiw;-><init>()V

    iput-object p1, p0, Laddr;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafiw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Laddr;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 2
    :cond_0
    return-void
.end method
