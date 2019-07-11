.class final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgbk;


# direct methods
.method synthetic constructor <init>(Lgbk;)V
    .locals 0

    iput-object p1, p0, Lgbm;->a:Lgbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgbm;->a:Lgbk;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgbk;->a(I)V

    .line 3
    iget-object v0, p0, Lgbm;->a:Lgbk;

    .line 4
    iget-object v0, v0, Lgbk;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbm;->a:Lgbk;

    .line 6
    iget-object v0, v0, Lgbk;->a:Landroid/os/Handler;

    .line 7
    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbm;->a:Lgbk;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbk;->a(I)V

    return-void
.end method
