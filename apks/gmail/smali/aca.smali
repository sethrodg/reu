.class public final Laca;
.super Laba;
.source "SourceFile"


# instance fields
.field private final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laal;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Laca;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Laba;-><init>(Landroid/content/Context;Laal;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Laba;->b:I

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->o:Labz;

    invoke-virtual {p0, p1}, Laba;->a(Labb;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laca;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    iget-object v0, v0, Laac;->c:Laal;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laal;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Laca;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Laca;

    .line 5
    invoke-super {p0}, Laba;->e()V

    return-void
.end method
