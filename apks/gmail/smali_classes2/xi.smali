.class final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn;


# instance fields
.field public final synthetic a:Lwz;

.field private final b:Lzn;


# direct methods
.method public constructor <init>(Lwz;Lzn;)V
    .locals 0

    iput-object p1, p0, Lxi;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi;->b:Lzn;

    return-void
.end method


# virtual methods
.method public final a(Lzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi;->b:Lzn;

    invoke-interface {v0, p1}, Lzn;->a(Lzk;)V

    iget-object p1, p0, Lxi;->a:Lwz;

    iget-object v0, p1, Lwz;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwz;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxi;->a:Lwz;

    iget-object v0, v0, Lwz;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lxi;->a:Lwz;

    iget-object v0, p1, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwz;->t()V

    iget-object p1, p0, Lxi;->a:Lwz;

    iget-object v0, p1, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud;->a(F)Lud;

    iput-object v0, p1, Lwz;->l:Lud;

    iget-object p1, p0, Lxi;->a:Lwz;

    iget-object p1, p1, Lwz;->l:Lud;

    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Lxi;)V

    invoke-virtual {p1, v0}, Lud;->a(Lui;)Lud;

    .line 3
    :cond_1
    iget-object p1, p0, Lxi;->a:Lwz;

    iget-object v0, p1, Lwz;->f:Lwx;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lwz;->h:Lzk;

    invoke-interface {v0}, Lwx;->k()V

    .line 4
    :cond_2
    iget-object p1, p0, Lxi;->a:Lwz;

    const/4 v0, 0x0

    iput-object v0, p1, Lwz;->h:Lzk;

    return-void
.end method

.method public final a(Lzk;Landroid/view/Menu;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lxi;->b:Lzn;

    invoke-interface {v0, p1, p2}, Lzn;->a(Lzk;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lzk;Landroid/view/MenuItem;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lxi;->b:Lzn;

    invoke-interface {v0, p1, p2}, Lzn;->a(Lzk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lzk;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lxi;->b:Lzn;

    invoke-interface {v0, p1, p2}, Lzn;->b(Lzk;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
