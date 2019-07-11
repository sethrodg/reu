.class final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static b:Laji;

.field public static c:Laji;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Lajj;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lajh;

    invoke-direct {v0, p0}, Lajh;-><init>(Laji;)V

    iput-object v0, p0, Laji;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lajk;

    invoke-direct {v0, p0}, Lajk;-><init>(Laji;)V

    iput-object v0, p0, Laji;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Laji;->a:Landroid/view/View;

    iput-object p2, p0, Laji;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Laji;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lub;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Laji;->e:I

    .line 6
    invoke-direct {p0}, Laji;->b()V

    .line 7
    iget-object p1, p0, Laji;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Laji;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Laji;)V
    .locals 3

    .line 1
    sget-object v0, Laji;->b:Laji;

    if-eqz v0, :cond_0

    nop

    .line 2
    iget-object v1, v0, Laji;->a:Landroid/view/View;

    iget-object v0, v0, Laji;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sput-object p0, Laji;->b:Laji;

    if-eqz p0, :cond_1

    sget-object p0, Laji;->b:Laji;

    .line 4
    iget-object v0, p0, Laji;->a:Landroid/view/View;

    iget-object p0, p0, Laji;->f:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Laji;->h:I

    iput v0, p0, Laji;->i:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 5
    sget-object v0, Laji;->c:Laji;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Laji;->c:Laji;

    iget-object v0, p0, Laji;->j:Lajj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajj;->a()V

    iput-object v1, p0, Laji;->j:Lajj;

    invoke-direct {p0}, Laji;->b()V

    iget-object v0, p0, Laji;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Laji;->b:Laji;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Laji;->a(Laji;)V

    .line 7
    :cond_2
    iget-object v0, p0, Laji;->a:Landroid/view/View;

    iget-object v1, p0, Laji;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 16

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Laji;->a:Landroid/view/View;

    invoke-static {v1}, Ltu;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Laji;->a(Laji;)V

    sget-object v1, Laji;->c:Laji;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laji;->a()V

    .line 11
    :cond_0
    sput-object v0, Laji;->c:Laji;

    .line 12
    move/from16 v1, p1

    iput-boolean v1, v0, Laji;->k:Z

    new-instance v1, Lajj;

    iget-object v2, v0, Laji;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lajj;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laji;->j:Lajj;

    iget-object v1, v0, Laji;->j:Lajj;

    iget-object v2, v0, Laji;->a:Landroid/view/View;

    iget v3, v0, Laji;->h:I

    iget v4, v0, Laji;->i:I

    iget-boolean v5, v0, Laji;->k:Z

    iget-object v6, v0, Laji;->d:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v1}, Lajj;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lajj;->a()V

    .line 14
    :cond_1
    iget-object v7, v1, Lajj;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, v1, Lajj;->d:Landroid/view/WindowManager$LayoutParams;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Lajj;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e06b6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v7, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    goto :goto_0

    .line 58
    :cond_2
    nop

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    if-lt v8, v7, :cond_3

    .line 20
    iget-object v7, v1, Lajj;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e06b5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v8, v4, v7

    sub-int/2addr v4, v7

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 56
    nop

    .line 57
    const/4 v4, 0x0

    .line 20
    :goto_1
    const/16 v7, 0x31

    .line 21
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    iget-object v7, v1, Lajj;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v5, :cond_4

    const v11, 0x7f0e06b8

    goto :goto_2

    .line 53
    :cond_4
    const v11, 0x7f0e06b9

    .line 54
    nop

    .line 22
    :goto_2
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v12, v9, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    goto :goto_5

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :goto_4
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_5

    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    goto :goto_5

    .line 52
    :cond_7
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_4

    .line 24
    :goto_5
    const/4 v12, 0x1

    if-nez v11, :cond_8

    .line 25
    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 36
    :cond_8
    iget-object v13, v1, Lajj;->e:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, Lajj;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-gez v13, :cond_a

    iget-object v13, v1, Lajj;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_a

    .line 37
    iget-object v13, v1, Lajj;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 38
    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v9, "android"

    invoke-virtual {v13, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    .line 39
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_6

    .line 50
    :cond_9
    nop

    .line 51
    const/4 v9, 0x0

    .line 40
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, Lajj;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :cond_a
    iget-object v9, v1, Lajj;->g:[I

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    iget-object v9, v1, Lajj;->f:[I

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lajj;->f:[I

    aget v9, v2, v10

    iget-object v13, v1, Lajj;->g:[I

    aget v14, v13, v10

    sub-int/2addr v9, v14

    aput v9, v2, v10

    aget v9, v2, v12

    aget v13, v13, v12

    sub-int/2addr v9, v13

    aput v9, v2, v12

    .line 43
    aget v2, v2, v10

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, Lajj;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lajj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 46
    iget-object v3, v1, Lajj;->f:[I

    aget v3, v3, v12

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    if-nez v5, :cond_c

    add-int/2addr v2, v3

    .line 47
    iget-object v5, v1, Lajj;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_b

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 48
    :cond_b
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_c
    if-gez v4, :cond_d

    .line 49
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 50
    :cond_d
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    :goto_7
    iget-object v2, v1, Lajj;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lajj;->b:Landroid/view/View;

    iget-object v1, v1, Lajj;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, v0, Laji;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    iget-boolean v1, v0, Laji;->k:Z

    if-nez v1, :cond_f

    .line 29
    iget-object v1, v0, Laji;->a:Landroid/view/View;

    invoke-static {v1}, Ltu;->s(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_e

    const-wide/16 v1, 0xbb8

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_8

    .line 31
    :cond_e
    const-wide/16 v1, 0x3a98

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 33
    nop

    .line 34
    goto :goto_8

    :cond_f
    const-wide/16 v1, 0x9c4

    .line 35
    nop

    .line 31
    :goto_8
    iget-object v3, v0, Laji;->a:Landroid/view/View;

    iget-object v4, v0, Laji;->g:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Laji;->a:Landroid/view/View;

    iget-object v4, v0, Laji;->g:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 59
    :cond_10
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laji;->j:Lajj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laji;->k:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Laji;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    return v0

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-direct {p0}, Laji;->b()V

    invoke-virtual {p0}, Laji;->a()V

    goto :goto_2

    .line 4
    :cond_5
    iget-object p1, p0, Laji;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laji;->j:Lajj;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Laji;->h:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Laji;->e:I

    if-gt v1, v2, :cond_7

    iget v1, p0, Laji;->i:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Laji;->e:I

    if-le v1, v2, :cond_8

    .line 6
    :cond_7
    iput p1, p0, Laji;->h:I

    iput p2, p0, Laji;->i:I

    .line 7
    invoke-static {p0}, Laji;->a(Laji;)V

    .line 4
    :cond_8
    :goto_2
    nop

    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laji;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Laji;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laji;->a(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Laji;->a()V

    return-void
.end method
