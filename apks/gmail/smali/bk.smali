.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbk;->a:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    sput-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aJ:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aK:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aM:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aN:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aS:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aR:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->av:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->au:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->as:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->aZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->ba:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->az:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->aA:I

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->aB:I

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->ah:I

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->aO:I

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->aP:I

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->ay:I

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->ax:I

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->bc:I

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->bf:I

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->bd:I

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x3a

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->be:I

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->bb:I

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aV:I

    const/16 v4, 0x28

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aH:I

    const/16 v4, 0x27

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aG:I

    const/16 v4, 0x29

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aU:I

    const/16 v4, 0x2a

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aF:I

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aT:I

    const/16 v4, 0x25

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aw:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aI:I

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aQ:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aL:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->at:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ar:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ac:I

    const/16 v4, 0x18

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ad:I

    const/16 v4, 0x1c

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ae:I

    const/16 v4, 0x1f

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ab:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->af:I

    const/16 v4, 0x22

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aa:I

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ag:I

    const/16 v4, 0x17

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->Z:I

    const/16 v4, 0x15

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->aq:I

    const/16 v4, 0x16

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->W:I

    const/16 v4, 0x2b

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->X:I

    const/16 v4, 0x2c

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v3, Lbo;->ai:I

    const/16 v4, 0x2d

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aj:I

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->ak:I

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->al:I

    const/16 v3, 0x31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->am:I

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->an:I

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->ao:I

    const/16 v3, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->ap:I

    const/16 v3, 0x35

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aW:I

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aC:I

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aX:I

    const/16 v3, 0x38

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aD:I

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v2, Lbo;->aY:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->aE:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lbk;->c:Landroid/util/SparseIntArray;

    sget v1, Lbo;->Y:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbk;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 3
    const v0, 0x7f0f01a7

    invoke-virtual {p0, v0}, Lbk;->b(I)Lbm;

    move-result-object v0

    iput p1, v0, Lbm;->v:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 4
    const v0, 0x7f0f01a6

    invoke-virtual {p0, v0}, Lbk;->b(I)Lbm;

    move-result-object v1

    iput p1, v1, Lbm;->e:I

    invoke-virtual {p0, v0}, Lbk;->b(I)Lbm;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Lbm;->f:I

    invoke-virtual {p0, v0}, Lbk;->b(I)Lbm;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lbm;->g:F

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 11

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 9
    new-instance v3, Lbm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbm;-><init>(B)V

    sget-object v5, Lbo;->V:[I

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 12
    sget-object v7, Lbk;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x3c

    const-string v9, "   "

    const-string v10, "ConstraintSet"

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    .line 13
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown attribute 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lbk;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 18
    :pswitch_0
    iget v7, v3, Lbm;->ac:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->ac:F

    goto/16 :goto_2

    .line 19
    :pswitch_1
    iget v7, v3, Lbm;->ab:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->ab:F

    goto/16 :goto_2

    .line 20
    :pswitch_2
    iget v7, v3, Lbm;->aa:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->aa:F

    goto/16 :goto_2

    .line 21
    :pswitch_3
    iget v7, v3, Lbm;->Z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->Z:F

    goto/16 :goto_2

    .line 22
    :pswitch_4
    iget v7, v3, Lbm;->Y:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->Y:F

    goto/16 :goto_2

    .line 23
    :pswitch_5
    iget v7, v3, Lbm;->X:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->X:F

    goto/16 :goto_2

    .line 24
    :pswitch_6
    iget v7, v3, Lbm;->W:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->W:F

    goto/16 :goto_2

    .line 25
    :pswitch_7
    iget v7, v3, Lbm;->V:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->V:F

    goto/16 :goto_2

    .line 26
    :pswitch_8
    iget v7, v3, Lbm;->U:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->U:F

    goto/16 :goto_2

    :pswitch_9
    nop

    .line 27
    iput-boolean v1, v3, Lbm;->S:Z

    iget v7, v3, Lbm;->T:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->T:F

    goto/16 :goto_2

    .line 28
    :pswitch_a
    iget v7, v3, Lbm;->R:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->R:F

    goto/16 :goto_2

    .line 29
    :pswitch_b
    iget v7, v3, Lbm;->Q:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbm;->Q:I

    goto/16 :goto_2

    .line 30
    :pswitch_c
    iget v7, v3, Lbm;->P:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbm;->P:I

    goto/16 :goto_2

    .line 31
    :pswitch_d
    iget v7, v3, Lbm;->N:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->N:F

    goto/16 :goto_2

    .line 32
    :pswitch_e
    iget v7, v3, Lbm;->O:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->O:F

    goto/16 :goto_2

    .line 33
    :pswitch_f
    iget v7, v3, Lbm;->d:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lbm;->d:I

    goto/16 :goto_2

    .line 34
    :pswitch_10
    iget v7, v3, Lbm;->v:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->v:F

    goto/16 :goto_2

    .line 35
    :pswitch_11
    iget v7, v3, Lbm;->l:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->l:I

    goto/16 :goto_2

    .line 36
    :pswitch_12
    iget v7, v3, Lbm;->m:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->m:I

    goto/16 :goto_2

    .line 37
    :pswitch_13
    iget v7, v3, Lbm;->C:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->C:I

    goto/16 :goto_2

    .line 38
    :pswitch_14
    iget v7, v3, Lbm;->r:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->r:I

    goto/16 :goto_2

    .line 39
    :pswitch_15
    iget v7, v3, Lbm;->q:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->q:I

    goto/16 :goto_2

    .line 40
    :pswitch_16
    iget v7, v3, Lbm;->F:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->F:I

    goto/16 :goto_2

    .line 41
    :pswitch_17
    iget v7, v3, Lbm;->k:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->k:I

    goto/16 :goto_2

    .line 42
    :pswitch_18
    iget v7, v3, Lbm;->j:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->j:I

    goto/16 :goto_2

    .line 43
    :pswitch_19
    iget v7, v3, Lbm;->B:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->B:I

    goto/16 :goto_2

    .line 44
    :pswitch_1a
    iget v7, v3, Lbm;->z:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbm;->z:I

    goto/16 :goto_2

    .line 45
    :pswitch_1b
    iget v7, v3, Lbm;->i:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->i:I

    goto/16 :goto_2

    .line 46
    :pswitch_1c
    iget v7, v3, Lbm;->h:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->h:I

    goto/16 :goto_2

    .line 47
    :pswitch_1d
    iget v7, v3, Lbm;->A:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->A:I

    goto/16 :goto_2

    .line 48
    :pswitch_1e
    iget v7, v3, Lbm;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lbm;->b:I

    goto/16 :goto_2

    .line 49
    :pswitch_1f
    iget v7, v3, Lbm;->G:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lbm;->G:I

    sget-object v6, Lbk;->a:[I

    iget v7, v3, Lbm;->G:I

    aget v6, v6, v7

    iput v6, v3, Lbm;->G:I

    goto/16 :goto_2

    .line 50
    :pswitch_20
    iget v7, v3, Lbm;->c:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lbm;->c:I

    goto/16 :goto_2

    .line 51
    :pswitch_21
    iget v7, v3, Lbm;->u:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->u:F

    goto/16 :goto_2

    .line 52
    :pswitch_22
    iget v7, v3, Lbm;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lbm;->g:F

    goto/16 :goto_2

    .line 53
    :pswitch_23
    iget v7, v3, Lbm;->f:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbm;->f:I

    goto/16 :goto_2

    .line 54
    :pswitch_24
    iget v7, v3, Lbm;->e:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbm;->e:I

    goto/16 :goto_2

    .line 55
    :pswitch_25
    iget v7, v3, Lbm;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->I:I

    goto/16 :goto_2

    .line 56
    :pswitch_26
    iget v7, v3, Lbm;->M:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->M:I

    goto/16 :goto_2

    .line 57
    :pswitch_27
    iget v7, v3, Lbm;->J:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->J:I

    goto/16 :goto_2

    .line 58
    :pswitch_28
    iget v7, v3, Lbm;->H:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->H:I

    goto/16 :goto_2

    .line 59
    :pswitch_29
    iget v7, v3, Lbm;->L:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->L:I

    goto/16 :goto_2

    .line 60
    :pswitch_2a
    iget v7, v3, Lbm;->K:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->K:I

    goto/16 :goto_2

    .line 61
    :pswitch_2b
    iget v7, v3, Lbm;->s:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->s:I

    goto/16 :goto_2

    .line 62
    :pswitch_2c
    iget v7, v3, Lbm;->t:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->n:I

    goto :goto_2

    .line 63
    :pswitch_2d
    iget v7, v3, Lbm;->E:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->E:I

    goto :goto_2

    .line 64
    :pswitch_2e
    iget v7, v3, Lbm;->y:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbm;->y:I

    goto :goto_2

    .line 65
    :pswitch_2f
    iget v7, v3, Lbm;->x:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lbm;->x:I

    goto :goto_2

    .line 66
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lbm;->w:Ljava/lang/String;

    goto :goto_2

    .line 67
    :pswitch_31
    iget v7, v3, Lbm;->n:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->n:I

    goto :goto_2

    .line 68
    :pswitch_32
    iget v7, v3, Lbm;->o:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->o:I

    goto :goto_2

    .line 69
    :pswitch_33
    iget v7, v3, Lbm;->D:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lbm;->D:I

    goto :goto_2

    .line 70
    :pswitch_34
    iget v7, v3, Lbm;->p:I

    invoke-static {v2, v6, v7}, Lbk;->a(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lbm;->p:I

    goto :goto_2

    .line 14
    :cond_1
    nop

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unused attribute 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lbk;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    const-string v2, "Guideline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iput-boolean v1, v3, Lbm;->a:Z

    .line 74
    :cond_3
    iget-object v0, p0, Lbk;->b:Ljava/util/HashMap;

    iget v1, v3, Lbm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 75
    :cond_5
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :catch_1
    move-exception p1

    .line 76
    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbl;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lbk;->b:Ljava/util/HashMap;

    new-instance v8, Lbm;

    invoke-direct {v8, v1}, Lbm;-><init>(B)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object v6, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm;

    .line 82
    iput v5, v6, Lbm;->d:I

    iget v5, v4, Lbl;->d:I

    iput v5, v6, Lbm;->h:I

    iget v5, v4, Lbl;->e:I

    iput v5, v6, Lbm;->i:I

    iget v5, v4, Lbl;->f:I

    iput v5, v6, Lbm;->j:I

    iget v5, v4, Lbl;->g:I

    iput v5, v6, Lbm;->k:I

    iget v5, v4, Lbl;->h:I

    iput v5, v6, Lbm;->l:I

    iget v5, v4, Lbl;->i:I

    iput v5, v6, Lbm;->m:I

    iget v5, v4, Lbl;->j:I

    iput v5, v6, Lbm;->n:I

    iget v5, v4, Lbl;->k:I

    iput v5, v6, Lbm;->o:I

    iget v5, v4, Lbl;->l:I

    iput v5, v6, Lbm;->p:I

    iget v5, v4, Lbl;->m:I

    iput v5, v6, Lbm;->q:I

    iget v5, v4, Lbl;->n:I

    iput v5, v6, Lbm;->r:I

    iget v5, v4, Lbl;->o:I

    iput v5, v6, Lbm;->s:I

    iget v5, v4, Lbl;->p:I

    iput v5, v6, Lbm;->t:I

    .line 83
    iget v5, v4, Lbl;->u:F

    iput v5, v6, Lbm;->u:F

    iget v5, v4, Lbl;->v:F

    iput v5, v6, Lbm;->v:F

    iget-object v5, v4, Lbl;->w:Ljava/lang/String;

    iput-object v5, v6, Lbm;->w:Ljava/lang/String;

    iget v5, v4, Lbl;->H:I

    iput v5, v6, Lbm;->x:I

    iget v5, v4, Lbl;->I:I

    iput v5, v6, Lbm;->y:I

    iget v5, v4, Lbl;->J:I

    iput v5, v6, Lbm;->z:I

    iget v5, v4, Lbl;->c:F

    iput v5, v6, Lbm;->g:F

    iget v5, v4, Lbl;->a:I

    iput v5, v6, Lbm;->e:I

    iget v5, v4, Lbl;->b:I

    iput v5, v6, Lbm;->f:I

    iget v5, v4, Lbl;->width:I

    iput v5, v6, Lbm;->b:I

    iget v5, v4, Lbl;->height:I

    iput v5, v6, Lbm;->c:I

    iget v5, v4, Lbl;->leftMargin:I

    iput v5, v6, Lbm;->A:I

    iget v5, v4, Lbl;->rightMargin:I

    iput v5, v6, Lbm;->B:I

    iget v5, v4, Lbl;->topMargin:I

    iput v5, v6, Lbm;->C:I

    iget v5, v4, Lbl;->bottomMargin:I

    iput v5, v6, Lbm;->D:I

    iget v5, v4, Lbl;->y:F

    iput v5, v6, Lbm;->N:F

    iget v5, v4, Lbl;->x:F

    iput v5, v6, Lbm;->O:F

    iget v5, v4, Lbl;->A:I

    iput v5, v6, Lbm;->Q:I

    iget v5, v4, Lbl;->z:I

    iput v5, v6, Lbm;->P:I

    iget v5, v4, Lbl;->B:I

    iput v5, v6, Lbm;->ad:I

    iget v5, v4, Lbl;->C:I

    iput v5, v6, Lbm;->ae:I

    iget v5, v4, Lbl;->F:I

    iput v5, v6, Lbm;->af:I

    iget v5, v4, Lbl;->G:I

    iput v5, v6, Lbm;->ag:I

    iget v5, v4, Lbl;->D:I

    iput v5, v6, Lbm;->ah:I

    iget v5, v4, Lbl;->E:I

    iput v5, v6, Lbm;->ai:I

    .line 84
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    iput v5, v6, Lbm;->E:I

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    iput v4, v6, Lbm;->F:I

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v6, Lbm;->G:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v6, Lbm;->R:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v6, Lbm;->U:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v6, Lbm;->V:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v6, Lbm;->W:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v6, Lbm;->X:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v6, Lbm;->Y:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v6, Lbm;->Z:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v6, Lbm;->aa:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v6, Lbm;->ab:F

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v6, Lbm;->ac:F

    iget-boolean v4, v6, Lbm;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v6, Lbm;->T:F

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final b(I)Lbm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->b:Ljava/util/HashMap;

    new-instance v1, Lbm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbm;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm;

    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lbk;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbm;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbl;

    invoke-virtual {v4, v5}, Lbm;->a(Lbl;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v4, Lbm;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget v5, v4, Lbm;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget v5, v4, Lbm;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    iget v5, v4, Lbm;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    iget v5, v4, Lbm;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget v5, v4, Lbm;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    iget v5, v4, Lbm;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v4, Lbm;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    iget v5, v4, Lbm;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v4, Lbm;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lbm;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v5, v4, Lbm;->S:Z

    if-eqz v5, :cond_1

    iget v4, v4, Lbm;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lbk;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm;

    iget-boolean v3, v2, Lbm;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lbl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbm;->a(Lbl;)V

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    return-void
.end method
