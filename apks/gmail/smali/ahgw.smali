.class public final Lahgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahgx;

.field public final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lahgx;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgx;

    iput-object p1, p0, Lahgw;->a:Lahgx;

    const-string p1, "future"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lahgw;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
