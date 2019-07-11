.class public final Lggt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lggq;


# direct methods
.method public synthetic constructor <init>(Lggq;)V
    .locals 0

    iput-object p1, p0, Lggt;->b:Lggq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggt;->a:Z

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggt;->b:Lggq;

    .line 2
    iget-object v0, v0, Lggq;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lggs;

    invoke-direct {v1, p0}, Lggs;-><init>(Lggt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
