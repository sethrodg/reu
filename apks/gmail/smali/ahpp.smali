.class final Lahpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Laecr;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpp;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lahpp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahpp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lahpp;->g:Laecr;

    invoke-virtual {p4}, Laecr;->b()Laecr;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lahpp;->g:Laecr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
