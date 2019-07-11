.class final Lyl;
.super Luh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lyi;


# direct methods
.method constructor <init>(Lyi;)V
    .locals 0

    iput-object p1, p0, Lyl;->a:Lyi;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lyl;->a:Lyi;

    iget-boolean v1, v0, Lyi;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyi;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lyl;->a:Lyi;

    iget-object v0, v0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lyl;->a:Lyi;

    iget-object v0, v0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lyl;->a:Lyi;

    iget-object v0, v0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lyl;->a:Lyi;

    const/4 v1, 0x0

    iput-object v1, v0, Lyi;->m:Lzu;

    iget-object v2, v0, Lyi;->i:Lzn;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lyi;->h:Lzk;

    invoke-interface {v2, v3}, Lzn;->a(Lzk;)V

    iput-object v1, v0, Lyi;->h:Lzk;

    iput-object v1, v0, Lyi;->i:Lzn;

    :cond_1
    iget-object v0, p0, Lyl;->a:Lyi;

    iget-object v0, v0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltu;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method
