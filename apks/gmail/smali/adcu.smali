.class final Ladcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Laflh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "*>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcu;->a:Laflh;

    iput-object p2, p0, Ladcu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
