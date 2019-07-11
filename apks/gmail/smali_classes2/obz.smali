.class final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Locg;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Load;

.field public final g:Lnzy;

.field public final h:Loab;


# direct methods
.method constructor <init>(Locg;Landroid/app/Application;Lofy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locg;",
            "Landroid/app/Application;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Load;->a(Landroid/app/Application;)Load;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lobz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Locc;

    invoke-direct {v0, p0}, Locc;-><init>(Lobz;)V

    iput-object v0, p0, Lobz;->g:Lnzy;

    .line 5
    new-instance v0, Loce;

    invoke-direct {v0, p0}, Loce;-><init>(Lobz;)V

    iput-object v0, p0, Lobz;->h:Loab;

    .line 6
    iput-object p1, p0, Lobz;->b:Locg;

    iput-object p3, p0, Lobz;->e:Lofy;

    iput-object p2, p0, Lobz;->f:Load;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobz;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lobz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    :cond_0
    iget-object v0, p0, Lobz;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lobz;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
