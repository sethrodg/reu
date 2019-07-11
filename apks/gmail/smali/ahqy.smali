.class final Lahqy;
.super Lahqz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lahqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Lahqz;-><init>()V

    iput-object p1, p0, Lahqy;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lahqw;)Z
    .locals 3

    iget-object v0, p0, Lahqy;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final b(Lahqw;)V
    .locals 2

    iget-object v0, p0, Lahqy;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method
