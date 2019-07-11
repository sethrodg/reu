.class final Labx;
.super Laew;
.source "SourceFile"


# instance fields
.field private final synthetic c:Laby;


# direct methods
.method constructor <init>(Laby;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labx;->c:Laby;

    invoke-direct {p0, p2}, Laew;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Labf;
    .locals 1

    .line 1
    iget-object v0, p0, Labx;->c:Laby;

    iget-object v0, v0, Laby;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Laca;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laba;->b()Laax;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Labx;->c:Laby;

    iget-object v0, v0, Laby;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labx;->c:Laby;

    iget-object v0, v0, Laby;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
