.class public final Lary;
.super Lasi;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Larz;

.field public b:Landroid/animation/Animator$AnimatorListener;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Larw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field private f:Landroid/content/Context;

.field private g:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lary;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lary;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lasi;-><init>()V

    .line 4
    const/4 p2, 0x0

    iput-object p2, p0, Lary;->g:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object p2, p0, Lary;->b:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object p2, p0, Lary;->c:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Larx;

    invoke-direct {p2, p0}, Larx;-><init>(Lary;)V

    iput-object p2, p0, Lary;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Lary;->f:Landroid/content/Context;

    .line 9
    new-instance p1, Larz;

    invoke-direct {p1}, Larz;-><init>()V

    iput-object p1, p0, Lary;->a:Larz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lary;
    .locals 6

    .line 1
    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f0200c3

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    new-instance v0, Lary;

    invoke-direct {v0, p0}, Lary;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 2
    invoke-static {v1, v3, p0}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lary;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, v0, Lary;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lary;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Lasc;

    iget-object v1, v0, Lary;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p0, v1}, Lasc;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 8
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 8
    invoke-static {p0, v4, v2, v3, v5}, Lary;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lary;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lary;
    .locals 1

    .line 12
    new-instance v0, Lary;

    invoke-direct {v0, p0}, Lary;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lary;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .line 13
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lary;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lary;->g:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lary;->g:Landroid/animation/ArgbEvaluator;

    .line 15
    :cond_3
    iget-object v0, p0, Lary;->g:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Lasi;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lary;->a:Larz;

    iget-object p1, p1, Larz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->getAlpha()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpv;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lasc;

    iget-object v1, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lasc;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lasi;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lasi;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lasi;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Lasi;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lasi;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lasi;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lary;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_b

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Lart;->e:[I

    invoke-static {p1, p4, p3, v0}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {p1, v3, p4}, Lash;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lash;

    move-result-object v3

    .line 9
    iput-boolean v4, v3, Lash;->c:Z

    .line 10
    iget-object v4, p0, Lary;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Lary;->a:Larz;

    iget-object v4, v4, Larz;->a:Lash;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_2
    iget-object v4, p0, Lary;->a:Larz;

    iput-object v3, v4, Larz;->a:Lash;

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 13
    :cond_4
    nop

    .line 14
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lart;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_9

    .line 17
    iget-object v5, p0, Lary;->f:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 26
    invoke-static {v5, v6, v7, v4}, Lase;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 19
    :goto_1
    iget-object v5, p0, Lary;->a:Larz;

    iget-object v5, v5, Larz;->a:Lash;

    .line 20
    iget-object v5, v5, Lash;->b:Lasq;

    iget-object v5, v5, Lasq;->b:Lasn;

    iget-object v5, v5, Lasn;->k:Lse;

    invoke-virtual {v5, v3}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_6

    invoke-direct {p0, v4}, Lary;->a(Landroid/animation/Animator;)V

    .line 22
    :cond_6
    iget-object v5, p0, Lary;->a:Larz;

    iget-object v6, v5, Larz;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Larz;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lary;->a:Larz;

    new-instance v6, Lse;

    invoke-direct {v6}, Lse;-><init>()V

    iput-object v6, v5, Larz;->d:Lse;

    .line 23
    :cond_7
    iget-object v5, p0, Lary;->a:Larz;

    iget-object v5, v5, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lary;->a:Larz;

    iget-object v5, v5, Larz;->d:Lse;

    invoke-virtual {v5, v4, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 27
    :cond_b
    iget-object p1, p0, Lary;->a:Larz;

    .line 28
    iget-object p2, p1, Larz;->b:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_c

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Larz;->b:Landroid/animation/AnimatorSet;

    .line 30
    :cond_c
    iget-object p2, p1, Larz;->b:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0}, Lash;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Lasi;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lasi;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->setAutoMirrored(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lasi;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lasi;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lasi;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lasi;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lasi;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Lasi;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1}, Lash;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->a:Lash;

    invoke-virtual {v0, p1, p2}, Lash;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lary;->a:Larz;

    iget-object v0, v0, Larz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
