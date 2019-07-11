.class public interface abstract Laflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Laflh<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation
.end method
