.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggf;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lggf;->b:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lggf;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lggf;->a:I

    iput-boolean v2, p0, Lggf;->b:Z

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgga;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 3
    :goto_1
    iget v3, p0, Lggf;->a:I

    sub-int v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-lez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 6
    :goto_2
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0, v6, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 7
    :goto_3
    nop

    .line 8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    .line 9
    invoke-virtual {p2, v4, p1, v4, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
