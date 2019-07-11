.class final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laao;


# instance fields
.field private final synthetic a:Lyb;


# direct methods
.method constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lyf;->a:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laal;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf;->a:Lyb;

    iget-object v1, v0, Lyb;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->j()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf;->a:Lyb;

    iget-object v0, v0, Lyb;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyf;->a:Lyb;

    iget-object v0, v0, Lyb;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyf;->a:Lyb;

    iget-object v0, v0, Lyb;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Laal;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
