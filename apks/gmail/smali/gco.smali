.class public final Lgco;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Labqj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x1e

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aN_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgco;->a:Ljava/lang/String;

    return-object v0
.end method
