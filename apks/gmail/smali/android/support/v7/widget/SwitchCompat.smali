.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final O:[I

.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private final G:Landroid/text/TextPaint;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/text/Layout;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/method/TransformationMethod;

.field private L:Landroid/animation/ObjectAnimator;

.field private final M:Ladp;

.field private final N:Landroid/graphics/Rect;

.field public a:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laio;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Laio;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010190

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Landroid/text/TextPaint;->density:F

    .line 10
    sget-object v2, Lyo;->ca:[I

    invoke-static {p1, p2, v2, p3, v1}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object v2

    .line 11
    sget v4, Lyo;->cd:I

    invoke-virtual {v2, v4}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_0
    sget v4, Lyo;->cm:I

    invoke-virtual {v2, v4}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_1
    sget v4, Lyo;->cc:I

    invoke-virtual {v2, v4}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    sget v4, Lyo;->cb:I

    invoke-virtual {v2, v4}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    sget v4, Lyo;->ce:I

    invoke-virtual {v2, v4, v3}, Laiv;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    sget v4, Lyo;->cj:I

    invoke-virtual {v2, v4, v1}, Laiv;->d(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 14
    sget v4, Lyo;->cg:I

    invoke-virtual {v2, v4, v1}, Laiv;->d(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 15
    sget v4, Lyo;->ch:I

    invoke-virtual {v2, v4, v1}, Laiv;->d(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 16
    sget v4, Lyo;->cf:I

    invoke-virtual {v2, v4, v1}, Laiv;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 17
    sget v4, Lyo;->ck:I

    invoke-virtual {v2, v4}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 19
    :cond_2
    sget v4, Lyo;->cl:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Laiv;->a(II)I

    move-result v4

    .line 20
    invoke-static {v4, v0}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 21
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 22
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v4, :cond_4

    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-nez v6, :cond_4

    goto :goto_0

    .line 62
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    if-nez v4, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v4, :cond_8

    :cond_5
    invoke-static {v6}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    invoke-static {v4, v6}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_6
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_8
    :goto_0
    sget v4, Lyo;->cn:I

    invoke-virtual {v2, v4}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 24
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 25
    :cond_9
    sget v4, Lyo;->co:I

    invoke-virtual {v2, v4, v5}, Laiv;->a(II)I

    move-result v4

    .line 26
    invoke-static {v4, v0}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 27
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_a

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 28
    :cond_a
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v4, :cond_b

    iget-boolean v6, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-nez v6, :cond_b

    goto :goto_1

    .line 58
    :cond_b
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    if-nez v4, :cond_c

    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v4, :cond_f

    :cond_c
    invoke-static {v6}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    invoke-static {v4, v6}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_d
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_f
    :goto_1
    sget v4, Lyo;->ci:I

    invoke-virtual {v2, v4, v1}, Laiv;->f(II)I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_a

    .line 34
    :cond_10
    sget-object v6, Lyo;->cp:[I

    invoke-static {p1, v4, v6}, Laiv;->a(Landroid/content/Context;I[I)Laiv;

    move-result-object v4

    .line 35
    sget v6, Lyo;->cr:I

    invoke-virtual {v4, v6}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 36
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 57
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 37
    :goto_2
    sget v6, Lyo;->cv:I

    invoke-virtual {v4, v6, v1}, Laiv;->d(II)I

    move-result v6

    if-eqz v6, :cond_12

    int-to-float v6, v6

    .line 38
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_12

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    :cond_12
    nop

    .line 39
    invoke-virtual {v4, v3, v5}, Laiv;->a(II)I

    move-result v6

    sget v7, Lyo;->cw:I

    invoke-virtual {v4, v7, v5}, Laiv;->a(II)I

    move-result v7

    const/4 v8, 0x2

    if-eq v6, v3, :cond_15

    if-eq v6, v8, :cond_14

    const/4 v9, 0x3

    if-eq v6, v9, :cond_13

    move-object v6, v0

    goto :goto_3

    .line 55
    :cond_13
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_3

    .line 56
    :cond_14
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_3

    .line 54
    :cond_15
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 39
    :goto_3
    const/4 v9, 0x0

    if-lez v7, :cond_1a

    .line 40
    if-nez v6, :cond_16

    .line 41
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_4

    .line 52
    :cond_16
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 42
    :goto_4
    invoke-direct {p0, v6}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    if-eqz v6, :cond_17

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    goto :goto_5

    .line 50
    :cond_17
    nop

    .line 51
    const/4 v6, 0x0

    .line 43
    :goto_5
    xor-int/2addr v5, v6

    and-int/2addr v5, v7

    .line 44
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_18

    const/4 v3, 0x0

    goto :goto_6

    .line 49
    :cond_18
    nop

    .line 50
    nop

    .line 44
    :goto_6
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/2addr v5, v8

    if-eqz v5, :cond_19

    const/high16 v9, -0x41800000    # -0.25f

    goto :goto_7

    .line 48
    :cond_19
    nop

    .line 49
    nop

    .line 44
    :goto_7
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_8

    .line 53
    :cond_1a
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-direct {p0, v6}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/Typeface;)V

    .line 45
    :goto_8
    sget v3, Lyo;->cA:I

    invoke-virtual {v4, v3, v1}, Laiv;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 46
    new-instance v0, Lzi;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    goto :goto_9

    .line 47
    :cond_1b
    nop

    .line 48
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 47
    :goto_9
    invoke-virtual {v4}, Laiv;->a()V

    .line 30
    :goto_a
    new-instance v0, Ladp;

    invoke-direct {v0, p0}, Ladp;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Ladp;

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Ladp;

    invoke-virtual {v0, p2, p3}, Ladp;->a(Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {v2}, Laiv;->a()V

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_0
    move-object v1, p1

    .line 2
    :goto_0
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 7
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 2
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laek;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laek;->a:Landroid/graphics/Rect;

    .line 3
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    .line 4
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 8
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v5

    add-int/2addr v5, v1

    .line 3
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {v6}, Laek;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 23
    :cond_0
    sget-object v6, Laek;->a:Landroid/graphics/Rect;

    .line 4
    :goto_0
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-nez v6, :cond_1

    move v7, v2

    move v6, v4

    goto :goto_4

    .line 12
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 13
    :goto_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_3

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_2

    .line 20
    :cond_3
    move v7, v2

    .line 14
    :goto_2
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 15
    :goto_3
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    .line 16
    nop

    .line 17
    goto :goto_4

    .line 18
    :cond_5
    move v6, v4

    .line 6
    :goto_4
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    .line 22
    :cond_6
    nop

    .line 7
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {v0, v1, v2, v5, v4}, Lpv;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 11
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    :cond_1
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 4
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    :cond_3
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->O:[I

    invoke-static {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    if-eqz v4, :cond_2

    .line 18
    invoke-static {v4}, Laek;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 10
    :goto_3
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_6

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    :cond_6
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v5

    .line 13
    :goto_4
    nop

    .line 14
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Laek;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 p4, 0x0

    .line 4
    :goto_1
    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 11
    nop

    .line 12
    nop

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result p5

    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr p2, p4

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, v0, 0x2

    sub-int/2addr p2, p4

    add-int p4, p2, v0

    .line 7
    :goto_3
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    iput p2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iput p4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    iput p3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    .line 19
    :cond_2
    nop

    .line 20
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 19
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    nop

    .line 18
    nop

    .line 9
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Laek;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 15
    :cond_5
    nop

    .line 10
    :goto_3
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v5, v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_a

    goto/16 :goto_5

    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    .line 12
    div-float v0, v2, v0

    goto :goto_0

    .line 17
    :cond_2
    nop

    .line 18
    cmpl-float v0, v2, v4

    if-gtz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    neg-float v0, v0

    goto :goto_1

    .line 17
    :cond_4
    nop

    .line 14
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    add-float/2addr v0, v2

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_6

    cmpl-float v4, v0, v3

    if-gtz v4, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    nop

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_2
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    .line 15
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    :cond_7
    return v1

    .line 10
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    :cond_9
    nop

    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    return v1

    .line 20
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    .line 21
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_5

    :cond_b
    nop

    .line 22
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    .line 33
    :cond_c
    nop

    .line 34
    :cond_d
    const/4 v0, 0x0

    .line 23
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_12

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_11

    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    .line 28
    :cond_e
    nop

    .line 29
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    nop

    .line 30
    cmpg-float v0, v0, v4

    if-gez v0, :cond_10

    .line 31
    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 32
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()Z

    move-result v0

    goto :goto_4

    .line 33
    :cond_12
    move v0, v3

    .line 24
    :goto_4
    if-eq v0, v3, :cond_13

    .line 25
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 26
    :cond_13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 28
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 2
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_15

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v4, v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    .line 6
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    add-int/2addr v5, v8

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_15

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_15

    int-to-float v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_15

    int-to-float v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_15

    .line 7
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    .line 8
    :cond_15
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {p0}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    sget-object p1, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    nop

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
