.class public final Labpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqq;

.field public b:Labpu;


# direct methods
.method public constructor <init>(Lyqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpo;->a:Lyqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpo;->a:Lyqq;

    .line 2
    iget-object v0, v0, Lyqq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    instance-of v1, v0, Lyog;

    if-eqz v1, :cond_0

    check-cast v0, Lyog;

    invoke-virtual {v0, p1}, Lyog;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
