.class public final Laddx;
.super Laddy;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "D::",
        "Laddu<",
        "TV;>;>",
        "Laddy<",
        "TV;TD;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laddu;Ljava/util/concurrent/Delayed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/util/concurrent/Delayed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laddy;-><init>(Laflh;Ljava/util/concurrent/Delayed;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laddy;->a:Laflh;

    check-cast v0, Laddu;

    invoke-interface {v0}, Laddu;->run()V

    return-void
.end method
