.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lpoa;

    invoke-direct {p1}, Lpoa;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lpoa;

    invoke-direct {p1}, Lpoa;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lpoa;

    invoke-direct {p1}, Lpoa;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p5

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
