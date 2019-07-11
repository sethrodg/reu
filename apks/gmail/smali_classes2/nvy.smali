.class public final Lnvy;
.super Lnxb;
.source "SourceFile"


# instance fields
.field private f:Lnxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnxo<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    invoke-super {p0}, Lnxb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnvy;->f:Lnxo;

    const v1, 0x7f0f047e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnvy;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lnvy;->f:Lnxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnxo;->a(Z)V

    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvy;->f:Lnxo;

    .line 2
    iget-object v1, v0, Lnxo;->i:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v0, Lnxo;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnvy;->f:Lnxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnxo;->a(Z)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnxo;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lnxo;

    iput-object v0, p0, Lnvy;->f:Lnxo;

    iget-object v0, p0, Lnvy;->f:Lnxo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnxo;->a(Z)V

    invoke-super {p0, p1}, Lnxb;->setContentView(Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content view must be StandAloneAccountMenuView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
