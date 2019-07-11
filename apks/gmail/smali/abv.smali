.class public final Labv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laca;

.field private final synthetic b:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Laca;)V
    .locals 0

    iput-object p1, p0, Labv;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labv;->a:Laca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labv;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    iget-object v0, v0, Laac;->c:Laal;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Laal;->b:Laao;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Laao;->a(Laal;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Labv;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4
    iget-object v0, v0, Laac;->h:Labe;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labv;->a:Laca;

    invoke-virtual {v0}, Laba;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labv;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Labv;->a:Laca;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Laca;

    .line 6
    :cond_2
    iget-object v0, p0, Labv;->b:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    return-void
.end method
