.class public final Lav;
.super Lv;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    iput-object p1, p0, Lav;->a:Lau;

    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Laz;

    .line 3
    iget-object p2, p0, Lav;->a:Lau;

    .line 4
    iget-object p2, p2, Lau;->h:Lay;

    .line 5
    iput-object p2, p1, Laz;->a:Lay;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lav;->a:Lau;

    .line 2
    iget v0, p1, Lau;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lau;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lau;->e:Landroid/os/Handler;

    iget-object p1, p1, Lau;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lav;->a:Lau;

    .line 2
    iget v0, p1, Lau;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lau;->a:I

    invoke-virtual {p1}, Lau;->a()V

    return-void
.end method
