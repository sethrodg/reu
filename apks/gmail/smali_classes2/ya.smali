.class final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lyb;


# direct methods
.method constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lya;->a:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lya;->a:Lyb;

    .line 2
    invoke-virtual {v0}, Lyb;->u()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Laal;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laal;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v2, v3

    .line 2
    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Laal;->f()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v4, v0, Lyb;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lyb;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Laal;->g()V

    :cond_4
    return-void

    .line 7
    :catchall_0
    move-exception v0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Laal;->g()V

    :goto_1
    throw v0
.end method
