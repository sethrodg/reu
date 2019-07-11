.class public final Lizw;
.super Llx;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gm/retailmode/RetailModeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/retailmode/RetailModeActivity;Lle;)V
    .locals 0

    iput-object p1, p0, Lizw;->a:Lcom/google/android/gm/retailmode/RetailModeActivity;

    invoke-direct {p0, p2}, Llx;-><init>(Lle;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lizw;->a:Lcom/google/android/gm/retailmode/RetailModeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/retailmode/RetailModeActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-static {v0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    new-instance v0, Lizv;

    invoke-direct {v0}, Lizv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item-position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 8
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
