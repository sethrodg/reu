.class final Lbst;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbst;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbst;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsr;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbsr;->h()V

    :cond_0
    return-void
.end method
