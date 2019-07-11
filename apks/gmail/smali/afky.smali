.class final Lafky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lafkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafkv<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lafkv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lafkv<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafky;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lafky;->b:Lafkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafky;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lafky;->b:Lafkv;

    invoke-interface {v1, v0}, Lafkv;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    iget-object v1, p0, Lafky;->b:Lafkv;

    invoke-interface {v1, v0}, Lafkv;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :catch_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lafky;->b:Lafkv;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lafkv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lafky;->b:Lafkv;

    .line 2
    invoke-virtual {v0, v1}, Laebr;->a(Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
