.class final Lgmk;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lgnw<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lgkx;

.field public final b:Z

.field public c:Lgoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgkx;Lgnw;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Lgnw<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lgnw<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkx;

    iput-object p1, p0, Lgmk;->a:Lgkx;

    iget-boolean p1, p2, Lgnw;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lgmk;->c:Lgoh;

    iput-boolean p1, p0, Lgmk;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgmk;->c:Lgoh;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
