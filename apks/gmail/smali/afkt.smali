.class public abstract Lafkt;
.super Lafku;
.source "SourceFile"

# interfaces
.implements Laflh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafku<",
        "TV;>;",
        "Laflh<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafku;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafkt;->a()Laflh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
