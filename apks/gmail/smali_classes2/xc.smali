.class final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladx;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxc;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc;->a:Lwz;

    .line 2
    iget-object v1, v0, Lwz;->g:Ladw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ladw;->h()V

    .line 3
    :cond_0
    iget-object v1, v0, Lwz;->j:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwz;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lwz;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lwz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, v0, Lwz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 4
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lwz;->j:Landroid/widget/PopupWindow;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lwz;->t()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laal;->close()V

    :cond_3
    return-void
.end method
