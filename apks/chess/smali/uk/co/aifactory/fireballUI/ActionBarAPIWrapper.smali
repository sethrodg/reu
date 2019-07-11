.class public Luk/co/aifactory/fireballUI/ActionBarAPIWrapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideActionBar(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static isShowing(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public static showActionBar(Landroid/app/Activity;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_0
    return-void
.end method
