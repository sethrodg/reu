.class public abstract Lnwl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/support/v4/widget/NestedScrollView;

.field public final d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lnuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lnvz;

.field public final h:Lnub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const v0, 0x7f01006d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Lnwo;

    invoke-direct {v2, p0}, Lnwo;-><init>(Lnwl;)V

    iput-object v2, p0, Lnwl;->h:Lnub;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0f01ab

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    iput-object p2, p0, Lnwl;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    const p2, 0x7f0f01ac

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;

    iput-object p2, p0, Lnwl;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;

    const p2, 0x7f0f047e

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    iput-object p2, p0, Lnwl;->c:Landroid/support/v4/widget/NestedScrollView;

    const p2, 0x7f0f01a5

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    iput-object p2, p0, Lnwl;->d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    .line 4
    sget-object p2, Lnxh;->a:[I

    const v2, 0x7f130278

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0f01a4

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lnwl;->d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lnwl;->d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->b(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lnwl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method abstract a(I)V
.end method

.method public a(Lntu;Lnvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu<",
            "TT;>;",
            "Lnvh<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lnwl;->f:Lnuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnwl;->h:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->a(Lnub;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwl;->f:Lnuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnwl;->h:Lnub;

    invoke-virtual {v0, v1}, Lnuc;->b(Lnub;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
