.class final Labwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labwc;->a(Labvt;Z)Labvt;

    sget-object v0, Labwc;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Labwc;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lpjj;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
