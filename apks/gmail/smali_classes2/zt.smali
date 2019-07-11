.class public final Lzt;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lzt;->a:[Ljava/lang/Class;

    sput-object v0, Lzt;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzt;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lzt;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lzt;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lzt;->f:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lzv;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lzv;-><init>(Lzt;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    .line 60
    nop

    .line 4
    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v3

    move-object v11, v7

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2
    if-nez v3, :cond_15

    if-eq v9, v6, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    if-eq v9, v4, :cond_a

    const/4 v14, 0x3

    if-eq v9, v14, :cond_2

    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 23
    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 8
    :cond_4
    :goto_3
    nop

    .line 9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lzv;->a()V

    .line 10
    nop

    .line 11
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_5
    nop

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 12
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    move-object/from16 v12, p1

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_6
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 14
    :cond_7
    iget-boolean v9, v2, Lzv;->h:Z

    if-nez v9, :cond_9

    .line 15
    iget-object v9, v2, Lzv;->A:Ltb;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ltb;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lzv;->b()Landroid/view/SubMenu;

    .line 16
    nop

    .line 17
    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_8
    nop

    .line 18
    iput-boolean v6, v2, Lzv;->h:Z

    iget-object v9, v2, Lzv;->a:Landroid/view/Menu;

    iget v12, v2, Lzv;->b:I

    iget v13, v2, Lzv;->i:I

    iget v14, v2, Lzv;->j:I

    iget-object v15, v2, Lzv;->k:Ljava/lang/CharSequence;

    invoke-interface {v9, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    invoke-virtual {v2, v9}, Lzv;->a(Landroid/view/MenuItem;)V

    .line 19
    nop

    .line 20
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 21
    :cond_9
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 24
    :cond_a
    if-nez v10, :cond_13

    .line 25
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 26
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 27
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 28
    invoke-virtual {v2}, Lzv;->b()Landroid/view/SubMenu;

    move-result-object v9

    .line 29
    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v9}, Lzt;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 30
    nop

    .line 31
    goto/16 :goto_8

    :cond_b
    move-object/from16 v12, p1

    .line 32
    move-object v11, v9

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 33
    :cond_c
    move-object/from16 v12, p1

    iget-object v9, v2, Lzv;->F:Lzt;

    iget-object v9, v9, Lzt;->c:Landroid/content/Context;

    sget-object v13, Lyo;->bm:[I

    invoke-static {v9, v1, v13}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laiv;

    move-result-object v9

    .line 34
    sget v13, Lyo;->bw:I

    invoke-virtual {v9, v13, v8}, Laiv;->f(II)I

    move-result v13

    iput v13, v2, Lzv;->i:I

    sget v13, Lyo;->bx:I

    iget v14, v2, Lzv;->c:I

    invoke-virtual {v9, v13, v14}, Laiv;->a(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v13, v14

    sget v14, Lyo;->bA:I

    iget v15, v2, Lzv;->d:I

    invoke-virtual {v9, v14, v15}, Laiv;->a(II)I

    move-result v14

    int-to-char v14, v14

    or-int/2addr v13, v14

    iput v13, v2, Lzv;->j:I

    .line 35
    sget v13, Lyo;->bB:I

    invoke-virtual {v9, v13}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Lzv;->k:Ljava/lang/CharSequence;

    sget v13, Lyo;->bC:I

    invoke-virtual {v9, v13}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Lzv;->l:Ljava/lang/CharSequence;

    sget v13, Lyo;->bv:I

    invoke-virtual {v9, v13, v8}, Laiv;->f(II)I

    move-result v13

    iput v13, v2, Lzv;->m:I

    sget v13, Lyo;->br:I

    invoke-virtual {v9, v13}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lzv;->a(Ljava/lang/String;)C

    move-result v13

    iput-char v13, v2, Lzv;->n:C

    sget v13, Lyo;->bq:I

    const/16 v14, 0x1000

    invoke-virtual {v9, v13, v14}, Laiv;->a(II)I

    move-result v13

    iput v13, v2, Lzv;->o:I

    sget v13, Lyo;->by:I

    invoke-virtual {v9, v13}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lzv;->a(Ljava/lang/String;)C

    move-result v13

    iput-char v13, v2, Lzv;->p:C

    sget v13, Lyo;->bH:I

    invoke-virtual {v9, v13, v14}, Laiv;->a(II)I

    move-result v13

    iput v13, v2, Lzv;->q:I

    sget v13, Lyo;->bs:I

    invoke-virtual {v9, v13}, Laiv;->h(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 36
    sget v13, Lyo;->bs:I

    invoke-virtual {v9, v13, v8}, Laiv;->a(IZ)Z

    move-result v13

    iput v13, v2, Lzv;->r:I

    goto :goto_4

    .line 49
    :cond_d
    iget v13, v2, Lzv;->e:I

    iput v13, v2, Lzv;->r:I

    .line 37
    :goto_4
    sget v13, Lyo;->bt:I

    invoke-virtual {v9, v13, v8}, Laiv;->a(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lzv;->s:Z

    sget v13, Lyo;->bD:I

    iget-boolean v14, v2, Lzv;->f:Z

    invoke-virtual {v9, v13, v14}, Laiv;->a(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lzv;->t:Z

    sget v13, Lyo;->bu:I

    iget-boolean v14, v2, Lzv;->g:Z

    invoke-virtual {v9, v13, v14}, Laiv;->a(IZ)Z

    move-result v13

    iput-boolean v13, v2, Lzv;->u:Z

    sget v13, Lyo;->bI:I

    const/4 v14, -0x1

    invoke-virtual {v9, v13, v14}, Laiv;->a(II)I

    move-result v13

    iput v13, v2, Lzv;->v:I

    sget v13, Lyo;->bz:I

    invoke-virtual {v9, v13}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lzv;->z:Ljava/lang/String;

    sget v13, Lyo;->bn:I

    invoke-virtual {v9, v13, v8}, Laiv;->f(II)I

    move-result v13

    iput v13, v2, Lzv;->w:I

    sget v13, Lyo;->bp:I

    invoke-virtual {v9, v13}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lzv;->x:Ljava/lang/String;

    sget v13, Lyo;->bo:I

    invoke-virtual {v9, v13}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lzv;->y:Ljava/lang/String;

    .line 38
    iget-object v13, v2, Lzv;->y:Ljava/lang/String;

    if-eqz v13, :cond_f

    iget v15, v2, Lzv;->w:I

    if-nez v15, :cond_e

    iget-object v15, v2, Lzv;->x:Ljava/lang/String;

    if-nez v15, :cond_e

    sget-object v15, Lzt;->e:[Ljava/lang/Class;

    iget-object v4, v2, Lzv;->F:Lzt;

    iget-object v4, v4, Lzt;->f:[Ljava/lang/Object;

    invoke-virtual {v2, v13, v15, v4}, Lzv;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb;

    iput-object v4, v2, Lzv;->A:Ltb;

    goto :goto_5

    .line 46
    :cond_e
    nop

    .line 47
    const-string v4, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    nop

    .line 48
    iput-object v7, v2, Lzv;->A:Ltb;

    .line 39
    :goto_5
    sget v4, Lyo;->bE:I

    invoke-virtual {v9, v4}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lzv;->B:Ljava/lang/CharSequence;

    sget v4, Lyo;->bJ:I

    invoke-virtual {v9, v4}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lzv;->C:Ljava/lang/CharSequence;

    sget v4, Lyo;->bG:I

    invoke-virtual {v9, v4}, Laiv;->h(I)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lyo;->bG:I

    invoke-virtual {v9, v4, v14}, Laiv;->a(II)I

    move-result v4

    iget-object v13, v2, Lzv;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v13}, Laek;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lzv;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    .line 45
    :cond_10
    nop

    .line 46
    iput-object v7, v2, Lzv;->E:Landroid/graphics/PorterDuff$Mode;

    .line 40
    :goto_6
    sget v4, Lyo;->bF:I

    invoke-virtual {v9, v4}, Laiv;->h(I)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lyo;->bF:I

    invoke-virtual {v9, v4}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v2, Lzv;->D:Landroid/content/res/ColorStateList;

    goto :goto_7

    .line 44
    :cond_11
    nop

    .line 45
    iput-object v7, v2, Lzv;->D:Landroid/content/res/ColorStateList;

    .line 41
    :goto_7
    invoke-virtual {v9}, Laiv;->a()V

    .line 42
    iput-boolean v8, v2, Lzv;->h:Z

    .line 43
    nop

    .line 44
    goto :goto_8

    .line 50
    :cond_12
    move-object/from16 v12, p1

    iget-object v4, v2, Lzv;->F:Lzt;

    iget-object v4, v4, Lzt;->c:Landroid/content/Context;

    sget-object v9, Lyo;->bf:[I

    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 51
    sget v9, Lyo;->bi:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v2, Lzv;->b:I

    sget v9, Lyo;->bj:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v2, Lzv;->c:I

    .line 52
    sget v9, Lyo;->bk:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v2, Lzv;->d:I

    sget v9, Lyo;->bg:I

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v2, Lzv;->e:I

    .line 53
    sget v9, Lyo;->bl:I

    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v2, Lzv;->f:Z

    sget v9, Lyo;->bh:I

    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v2, Lzv;->g:Z

    .line 54
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    nop

    .line 56
    goto :goto_8

    .line 57
    :cond_13
    move-object/from16 v12, p1

    .line 5
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    .line 6
    nop

    .line 7
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 61
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_15
    return-void

    .line 63
    :cond_16
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 64
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 65
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lqf;

    if-eqz v1, :cond_2

    .line 2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lzt;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    nop

    .line 10
    goto :goto_2

    .line 8
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 7
    :catchall_1
    move-exception p1

    goto :goto_2

    .line 6
    :catch_2
    move-exception p1

    .line 7
    nop

    :goto_0
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :catchall_2
    move-exception p1

    .line 13
    nop

    .line 14
    goto :goto_2

    .line 5
    :catch_3
    move-exception p1

    .line 6
    nop

    :goto_1
    :try_start_3
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :catchall_3
    move-exception p1

    .line 11
    nop

    .line 12
    nop

    .line 7
    :goto_2
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
