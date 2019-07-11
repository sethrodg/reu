.class public final Lyt;
.super Lze;
.source "SourceFile"

# interfaces
.implements Lqc;


# instance fields
.field private e:Lyv;

.field private f:Lyz;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lyt;-><init>(Lyv;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lyv;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lze;-><init>(B)V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lyt;->g:I

    .line 4
    iput v0, p0, Lyt;->h:I

    .line 5
    new-instance v0, Lyv;

    invoke-direct {v0, p1, p0, p2}, Lyv;-><init>(Lyv;Lyt;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lyy;->a(Lzd;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy;->onStateChange([I)Z

    invoke-virtual {p0}, Lyy;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lyt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2
    new-instance v4, Lyt;

    invoke-direct {v4}, Lyt;-><init>()V

    .line 3
    sget-object v5, Lzj;->a:[I

    invoke-static {v1, v3, v2, v5}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 4
    sget v6, Lzj;->g:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6, v7}, Lyy;->setVisible(ZZ)Z

    .line 5
    iget-object v6, v4, Lyt;->e:Lyv;

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_0

    iget v8, v6, Lyv;->c:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v8, v10

    iput v8, v6, Lyv;->c:I

    .line 7
    :cond_0
    sget v8, Lzj;->f:I

    iget-boolean v10, v6, Lyv;->g:Z

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v6, Lzd;->g:Z

    sget v8, Lzj;->b:I

    iget-boolean v10, v6, Lyv;->j:Z

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v6, Lzd;->j:Z

    sget v8, Lzj;->d:I

    iget v10, v6, Lyv;->v:I

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v6, Lzd;->v:I

    sget v8, Lzj;->e:I

    iget v10, v6, Lyv;->w:I

    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v6, Lzd;->w:I

    sget v8, Lzj;->c:I

    iget-boolean v6, v6, Lyv;->t:Z

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 12
    invoke-super {v4, v6}, Lze;->setDither(Z)V

    .line 13
    iget-object v6, v4, Lyy;->a:Lzd;

    invoke-virtual {v6, v1}, Lzd;->a(Landroid/content/res/Resources;)V

    .line 14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/2addr v5, v7

    .line 16
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v7, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v5, :cond_1

    const/4 v10, 0x3

    if-eq v6, v10, :cond_17

    .line 17
    :cond_1
    const/4 v10, 0x2

    if-ne v6, v10, :cond_16

    if-gt v8, v5, :cond_16

    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "item"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-nez v6, :cond_b

    .line 19
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "transition"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    sget-object v6, Lzj;->k:[I

    invoke-static {v1, v3, v2, v6}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 21
    sget v14, Lzj;->m:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 22
    sget v15, Lzj;->o:I

    invoke-virtual {v6, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 23
    sget v7, Lzj;->l:I

    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_2

    .line 24
    invoke-static {}, Lahy;->a()Lahy;

    move-result-object v11

    invoke-virtual {v11, v0, v7}, Lahy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 36
    nop

    .line 25
    :goto_1
    sget v7, Lzj;->n:I

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 26
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_7

    .line 27
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_3

    if-ne v11, v10, :cond_6

    .line 29
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "animated-vector"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static/range {p0 .. p4}, Lary;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lary;

    move-result-object v11

    goto :goto_2

    .line 33
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_5

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    .line 34
    :cond_5
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    .line 28
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    nop

    .line 29
    :goto_2
    if-eqz v11, :cond_9

    .line 30
    if-eq v14, v13, :cond_8

    .line 31
    if-eq v15, v13, :cond_8

    .line 32
    iget-object v6, v4, Lyt;->e:Lyv;

    invoke-virtual {v6, v14, v15, v11, v7}, Lyv;->a(IILandroid/graphics/drawable/Drawable;Z)I

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 31
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 37
    :cond_b
    sget-object v6, Lzj;->h:[I

    invoke-static {v1, v3, v2, v6}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 38
    sget v7, Lzj;->j:I

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 39
    sget v14, Lzj;->i:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_c

    .line 40
    invoke-static {}, Lahy;->a()Lahy;

    move-result-object v11

    invoke-virtual {v11, v0, v13}, Lahy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_3

    .line 54
    :cond_c
    nop

    .line 55
    nop

    .line 41
    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    new-array v13, v6, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v6, :cond_f

    invoke-interface {v2, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v9

    if-eqz v9, :cond_e

    const v10, 0x10100d0

    if-eq v9, v10, :cond_e

    const v10, 0x1010199

    if-eq v9, v10, :cond_e

    add-int/lit8 v10, v15, 0x1

    invoke-interface {v2, v14, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_d

    neg-int v9, v9

    :cond_d
    aput v9, v13, v15

    move v15, v10

    goto :goto_5

    :cond_e
    nop

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x15

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    invoke-static {v13, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_14

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v8, :cond_13

    const/4 v12, 0x2

    if-ne v10, v12, :cond_12

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "vector"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static/range {p1 .. p4}, Lash;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lash;

    move-result-object v11

    const/16 v10, 0x15

    goto :goto_7

    .line 52
    :cond_10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_11

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_7

    .line 53
    :cond_11
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_7

    .line 46
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_13
    const/16 v10, 0x15

    const/4 v12, 0x2

    goto :goto_6

    .line 54
    :cond_14
    const/16 v10, 0x15

    .line 47
    :goto_7
    if-eqz v11, :cond_15

    .line 49
    iget-object v8, v4, Lyt;->e:Lyv;

    .line 50
    invoke-virtual {v8, v11}, Lzd;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    iget-object v11, v8, Lzh;->E:[[I

    aput-object v6, v11, v9

    .line 51
    iget-object v6, v8, Lyv;->b:Lsx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lsx;->b(ILjava/lang/Object;)V

    const/4 v7, 0x1

    const/16 v9, 0x15

    goto/16 :goto_0

    .line 48
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_16
    const/16 v10, 0x15

    const/4 v7, 0x1

    const/16 v9, 0x15

    goto/16 :goto_0

    .line 56
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lyy;->onStateChange([I)Z

    return-object v4

    .line 1
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final c()Lyv;
    .locals 3

    new-instance v0, Lyv;

    iget-object v1, p0, Lyt;->e:Lyv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lyv;-><init>(Lyv;Lyt;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method final synthetic a()Lzh;
    .locals 1

    .line 57
    invoke-direct {p0}, Lyt;->c()Lyv;

    move-result-object v0

    return-object v0
.end method

.method final a(Lzd;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lze;->a(Lzd;)V

    instance-of v0, p1, Lyv;

    if-eqz v0, :cond_0

    check-cast p1, Lyv;

    iput-object p1, p0, Lyt;->e:Lyv;

    :cond_0
    return-void
.end method

.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method final synthetic b()Lzd;
    .locals 1

    invoke-direct {p0}, Lyt;->c()Lyv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic canApplyTheme()Z
    .locals 1

    invoke-super {p0}, Lze;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyy;->c:I

    return v0
.end method

.method public final bridge synthetic getChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Lze;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Lze;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Lze;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lze;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lze;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lze;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Lze;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic isAutoMirrored()Z
    .locals 1

    invoke-super {p0}, Lze;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lze;->jumpToCurrentState()V

    iget-object v0, p0, Lyt;->f:Lyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyz;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyt;->f:Lyz;

    iget v0, p0, Lyt;->g:I

    invoke-virtual {p0, v0}, Lyy;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lyt;->g:I

    iput v0, p0, Lyt;->h:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lyt;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lze;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lyt;->e:Lyv;

    invoke-virtual {v0}, Lzd;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyt;->i:Z

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-super {p0, p1}, Lze;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyt;->e:Lyv;

    invoke-virtual {v2, v1}, Lyv;->a([I)I

    move-result v2

    .line 2
    iget v3, v0, Lyy;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v6, v0, Lyt;->f:Lyz;

    if-eqz v6, :cond_3

    .line 7
    iget v3, v0, Lyt;->g:I

    if-eq v2, v3, :cond_2

    .line 8
    iget v3, v0, Lyt;->h:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lyz;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v6}, Lyz;->d()V

    iget v3, v0, Lyt;->h:I

    iput v3, v0, Lyt;->g:I

    iput v2, v0, Lyt;->h:I

    goto/16 :goto_5

    .line 10
    :cond_1
    iget v3, v0, Lyt;->g:I

    .line 11
    invoke-virtual {v6}, Lyz;->b()V

    goto :goto_0

    .line 31
    :cond_2
    nop

    .line 32
    goto/16 :goto_5

    .line 33
    :cond_3
    nop

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    iput-object v6, v0, Lyt;->f:Lyz;

    const/4 v6, -0x1

    iput v6, v0, Lyt;->h:I

    iput v6, v0, Lyt;->g:I

    iget-object v6, v0, Lyt;->e:Lyv;

    invoke-virtual {v6, v3}, Lyv;->a(I)I

    move-result v7

    invoke-virtual {v6, v2}, Lyv;->a(I)I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    if-eqz v7, :cond_9

    .line 16
    invoke-static {v7, v8}, Lyv;->a(II)J

    move-result-wide v9

    iget-object v11, v6, Lyv;->a:Lsj;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v9, v10, v12}, Lsj;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-ltz v10, :cond_9

    .line 17
    invoke-static {v7, v8}, Lyv;->a(II)J

    move-result-wide v13

    iget-object v9, v6, Lyv;->a:Lsj;

    invoke-virtual {v9, v13, v14, v12}, Lsj;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide v15, 0x200000000L

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    .line 30
    :cond_5
    nop

    .line 31
    const/4 v9, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0, v10}, Lyy;->a(I)Z

    .line 19
    iget-object v10, v0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v11, :cond_7

    .line 21
    instance-of v6, v10, Lary;

    if-eqz v6, :cond_6

    .line 22
    new-instance v4, Lyu;

    check-cast v10, Lary;

    invoke-direct {v4, v10}, Lyu;-><init>(Lary;)V

    goto :goto_3

    .line 26
    :cond_6
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    new-instance v4, Lys;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v4, v10}, Lys;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v7, v8}, Lyv;->a(II)J

    move-result-wide v7

    iget-object v6, v6, Lyv;->a:Lsj;

    invoke-virtual {v6, v7, v8, v12}, Lsj;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v15

    .line 28
    if-eqz v8, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    .line 30
    :cond_8
    nop

    .line 28
    :goto_2
    new-instance v6, Lyx;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6, v10, v4, v9}, Lyx;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 29
    nop

    .line 30
    move-object v4, v6

    .line 23
    :goto_3
    invoke-virtual {v4}, Lyz;->a()V

    iput-object v4, v0, Lyt;->f:Lyz;

    iput v3, v0, Lyt;->h:I

    iput v2, v0, Lyt;->g:I

    .line 24
    nop

    .line 25
    goto :goto_5

    .line 13
    :cond_9
    :goto_4
    invoke-virtual {v0, v2}, Lyy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 4
    :goto_5
    iget-object v2, v0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v1, v5

    return v1

    :cond_b
    return v5
.end method

.method public final bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lze;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lze;->setAlpha(I)V

    return-void
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-super {p0, p1}, Lze;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setDither(Z)V
    .locals 0

    invoke-super {p0, p1}, Lze;->setDither(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lze;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lze;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lze;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lze;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lyt;->f:Lyz;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lyz;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyy;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lze;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
