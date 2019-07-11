.class public final Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAccountT;"
        }
    .end annotation
.end field

.field private d:Lnzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzi<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field private e:Lagkm;

.field private final f:Landroid/support/design/button/MaterialButton;

.field private final g:Landroid/support/design/button/MaterialButton;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050184

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const v1, 0x7f0f04d0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->f:Landroid/support/design/button/MaterialButton;

    const v1, 0x7f0f04d2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/button/MaterialButton;

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->g:Landroid/support/design/button/MaterialButton;

    const v1, 0x7f0f04d1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->h:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Lnte;->a:[I

    const v2, 0x7f13027c

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->b(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->f:Landroid/support/design/button/MaterialButton;

    new-instance p2, Lntc;

    invoke-direct {p2, p0}, Lntc;-><init>(Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->g:Landroid/support/design/button/MaterialButton;

    new-instance p2, Lntb;

    invoke-direct {p2, p0}, Lntb;-><init>(Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->d:Lnzi;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->e:Lagkm;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v3, Lagkp;

    invoke-virtual {v3, p1}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagkm;

    invoke-virtual {v0, v1, p1}, Lnzi;->a(Ljava/lang/Object;Lagkm;)V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->f:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/support/design/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->g:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/support/design/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lnzi;Lagkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Lnzi<",
            "TAccountT;>;",
            "Lagkm;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a:Landroid/view/View$OnClickListener;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->b:Landroid/view/View$OnClickListener;

    invoke-static {p3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzi;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->d:Lnzi;

    invoke-static {p4}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkm;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->e:Lagkm;

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->f:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->g:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lvm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
