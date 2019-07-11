.class final Laflt;
.super Lafjg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafjg<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lafjg;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Laflt;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laflt;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Laedi;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
