.class public final Labw;
.super Laba;
.source "SourceFile"


# instance fields
.field private final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Labj;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labw;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Laba;-><init>(Landroid/content/Context;Laal;Landroid/view/View;Z)V

    .line 2
    iget-object p2, p3, Labj;->m:Laap;

    .line 3
    invoke-virtual {p2}, Laap;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Laac;->h:Labe;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 5
    :goto_0
    iput-object p2, p0, Laba;->a:Landroid/view/View;

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->o:Labz;

    invoke-virtual {p0, p1}, Laba;->a(Labb;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labw;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Labw;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 2
    invoke-super {p0}, Laba;->e()V

    return-void
.end method
