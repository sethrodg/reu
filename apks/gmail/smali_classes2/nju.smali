.class public final Lnju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagqi;

.field public b:Llwt;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llwz;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Llvr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llvr;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lnju;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lnju;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lnju;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p0
.end method
