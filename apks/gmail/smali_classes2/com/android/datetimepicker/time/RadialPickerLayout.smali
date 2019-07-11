.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/os/Handler;

.field public a:I

.field public b:Laxr;

.field public c:Layx;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Layu;

.field public k:Layv;

.field public l:Lazb;

.field public m:Lazb;

.field public n:Laza;

.field public o:Laza;

.field public p:I

.field public q:Z

.field public r:I

.field public s:Landroid/view/accessibility/AccessibilityManager;

.field public t:Landroid/animation/AnimatorSet;

.field private final u:I

.field private final v:I

.field private w:Landroid/view/View;

.field private x:[I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, -0x1

    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 5
    new-instance v1, Layu;

    invoke-direct {v1, p1}, Layu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Layu;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Layu;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Layv;

    invoke-direct {v1, p1}, Layv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Lazb;

    invoke-direct {v1, p1}, Lazb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lazb;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lazb;

    invoke-direct {v1, p1}, Lazb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lazb;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    const/16 v1, 0x169

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:[I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v1, :cond_3

    .line 10
    iget-object v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:[I

    aput v4, v8, v3

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x6

    const/16 v5, 0x168

    if-eq v4, v5, :cond_1

    .line 11
    rem-int/lit8 v5, v4, 0x1e

    if-nez v5, :cond_0

    const/16 v7, 0xe

    goto :goto_1

    .line 13
    :cond_0
    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    .line 11
    :goto_1
    move v6, v7

    const/4 v5, 0x1

    goto :goto_2

    .line 13
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 12
    nop

    .line 13
    goto :goto_0

    :cond_3
    nop

    .line 14
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    .line 15
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:Z

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    return-void
.end method

.method private final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {v0, p1, p2, p3, p4}, Laza;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {v0, p1, p2, p3, p4}, Laza;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static c(II)I
    .locals 3

    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1e

    return v0

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IZZZ)I
    .locals 4

    .line 5
    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    iget-object p3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:[I

    if-eqz p3, :cond_1

    .line 21
    aget v0, p3, p1

    goto :goto_1

    :cond_1
    nop

    .line 22
    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    nop

    .line 6
    invoke-static {p1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v0

    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    const/16 p3, 0x1e

    .line 8
    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    const/4 p3, 0x6

    .line 9
    :goto_2
    nop

    .line 10
    invoke-virtual {p1, v0, p2, p4}, Laza;->a(IZZ)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/16 p1, 0x168

    if-nez v1, :cond_a

    .line 11
    iget-boolean p4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    if-nez p4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_6

    .line 12
    :cond_4
    nop

    .line 13
    goto :goto_7

    .line 14
    :cond_5
    if-nez v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    goto :goto_7

    .line 14
    :cond_7
    :goto_3
    if-ne v0, p1, :cond_9

    if-eqz p2, :cond_8

    .line 15
    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    :goto_4
    goto :goto_6

    :cond_a
    nop

    .line 16
    if-ne v0, p1, :cond_c

    if-eq v1, v2, :cond_b

    .line 17
    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    :goto_5
    nop

    .line 12
    :goto_6
    move p1, v0

    :goto_7
    div-int p3, p1, p3

    if-nez v1, :cond_d

    iget-boolean p4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    if-eqz p4, :cond_d

    if-nez p2, :cond_d

    if-eqz p1, :cond_d

    add-int/lit8 p3, p3, 0xc

    :cond_d
    return p3

    .line 22
    :cond_e
    nop

    .line 23
    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 24
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 25
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    .line 26
    rem-int/lit8 v1, p2, 0xc

    mul-int/lit8 v1, v1, 0x1e

    invoke-virtual {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Laza;->a(IZZ)V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laza;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {p0, v1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 28
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    mul-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, p2, v0, v0}, Laza;->a(IZZ)V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laza;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:Z

    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current item showing was unfortunately set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    .line 3
    iput p1, v0, Layv;->k:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 5
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_0

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    rem-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 6
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    return-void

    .line 8
    :cond_3
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 4
    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 5
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 6
    iput v1, v0, Landroid/text/format/Time;->minute:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 7
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x81

    .line 9
    nop

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, -0x1

    if-eqz p2, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v6, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:Z

    if-nez p2, :cond_1

    .line 16
    const-string p1, "RadialPickerLayout"

    const-string p2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 17
    :cond_1
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 18
    iget-boolean v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    if-nez v7, :cond_3

    iget v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-lez v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    cmpg-float p2, p2, v7

    if-lez p2, :cond_10

    .line 19
    :cond_3
    :goto_0
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    if-nez p2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    if-eq p2, v1, :cond_6

    .line 22
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:I

    if-eq p2, v4, :cond_10

    .line 23
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v4, :cond_5

    .line 24
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p1

    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Laxr;

    invoke-virtual {p2}, Laxr;->c()V

    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    invoke-interface {p2, v0, p1, v3}, Layx;->a(IIZ)V

    :cond_5
    return v1

    .line 19
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    invoke-virtual {p2, p1, v0}, Layv;->a(FF)I

    move-result p1

    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    if-eq p1, p2, :cond_10

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    .line 20
    iput v4, p1, Layv;->l:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput v4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    goto/16 :goto_4

    .line 25
    :cond_7
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:Z

    if-nez p2, :cond_8

    .line 26
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v1, v3}, Layx;->a(IIZ)V

    return v1

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:Z

    .line 28
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    if-nez p2, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    if-eq p2, v1, :cond_e

    .line 35
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:I

    if-eq p2, v4, :cond_d

    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v4, :cond_d

    .line 36
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result p2

    const/16 v0, 0xc

    if-nez p2, :cond_b

    if-eq p1, v0, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    nop

    .line 39
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    nop

    .line 40
    if-ne p2, v1, :cond_c

    if-eq p1, v0, :cond_c

    add-int/lit8 p1, p1, 0xc

    goto :goto_2

    .line 41
    :cond_c
    nop

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    invoke-interface {p2, v0, p1, v1}, Layx;->a(IIZ)V

    :cond_d
    nop

    .line 38
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    return v1

    .line 28
    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    invoke-virtual {p2, p1, v0}, Layv;->a(FF)I

    move-result p1

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    .line 29
    iput v4, p2, Layv;->l:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 31
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    if-ne p1, p2, :cond_f

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    .line 32
    iput p1, p2, Layv;->k:I

    .line 33
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result p2

    if-eq p2, p1, :cond_f

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    invoke-interface {p2, v6, v0, v3}, Layx;->a(IIZ)V

    invoke-virtual {p0, v6, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    :cond_f
    nop

    .line 34
    iput v4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    .line 21
    :cond_10
    :goto_4
    return v3

    .line 4
    :cond_11
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:Z

    if-eqz p2, :cond_16

    .line 5
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:F

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:F

    .line 6
    iput v4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:Z

    .line 7
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Z

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Layv;

    invoke-virtual {p2, p1, v0}, Layv;->a(FF)I

    move-result p2

    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    goto :goto_5

    .line 11
    :cond_12
    nop

    .line 12
    iput v4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:I

    .line 13
    nop

    .line 14
    const/4 p2, -0x1

    .line 7
    :goto_5
    if-nez p2, :cond_13

    goto :goto_6

    .line 8
    :cond_13
    if-eq p2, v1, :cond_14

    .line 9
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 10
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:I

    if-eq p1, v4, :cond_15

    .line 11
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Laxr;

    invoke-virtual {p1}, Laxr;->c()V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Layy;

    invoke-direct {p2, p0, v2}, Layy;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 8
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Laxr;

    invoke-virtual {p1}, Laxr;->c()V

    iput v4, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:I

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Layw;

    invoke-direct {p2, p0}, Layw;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_7
    return v1

    .line 14
    :cond_16
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_b

    const/16 p2, 0x1000

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2000

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    goto :goto_1

    :cond_3
    nop

    .line 18
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result p2

    if-nez p2, :cond_4

    .line 5
    rem-int/lit8 v1, v1, 0xc

    const/16 v3, 0x1e

    goto :goto_2

    .line 11
    :cond_4
    nop

    .line 12
    if-ne p2, v0, :cond_5

    const/4 v3, 0x6

    .line 13
    nop

    .line 14
    goto :goto_2

    :cond_5
    nop

    .line 15
    const/4 v3, 0x0

    .line 5
    :goto_2
    mul-int v1, v1, v3

    .line 6
    invoke-static {v1, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result p1

    div-int/2addr p1, v3

    if-eqz p2, :cond_6

    const/16 v1, 0x37

    .line 7
    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:Z

    if-nez v1, :cond_7

    const/16 v1, 0xc

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v1, 0x17

    const/4 v3, 0x0

    .line 7
    :goto_3
    if-le p1, v1, :cond_8

    move p1, v3

    goto :goto_4

    .line 8
    :cond_8
    if-lt p1, v3, :cond_9

    .line 9
    nop

    .line 10
    goto :goto_4

    .line 11
    :cond_9
    move p1, v1

    .line 8
    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Layx;

    invoke-interface {v1, p2, p1, v2}, Layx;->a(IIZ)V

    return v0

    .line 18
    :cond_a
    nop

    .line 19
    return v2

    .line 20
    :cond_b
    nop

    .line 21
    return v0
.end method
