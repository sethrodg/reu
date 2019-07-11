.class public Lbxl;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbwx;
.implements Lbxa;
.implements Lbxj;


# static fields
.field private static final M:Ljava/lang/String;

.field public static final a:I

.field private static aw:D


# instance fields
.field public A:Lbyc;

.field public B:Lbyh;

.field public C:Lbyf;

.field public D:Lbyi;

.field public E:Ljava/lang/String;

.field public F:Landroid/accounts/Account;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:D

.field public L:Lbyg;

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:F

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private final V:Landroid/graphics/drawable/Drawable;

.field private W:F

.field private aa:F

.field private ab:I

.field private ac:I

.field private final ad:I

.field private final ae:Z

.field private final af:I

.field private ag:I

.field private final ah:I

.field private final ai:Landroid/graphics/Paint;

.field private aj:Landroid/widget/AutoCompleteTextView$Validator;

.field private final ak:Landroid/widget/ListPopupWindow;

.field private al:Landroid/graphics/Bitmap;

.field private final am:Landroid/widget/TextView;

.field private an:Z

.field private final ao:Landroid/view/GestureDetector;

.field private ap:Z

.field private final aq:Ljava/lang/Runnable;

.field private final ar:Ljava/lang/Runnable;

.field private final as:Ljava/lang/Runnable;

.field private at:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:[I

.field public final d:F

.field public e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public final f:Landroid/os/Handler;

.field public g:Landroid/text/TextWatcher;

.field public h:Lbww;

.field public i:Landroid/view/View;

.field public final j:Landroid/widget/ListPopupWindow;

.field public k:Landroid/view/View;

.field public final l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:Lbyp;

.field public final n:Landroid/graphics/Bitmap;

.field public o:Lbyr;

.field public p:I

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbyp;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbyp;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/widget/ScrollView;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ","

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    sput-object v1, Lbxl;->M:Ljava/lang/String;

    const v0, 0x63a3b28a

    .line 2
    sput v0, Lbxl;->a:I

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 3
    sput-wide v0, Lbxl;->aw:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbxl;->b:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbxl;->c:[I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbxl;->T:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbxl;->U:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    .line 5
    iput-object p0, p0, Lbxl;->i:Landroid/view/View;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxl;->q:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    iput v1, p0, Lbxl;->r:I

    .line 8
    iput-boolean v1, p0, Lbxl;->t:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbxl;->u:Z

    iput-boolean v1, p0, Lbxl;->an:Z

    .line 9
    new-instance v3, Lbxo;

    invoke-direct {v3, p0}, Lbxo;-><init>(Lbxl;)V

    iput-object v3, p0, Lbxl;->aq:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Lbxs;

    invoke-direct {v3, p0}, Lbxs;-><init>(Lbxl;)V

    iput-object v3, p0, Lbxl;->ar:Ljava/lang/Runnable;

    .line 11
    new-instance v3, Lbxr;

    invoke-direct {v3, p0}, Lbxr;-><init>(Lbxl;)V

    iput-object v3, p0, Lbxl;->as:Ljava/lang/Runnable;

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbxl;->at:Ljava/util/Set;

    .line 13
    const-string v3, ""

    iput-object v3, p0, Lbxl;->au:Ljava/lang/String;

    iput-object v3, p0, Lbxl;->av:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lbxl;->E:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lbxl;->G:Z

    .line 16
    iput-boolean v1, p0, Lbxl;->H:Z

    .line 17
    iput-boolean v1, p0, Lbxl;->I:Z

    .line 18
    iput-boolean v1, p0, Lbxl;->J:Z

    .line 19
    sget-wide v3, Lbxl;->aw:D

    iput-wide v3, p0, Lbxl;->K:D

    .line 20
    sget-object v3, Lbxh;->a:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 21
    sget v4, Lbxh;->c:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lbxl;->T:Landroid/graphics/drawable/Drawable;

    sget v4, Lbxh;->i:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lbxl;->V:Landroid/graphics/drawable/Drawable;

    sget v4, Lbxh;->d:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lbxl;->U:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lbxl;->U:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    const v4, 0x7f0200f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lbxl;->U:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    sget v4, Lbxh;->g:I

    .line 23
    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbxl;->ac:I

    iput v4, p0, Lbxl;->ab:I

    if-ne v4, v5, :cond_1

    const v4, 0x7f0e0185

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lbxl;->ac:I

    iput v4, p0, Lbxl;->ab:I

    :cond_1
    const v4, 0x7f0e0187

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    if-ltz v4, :cond_2

    .line 26
    iput v4, p0, Lbxl;->ab:I

    :cond_2
    const v4, 0x7f0e0186

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    if-ltz v4, :cond_3

    .line 28
    iput v4, p0, Lbxl;->ac:I

    :cond_3
    const v4, 0x7f0200f9

    .line 29
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lbxl;->n:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f05014c

    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbxl;->am:Landroid/widget/TextView;

    .line 31
    sget v0, Lbxh;->f:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbxl;->W:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    const v0, 0x7f0e0182

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lbxl;->W:F

    .line 33
    :cond_4
    sget v0, Lbxh;->e:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbxl;->aa:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    const v0, 0x7f0e0189

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lbxl;->aa:F

    .line 35
    :cond_5
    sget v0, Lbxh;->b:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lbxl;->ah:I

    sget v0, Lbxh;->h:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbxl;->ae:Z

    const v0, 0x7f10000d

    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbxl;->af:I

    const v0, 0x7f0e03c4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbxl;->d:F

    .line 37
    sget v0, Lbxh;->k:I

    const v4, 0x106000c

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 39
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbxl;->N:I

    .line 40
    sget v0, Lbxh;->j:I

    const v4, 0x7f0d009c

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 42
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbxl;->P:I

    .line 43
    sget v0, Lbxh;->j:I

    .line 44
    const v4, 0x7f0d009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 45
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbxl;->O:I

    .line 46
    sget v0, Lbxh;->j:I

    const v5, 0x7f0d009e

    .line 47
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 48
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbxl;->R:I

    .line 49
    sget v0, Lbxh;->j:I

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 51
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lbxl;->Q:I

    const v0, 0x7f0e0188

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbxl;->S:F

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Lbxl;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 55
    iget-object v0, p0, Lbxl;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 56
    iget-object v0, p0, Lbxl;->b:Landroid/graphics/Rect;

    const-string v3, "a"

    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    iget-object p2, p0, Lbxl;->b:Landroid/graphics/Rect;

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 59
    iput p2, p0, Lbxl;->ad:I

    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    iget-object p2, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Lbxl;->a(Landroid/widget/ListPopupWindow;)V

    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbxl;->ak:Landroid/widget/ListPopupWindow;

    iget-object p2, p0, Lbxl;->ak:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Lbxl;->a(Landroid/widget/ListPopupWindow;)V

    new-instance p2, Lbxu;

    invoke-direct {p2, p0}, Lbxu;-><init>(Lbxl;)V

    iput-object p2, p0, Lbxl;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 60
    invoke-virtual {p0}, Lbxl;->getInputType()I

    move-result p2

    const/high16 v0, 0x80000

    or-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lbxl;->setInputType(I)V

    invoke-virtual {p0, p0}, Lbxl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p0}, Lbxl;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance p2, Lbxt;

    invoke-direct {p2}, Lbxt;-><init>()V

    iput-object p2, p0, Lbxl;->f:Landroid/os/Handler;

    .line 61
    new-instance p2, Lbyl;

    invoke-direct {p2, p0}, Lbyl;-><init>(Lbxl;)V

    iput-object p2, p0, Lbxl;->g:Landroid/text/TextWatcher;

    iget-object p2, p0, Lbxl;->g:Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Lbxl;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lbxl;->ao:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Lbxl;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    new-instance p2, Lbww;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbww;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lbxl;->a(Lbww;)V

    return-void
.end method

.method private final a(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbxl;->getOffsetForPosition(FF)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/16 v2, 0x20

    if-ltz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p2

    :goto_1
    if-gez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lbxl;->d(I)Lbyp;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 4
    :goto_2
    return p1
.end method

.method static synthetic a(Lbxl;)I
    .locals 1

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lbxl;->s:I

    return v0
.end method

.method private final a(Landroid/content/ClipData;)V
    .locals 14

    .line 8
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 9
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "text/html"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lbxl;->g:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lbxl;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 13
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {p0}, Lbxl;->getSelectionStart()I

    move-result v7

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v8

    if-gez v7, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    if-lez v8, :cond_5

    if-eq v7, v8, :cond_4

    .line 44
    invoke-interface {v6, v5, v7, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_3

    .line 45
    :cond_4
    invoke-interface {v6, v7, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-interface {v6, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    :goto_3
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v7

    invoke-interface {v6, v5, v7}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    const/4 v10, 0x0

    move-object v11, v10

    const/4 v12, 0x0

    move v10, v6

    :goto_4
    if-nez v10, :cond_6

    .line 17
    nop

    .line 18
    goto :goto_6

    .line 31
    :cond_6
    if-nez v11, :cond_a

    if-eq v10, v12, :cond_9

    .line 32
    iget-object v11, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v11, v5, v10}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-direct {p0, v11}, Lbxl;->d(I)Lbyp;

    move-result-object v12

    if-ne v11, v6, :cond_8

    if-eqz v12, :cond_7

    .line 33
    goto :goto_5

    .line 34
    :cond_7
    nop

    .line 35
    nop

    .line 36
    move-object v13, v12

    move v12, v10

    move v10, v11

    move-object v11, v13

    goto :goto_6

    .line 37
    :cond_8
    nop

    .line 16
    :goto_5
    move-object v13, v12

    move v12, v10

    move v10, v11

    move-object v11, v13

    goto :goto_4

    .line 38
    :cond_9
    nop

    .line 39
    nop

    .line 40
    goto :goto_6

    .line 41
    :cond_a
    nop

    .line 42
    nop

    .line 19
    :goto_6
    nop

    .line 20
    if-eq v10, v6, :cond_d

    .line 21
    if-eqz v11, :cond_b

    move v10, v12

    goto :goto_7

    .line 30
    :cond_b
    nop

    .line 21
    :goto_7
    if-ge v10, v6, :cond_d

    .line 22
    iget-object v5, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-direct {p0, v5}, Lbxl;->g(I)I

    move-result v5

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-direct {p0, v10, v5, v11}, Lbxl;->a(IILandroid/text/Editable;)Z

    invoke-direct {p0, v10}, Lbxl;->d(I)Lbyp;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 26
    :cond_c
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v10

    .line 27
    invoke-interface {v10, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    nop

    .line 29
    goto :goto_7

    .line 23
    :cond_d
    :goto_8
    invoke-direct {p0, v7}, Lbxl;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-direct {p0, v6, v7, v5}, Lbxl;->a(IILandroid/text/Editable;)Z

    invoke-direct {p0, v6}, Lbxl;->d(I)Lbyp;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 25
    new-instance v5, Lbyc;

    invoke-direct {v5, p0}, Lbyc;-><init>(Lbxl;)V

    new-array v6, v9, [Ljava/util/ArrayList;

    aput-object v8, v6, v2

    invoke-virtual {v5, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 46
    :cond_10
    iget-object p1, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v0, p0, Lbxl;->aq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 49
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final a(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .line 51
    new-instance v0, Lbxw;

    invoke-direct {v0, p0}, Lbxw;-><init>(Lbxl;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private final a(FFLbyp;)Z
    .locals 6

    .line 52
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lbyp;->b()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0}, Lbxl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lbxl;->e(Lbyp;)I

    move-result p3

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p3}, Lbxl;->a(Lbyp;)I

    move-result p3

    .line 53
    :goto_0
    invoke-virtual {p0}, Lbxl;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 54
    invoke-virtual {p0}, Lbxl;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Lbxl;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p3

    invoke-virtual {p0}, Lbxl;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    int-to-float p3, p3

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, p3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-direct {v2, v3, v4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_1

    .line 56
    :cond_1
    nop

    .line 57
    :cond_2
    nop

    .line 55
    :goto_1
    return v0
.end method

.method private final a(IILandroid/text/Editable;)Z
    .locals 6

    .line 58
    .line 59
    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbwg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_0
    nop

    .line 75
    const/4 v0, 0x0

    .line 60
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 61
    invoke-direct {p0, v2}, Lbxl;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_1
    nop

    .line 74
    const/4 v2, -0x1

    .line 61
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p0}, Lbxl;->enoughToFilter()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v4

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lbxl;->k()Z

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbxl;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 70
    invoke-virtual {p0}, Lbxl;->getListSelection()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-direct {p0, p1}, Lbxl;->c(I)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lbxl;->e(I)I

    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lbxl;->e(I)I

    .line 72
    :goto_3
    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    return v0

    .line 62
    :cond_6
    :goto_4
    iget-object v2, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v4, v3, :cond_8

    invoke-interface {p3, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_7

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_7

    goto :goto_5

    .line 68
    :cond_7
    nop

    .line 63
    move v2, v3

    goto :goto_5

    .line 68
    :cond_8
    nop

    .line 63
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbxl;->clearComposingText()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, v2}, Lbxl;->b(Ljava/lang/String;)Lbyo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 64
    const-string v2, ""

    invoke-static {p3, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-direct {p0, v1}, Lbxl;->d(Lbyo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 66
    :cond_9
    if-ltz p1, :cond_a

    if-ltz p2, :cond_a

    .line 67
    invoke-interface {p3, p1, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 65
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result p1

    if-ne p2, p1, :cond_b

    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    .line 66
    :cond_b
    invoke-direct {p0}, Lbxl;->q()V

    return v0

    .line 67
    :cond_c
    return v1
.end method

.method private final b(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxl;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbxl;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxl;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbxl;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final c(II)V
    .locals 3

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbxl;->setSelection(I)V

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lbxl;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lbyo;->a(Ljava/lang/String;Z)Lbyo;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p1, p2, v2}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-direct {p0, v1}, Lbxl;->d(Lbyo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v1

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    if-ltz p1, :cond_2

    if-ltz v1, :cond_2

    .line 5
    invoke-interface {v0, p1, v1, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    return-void

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    return-void
.end method

.method private final c(I)Z
    .locals 1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 8
    invoke-virtual {v0, p1}, Lbwg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    .line 9
    iget p1, p1, Lbyo;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)Lbyp;
    .locals 6

    .line 1
    .line 2
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lbyp;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyp;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {p0, v2}, Lbxl;->a(Lbyp;)I

    move-result v4

    invoke-direct {p0, v2}, Lbxl;->e(Lbyp;)I

    move-result v5

    if-ge p1, v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-gt p1, v5, :cond_0

    return-object v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lbyo;)Ljava/lang/CharSequence;
    .locals 6

    .line 5
    invoke-virtual {p0, p1}, Lbxl;->b(Lbyo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lbxl;->t:Z

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lbxl;->a(Lbyo;)Lbyp;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecipientEditTextView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lbxl;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxl;->C:Lbyf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbyf;->a(Lbyo;)V

    :cond_1
    return-object v3

    :cond_2
    return-object v2
.end method

.method private final e(I)I
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 3
    invoke-virtual {v0, p1}, Lbwg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    .line 4
    invoke-virtual {p0, p1}, Lbxl;->c(Lbyo;)Lbyo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lbxl;->clearComposingText()V

    .line 6
    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v1, v0, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lbxl;->d(Lbyo;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    .line 9
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbxl;->q()V

    sub-int/2addr v0, v1

    return v0

    .line 9
    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final e(Lbyp;)I
    .locals 1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lbxl;->aj:Landroid/widget/AutoCompleteTextView$Validator;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final f(I)Lbyd;
    .locals 11

    .line 1
    iget-object v0, p0, Lbxl;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lbxl;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    iget-object v0, p0, Lbxl;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    iget-object v0, p0, Lbxl;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lbxl;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lbxl;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lbxl;->W:F

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lbxl;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    sub-int v5, v0, v5

    goto :goto_0

    .line 6
    :cond_0
    move v5, v0

    .line 3
    :goto_0
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v9, v5

    iget-object v10, p0, Lbxl;->ai:Landroid/graphics/Paint;

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 5
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lbyd;

    invoke-direct {p1, p0, v3}, Lbyd;-><init>(Lbxl;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private final f(Lbyp;)V
    .locals 8

    .line 7
    invoke-direct {p0, p1}, Lbxl;->g(Lbyp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbyp;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sub-int v3, v5, v4

    .line 9
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-interface {v2, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0, v1}, Lbxl;->setCursorVisible(Z)V

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lbxl;->setSelection(I)V

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxl;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lbyo;->a(Ljava/lang/String;Z)Lbyo;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lbxl;->a(Lbyo;)Lbyp;

    move-result-object v0

    iput-object v0, p0, Lbxl;->m:Lbyp;

    .line 13
    iget-boolean v0, p0, Lbxl;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lbxl;->D:Lbyi;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbyp;->i()Lbyo;

    move-result-object p1

    invoke-interface {v0, p1}, Lbyi;->b(Lbyo;)V

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-interface {p1}, Lbyp;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lbwg;

    .line 32
    invoke-virtual {v2}, Lbwg;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lbxl;->t:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    return-void

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 17
    iput-object p1, p0, Lbxl;->m:Lbyp;

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lbxl;->m:Lbyp;

    invoke-interface {v3, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lbxl;->setSelection(I)V

    invoke-virtual {p0, v0}, Lbxl;->setCursorVisible(Z)V

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lbxl;->ak:Landroid/widget/ListPopupWindow;

    .line 19
    iget-boolean v3, p0, Lbxl;->y:Z

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p0}, Lbxl;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {p0, p1}, Lbxl;->a(Lbyp;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lbxl;->b(I)I

    move-result v3

    .line 21
    iget-object v4, p0, Lbxl;->k:Landroid/view/View;

    if-eqz v4, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    move-object v4, p0

    .line 21
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 22
    new-instance v3, Lbyn;

    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lbyp;->i()Lbyo;

    move-result-object v5

    iget-object v6, p0, Lbxl;->h:Lbww;

    .line 23
    invoke-virtual {p0}, Lbxl;->h()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lbyn;-><init>(Landroid/content/Context;Lbyo;Lbww;Landroid/graphics/drawable/StateListDrawable;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lbxp;

    invoke-direct {v3, p0, p1}, Lbxp;-><init>(Lbxl;Lbyp;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void

    .line 13
    :cond_7
    :goto_4
    return-void

    .line 27
    :cond_8
    iget-object v0, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    .line 28
    new-instance v1, Lbxn;

    invoke-direct {v1, p0, p1, v0}, Lbxn;-><init>(Lbxl;Lbyp;Landroid/widget/ListPopupWindow;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lbxl;->E:Ljava/lang/String;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbxl;->av:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lbya;

    invoke-direct {v0, p0}, Lbya;-><init>(Lbxl;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lbxl;->E:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxl;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    .line 4
    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lbxl;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    return p1

    .line 5
    :cond_3
    return p1
.end method

.method private final g(Lbyp;)Z
    .locals 4

    .line 6
    invoke-interface {p1}, Lbyp;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbxl;->k()Z

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final l()Z
    .locals 4

    invoke-virtual {p0}, Lbxl;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lbxl;->ah:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    return v3
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lbxl;->ai:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbxl;->ai:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbxl;->ai:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lbxl;->ai:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbxl;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbxl;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lbxl;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v2

    iget-object v3, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 3
    invoke-direct {p0, v3, v2}, Lbxl;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lbxl;->g(I)I

    move-result v1

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v4

    if-eq v1, v4, :cond_0

    invoke-direct {p0, v3, v1}, Lbxl;->c(II)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v3, v2, v0}, Lbxl;->a(IILandroid/text/Editable;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private final q()V
    .locals 5

    .line 1
    iget v0, p0, Lbxl;->r:I

    if-gtz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lbxl;->i()[Lbyp;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    add-int/lit8 v1, v1, -0x2

    .line 3
    aget-object v0, v0, v1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    nop

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-gt v0, v4, :cond_3

    .line 10
    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    :goto_1
    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    if-ge v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    .line 11
    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_2
    return-void

    .line 13
    :cond_5
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lbxl;->ak:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxl;->ak:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lbxl;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbyp;)I
    .locals 1

    .line 76
    .line 77
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Lbyo;)Lbyp;
    .locals 25

    .line 79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lbxl;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    invoke-virtual {v9}, Landroid/text/TextPaint;->getColor()I

    move-result v11

    .line 80
    iget-boolean v2, v1, Lbyo;->l:Z

    if-eqz v2, :cond_0

    .line 81
    iget v2, v0, Lbxl;->N:I

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 82
    :goto_0
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    iget-boolean v2, v1, Lbyo;->l:Z

    if-eqz v2, :cond_1

    .line 84
    iget-object v3, v0, Lbxl;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 165
    :cond_1
    iget-object v3, v0, Lbxl;->V:Landroid/graphics/drawable/Drawable;

    .line 84
    :goto_1
    const v4, 0x7f0d009d

    if-eqz v2, :cond_3

    .line 85
    iget-boolean v2, v0, Lbxl;->z:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lbxl;->P:I

    goto :goto_2

    .line 164
    :cond_2
    iget v2, v0, Lbxl;->O:I

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 86
    :goto_2
    iget-boolean v5, v1, Lbyo;->l:Z

    if-eqz v5, :cond_5

    .line 87
    iget-boolean v4, v0, Lbxl;->z:Z

    if-eqz v4, :cond_4

    iget v4, v0, Lbxl;->R:I

    goto :goto_3

    .line 161
    :cond_4
    iget v4, v0, Lbxl;->Q:I

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 88
    :goto_3
    new-instance v12, Lbxz;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lbxz;-><init>(B)V

    .line 89
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_6

    .line 90
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    :cond_6
    iget v5, v0, Lbxl;->W:F

    float-to-int v15, v5

    .line 92
    iget-boolean v5, v1, Lbyo;->l:Z

    if-eqz v5, :cond_8

    .line 93
    iget-boolean v5, v1, Lbyo;->k:Z

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    .line 159
    :cond_7
    nop

    .line 160
    :cond_8
    const/4 v8, 0x0

    .line 93
    :goto_4
    if-eqz v8, :cond_9

    .line 94
    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int v5, v15, v5

    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    move v7, v5

    goto :goto_5

    .line 158
    :cond_9
    nop

    .line 159
    const/4 v7, 0x0

    .line 95
    :goto_5
    iget-object v5, v0, Lbxl;->at:Ljava/util/Set;

    .line 96
    iget-object v13, v1, Lbyo;->d:Ljava/lang/String;

    .line 97
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v13, v0, Lbxl;->ag:I

    int-to-float v13, v13

    goto :goto_6

    .line 157
    :cond_a
    nop

    .line 158
    const/4 v13, 0x0

    .line 97
    :goto_6
    iget v6, v0, Lbxl;->W:F

    move/from16 v18, v11

    iget v11, v0, Lbxl;->ag:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v6, v11

    if-eqz v5, :cond_b

    iget v5, v0, Lbxl;->ac:I

    int-to-float v5, v5

    move v6, v5

    goto :goto_7

    .line 156
    :cond_b
    nop

    .line 157
    const/4 v6, 0x0

    .line 97
    :goto_7
    nop

    .line 98
    move/from16 v19, v10

    const/4 v5, 0x1

    new-array v10, v5, [F

    const-string v5, " "

    invoke-virtual {v9, v5, v10}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 99
    iget-object v5, v1, Lbyo;->c:Ljava/lang/String;

    .line 100
    move/from16 v20, v11

    iget-object v11, v1, Lbyo;->d:Ljava/lang/String;

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v1, 0x0

    if-nez v21, :cond_d

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_c

    goto :goto_8

    .line 155
    :cond_c
    nop

    .line 156
    :cond_d
    move-object v5, v1

    .line 102
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 104
    move/from16 v21, v4

    new-instance v4, Landroid/text/util/Rfc822Token;

    invoke-direct {v4, v5, v11, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 155
    :cond_e
    move/from16 v21, v4

    goto :goto_9

    :cond_f
    move/from16 v21, v4

    move-object v11, v5

    .line 105
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbxl;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lbxl;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lbxl;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    if-eqz v8, :cond_10

    iget v4, v0, Lbxl;->ab:I

    goto :goto_a

    .line 154
    :cond_10
    iget v4, v0, Lbxl;->ac:I

    .line 105
    :goto_a
    iget v5, v0, Lbxl;->ac:I

    .line 106
    const/16 v16, 0x0

    aget v10, v10, v16

    move/from16 v22, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v23, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 107
    move-object/from16 v24, v12

    iget v12, v0, Lbxl;->aa:F

    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v4, v7

    sub-float/2addr v1, v4

    sub-float/2addr v1, v13

    sub-float/2addr v1, v6

    sub-float/2addr v1, v10

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    .line 108
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v9, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    if-eqz v8, :cond_11

    .line 110
    iget v2, v0, Lbxl;->ab:I

    goto :goto_b

    .line 153
    :cond_11
    iget v2, v0, Lbxl;->ac:I

    .line 110
    :goto_b
    float-to-int v4, v13

    float-to-int v5, v6

    add-int v10, v7, v7

    add-int/2addr v2, v1

    .line 111
    iget v11, v0, Lbxl;->ac:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    iget v11, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v11

    iget v11, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 112
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v11, v24

    iput-object v2, v11, Lbxz;->a:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v12, v11, Lbxz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v23, :cond_12

    .line 113
    move-object/from16 v12, v23

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v6, v10, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v17, v7

    move/from16 v22, v8

    move/from16 v24, v13

    goto :goto_c

    .line 151
    :cond_12
    move/from16 v23, v6

    iget-object v6, v0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    iget-object v6, v0, Lbxl;->ai:Landroid/graphics/Paint;

    move/from16 v12, v22

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lbxl;->ai:Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    div-int/lit8 v6, v15, 0x2

    int-to-float v6, v6

    int-to-float v12, v10

    move/from16 v17, v7

    int-to-float v7, v15

    move/from16 v22, v8

    new-instance v8, Landroid/graphics/RectF;

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-direct {v8, v13, v13, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    iget-boolean v8, v0, Lbxl;->z:Z

    if-eqz v8, :cond_13

    iget-object v8, v0, Lbxl;->ai:Landroid/graphics/Paint;

    iget v13, v0, Lbxl;->S:F

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v0, Lbxl;->ai:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lbxl;->ai:Landroid/graphics/Paint;

    move/from16 v13, v21

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v13, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    :cond_13
    :goto_c
    invoke-direct/range {p0 .. p0}, Lbxl;->l()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 115
    iget v1, v0, Lbxl;->ac:I

    iget v6, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    goto :goto_d

    .line 150
    :cond_14
    iget v6, v14, Landroid/graphics/Rect;->right:I

    sub-int v6, v10, v6

    iget v7, v0, Lbxl;->ac:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    sub-int v1, v6, v5

    .line 115
    :goto_d
    const/4 v4, 0x0

    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v1

    .line 117
    iget v1, v0, Lbxl;->ad:I

    sub-int v1, v15, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v15, v1

    int-to-float v7, v1

    .line 118
    move/from16 v1, v23

    move/from16 v13, v17

    move/from16 v12, v22

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 119
    invoke-direct/range {p0 .. p0}, Lbxl;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v14, Landroid/graphics/Rect;->right:I

    sub-int v2, v10, v2

    sub-int/2addr v2, v13

    goto :goto_e

    .line 149
    :cond_15
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 119
    :goto_e
    int-to-float v3, v2

    .line 120
    iput v3, v11, Lbxz;->c:F

    iget v3, v14, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Lbxz;->d:F

    add-int/2addr v2, v13

    int-to-float v2, v2

    iput v2, v11, Lbxz;->e:F

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v2

    int-to-float v2, v15

    iput v2, v11, Lbxz;->f:F

    iput-boolean v12, v11, Lbxz;->b:Z

    .line 121
    invoke-direct/range {p0 .. p0}, Lbxl;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    goto :goto_f

    .line 148
    :cond_16
    iget v2, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    int-to-float v2, v10

    sub-float v2, v2, v24

    sub-float/2addr v2, v1

    .line 122
    :goto_f
    iput v2, v11, Lbxz;->g:F

    move/from16 v6, v20

    iput v6, v11, Lbxz;->h:F

    add-float v2, v2, v24

    iput v2, v11, Lbxz;->i:F

    iget v1, v0, Lbxl;->ag:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iput v1, v11, Lbxz;->j:F

    .line 123
    iget-boolean v1, v11, Lbxz;->b:Z

    if-nez v1, :cond_17

    move-object/from16 v1, p1

    goto :goto_10

    .line 141
    :cond_17
    move-object/from16 v1, p1

    iget-wide v2, v1, Lbyo;->g:J

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbxl;->k()Z

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    const-wide/16 v4, -0x2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 143
    invoke-virtual/range {p1 .. p1}, Lbyo;->a()[B

    move-result-object v2

    if-eqz v2, :cond_18

    .line 144
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lbxl;->a(Lbxz;Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 145
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lbwg;

    .line 146
    new-instance v3, Lbxy;

    invoke-direct {v3, v0, v1, v11}, Lbxy;-><init>(Lbxl;Lbyo;Lbxz;)V

    .line 147
    iget-object v2, v2, Lbwg;->n:Lbxb;

    invoke-interface {v2, v1, v3}, Lbxb;->a(Lbyo;Lbxe;)V

    .line 124
    :cond_19
    :goto_10
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lbxl;->at:Ljava/util/Set;

    .line 125
    iget-object v4, v1, Lbyo;->d:Ljava/lang/String;

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_12

    .line 133
    :cond_1a
    iget-object v3, v0, Lbxl;->al:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_11

    :cond_1b
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v11, Lbxz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lbxl;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lbxl;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v11, Lbxz;->g:F

    iget v7, v11, Lbxz;->h:F

    iget v8, v11, Lbxz;->i:F

    iget v10, v11, Lbxz;->j:F

    invoke-direct {v5, v6, v7, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    iget-object v6, v0, Lbxl;->al:Landroid/graphics/Bitmap;

    .line 136
    invoke-direct {v0, v6, v4, v5}, Lbxl;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v4, v0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lbxl;->m()V

    iget-object v4, v0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    iget-object v3, v0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 139
    nop

    .line 140
    move-object v3, v5

    .line 133
    :goto_11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 127
    :goto_12
    iget-object v3, v11, Lbxz;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    goto :goto_13

    .line 131
    :cond_1c
    nop

    .line 132
    const/4 v13, 0x0

    .line 128
    :goto_13
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_14

    .line 130
    :cond_1d
    nop

    .line 131
    const/4 v4, 0x0

    .line 128
    :goto_14
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lbyt;

    invoke-direct {v3, v5, v1}, Lbyt;-><init>(Landroid/graphics/drawable/Drawable;Lbyo;)V

    iget v1, v0, Lbxl;->d:F

    iput v1, v3, Lbyr;->a:F

    move/from16 v1, v19

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v1, v18

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 130
    iput-object v2, v3, Lbyt;->b:Landroid/graphics/Rect;

    return-object v3
.end method

.method public final a()V
    .locals 2

    .line 167
    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbxl;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbxl;->D:Lbyi;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbyp;->i()Lbyo;

    move-result-object v0

    invoke-interface {v1, v0}, Lbyi;->b(Lbyo;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lbxl;->m:Lbyp;

    invoke-virtual {p0, v0}, Lbxl;->c(Lbyp;)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lbxl;->r()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 171
    :cond_0
    iput p1, p0, Lbxl;->s:I

    return-void
.end method

.method public a(IILbyo;)V
    .locals 0

    return-void
.end method

.method public final a(Lbww;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lbxl;->h:Lbww;

    iget-object p1, p0, Lbxl;->h:Lbww;

    .line 174
    iput-object p0, p1, Lbww;->a:Lbwx;

    .line 175
    iput-object p0, p1, Lbww;->b:Lbxa;

    return-void
.end method

.method public final a(Lbxz;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 176
    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lbxz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Lbxz;->c:F

    iget v4, p1, Lbxz;->d:F

    iget v5, p1, Lbxz;->e:F

    iget p1, p1, Lbxz;->f:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    invoke-direct {p0, p2, v1, v2}, Lbxl;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v4, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    invoke-direct {p0}, Lbxl;->m()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    iget-object v2, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    iget-object p1, p0, Lbxl;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    :cond_0
    return-void
.end method

.method final a(Lbyp;Lbyo;)V
    .locals 7

    .line 180
    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lbxl;->m:Lbyp;

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lbxl;->a(Lbyp;)I

    move-result v1

    invoke-direct {p0, p1}, Lbxl;->e(Lbyp;)I

    move-result v2

    .line 183
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 184
    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, p2, Lbyo;->o:Z

    invoke-direct {p0, p2}, Lbxl;->d(Lbyo;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    if-eq v2, v5, :cond_3

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_0
    if-ltz v2, :cond_2

    .line 190
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {v3, v1, v2, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    nop

    .line 186
    const-string v1, "RecipientEditTextView"

    const-string v2, "The chip to replace does not exist but should."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-interface {v3, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_2
    nop

    .line 187
    invoke-virtual {p0, v4}, Lbxl;->setCursorVisible(Z)V

    if-ne p1, v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lbxl;->g()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lbxl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    .line 194
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbxl;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lbxl;->at:Ljava/util/Set;

    iput-object p2, p0, Lbxl;->al:Landroid/graphics/Bitmap;

    iput p3, p0, Lbxl;->ag:I

    iput-object p4, p0, Lbxl;->au:Ljava/lang/String;

    iput-object p5, p0, Lbxl;->av:Ljava/lang/String;

    return-void
.end method

.method public final a(II)Z
    .locals 3

    .line 196
    iget-boolean v0, p0, Lbxl;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v2, Lbyp;

    .line 198
    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbyp;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 199
    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 201
    :cond_0
    nop

    .line 202
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0}, Lbxl;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    .line 200
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_1

    .line 201
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 200
    :goto_1
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final append(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxl;->g:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbxl;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lbxl;->M:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-super {p0, p2, p3, v0}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbxl;->M:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    nop

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_3

    iget p2, p0, Lbxl;->r:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbxl;->r:I

    iget-object p2, p0, Lbxl;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget p1, p0, Lbxl;->r:I

    if-lez p1, :cond_4

    invoke-direct {p0}, Lbxl;->n()V

    .line 7
    :cond_4
    iget-object p1, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object p2, p0, Lbxl;->aq:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 4
    iget v0, p0, Lbxl;->W:F

    iget v1, p0, Lbxl;->d:F

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbxl;->getLineCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lbxl;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    return p1
.end method

.method final b(Ljava/lang/String;)Lbyo;
    .locals 7

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lbxl;->k()Z

    .line 7
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    invoke-direct {p0, p1}, Lbxl;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    array-length v5, v0

    if-lez v5, :cond_2

    .line 19
    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object p1, v0, v4

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lbyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbyo;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    .line 20
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v3}, Lbyo;->a(Ljava/lang/String;Z)Lbyo;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lbxl;->aj:Landroid/widget/AutoCompleteTextView$Validator;

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    if-nez v2, :cond_6

    .line 12
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    array-length v5, v1

    if-lez v5, :cond_5

    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 14
    nop

    .line 15
    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    nop

    .line 9
    move-object v1, v0

    goto :goto_1

    .line 16
    :cond_6
    nop

    .line 9
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object p1, v1

    goto :goto_2

    .line 10
    :cond_7
    nop

    :goto_2
    invoke-static {p1, v2}, Lbyo;->a(Ljava/lang/String;Z)Lbyo;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    return-object v1
.end method

.method final b(Lbyo;)Ljava/lang/String;
    .locals 4

    .line 21
    .line 22
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lbyo;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 32
    :cond_0
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbxl;->k()Z

    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    const/4 p1, 0x0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_2
    nop

    .line 27
    :goto_1
    new-instance v1, Landroid/text/util/Rfc822Token;

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lbxl;->L:Lbyg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyg;->ae_()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    return-void
.end method

.method public final b(Lbyp;)V
    .locals 5

    .line 35
    invoke-virtual {p0, p1}, Lbxl;->a(Lbyp;)I

    move-result v0

    invoke-direct {p0, p1}, Lbxl;->e(Lbyp;)I

    move-result v1

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Lbxl;->m:Lbyp;

    const-string v3, "RecipientEditTextView"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    if-eq v1, v4, :cond_1

    .line 38
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 39
    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const-string v4, ""

    invoke-static {v2, v0, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-interface {v2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 40
    :try_start_0
    iget-boolean v4, p0, Lbxl;->t:Z

    if-nez v4, :cond_2

    .line 41
    invoke-interface {p1}, Lbyp;->i()Lbyo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxl;->a(Lbyo;)Lbyp;

    move-result-object p1

    .line 42
    const/16 v4, 0x21

    invoke-interface {v2, p1, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    nop

    .line 36
    const-string p1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lbxl;->setSelection(I)V

    invoke-direct {p0}, Lbxl;->p()Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lbxl;->setCursorVisible(Z)V

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lbxl;->setSelection(I)V

    invoke-direct {p0}, Lbxl;->r()V

    return-void
.end method

.method public final c(Lbyo;)Lbyo;
    .locals 6

    .line 10
    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lbyo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lbxl;->k()Z

    .line 13
    iget-wide v1, p1, Lbyo;->g:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 14
    iget-object v1, p1, Lbyo;->c:Ljava/lang/String;

    .line 15
    iget-boolean p1, p1, Lbyo;->l:Z

    .line 16
    invoke-static {v1, v0, p1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Lbyo;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, Lbyo;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lbyo;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lbyo;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbxl;->aj:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    :cond_2
    nop

    .line 16
    :goto_0
    return-object p1

    .line 24
    :cond_3
    iget-boolean p1, p1, Lbyo;->l:Z

    .line 25
    invoke-static {v0, p1}, Lbyo;->a(Ljava/lang/String;Z)Lbyo;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c()Lbyp;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lbxl;->i()[Lbyp;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lbyp;)V
    .locals 7

    .line 27
    .line 28
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lbxl;->m:Lbyp;

    if-ne p1, v4, :cond_0

    const/4 v5, 0x0

    .line 31
    iput-object v5, p0, Lbxl;->m:Lbyp;

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 31
    :goto_0
    if-ltz v2, :cond_1

    .line 32
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ltz v1, :cond_2

    if-lez v2, :cond_2

    .line 34
    invoke-interface {v3, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    if-ne p1, v4, :cond_3

    .line 35
    invoke-virtual {p0}, Lbxl;->g()V

    :cond_3
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyo;",
            ">;"
        }
    .end annotation

    .line 10
    .line 11
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lbyp;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 12
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-interface {v5}, Lbyp;->i()Lbyo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbxl;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyp;

    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final d(Lbyp;)Z
    .locals 4

    .line 14
    invoke-interface {p1}, Lbyp;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lbxl;->k()Z

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxl;->aj:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 6

    .line 14
    iget-object v0, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lbxl;->m:Lbyp;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbyp;->i()Lbyo;

    move-result-object v0

    .line 16
    iget-wide v3, v0, Lbyo;->g:J

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    move-wide v3, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lbxl;->k()Z

    const-wide/16 v0, -0x2

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbxl;->g()V

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {p0}, Lbxl;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbxl;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Lbxl;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbxl;->an:Z

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbxl;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :cond_3
    iget v0, p0, Lbxl;->r:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Lbxl;->n()V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    const-class v4, Lbyp;

    invoke-interface {v3, v2, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbyp;

    if-eqz v3, :cond_5

    array-length v3, v3

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v3, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 28
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_6

    invoke-direct {p0, v4}, Lbxl;->g(I)I

    move-result v4

    goto :goto_1

    .line 32
    :cond_6
    nop

    .line 29
    :goto_1
    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v3

    if-eq v4, v3, :cond_7

    .line 30
    invoke-direct {p0, v2, v4}, Lbxl;->c(II)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-direct {p0, v2, v1, v0}, Lbxl;->a(IILandroid/text/Editable;)Z

    .line 25
    :cond_8
    :goto_2
    iget-object v0, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbxl;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :goto_3
    invoke-virtual {p0}, Lbxl;->j()V

    return-void

    .line 34
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 35
    iget-object v0, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lbxl;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v1, v0}, Lbxl;->a(IILandroid/text/Editable;)Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lbxl;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 8
    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbxl;->b(Lbyp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxl;->m:Lbyp;

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbxl;->setCursorVisible(Z)V

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lbxl;->setSelection(I)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    .line 2
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbwg;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-boolean v1, p0, Lbxl;->ae:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    iget-object v3, p0, Lbxl;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    nop

    .line 2
    new-array v1, v2, [I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final i()[Lbyp;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lbyp;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v2, Lbxq;

    invoke-direct {v2, v0}, Lbxq;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbyp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyp;

    return-object v0
.end method

.method final j()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbxl;->t:Z

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, p0, Lbxl;->u:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    const-class v5, Lbyd;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyr;

    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 21
    aget-object v0, v0, v3

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbxl;->i()[Lbyp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    array-length v4, v0

    if-gt v4, v2, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v5, v4, -0x2

    .line 8
    invoke-direct {p0, v5}, Lbxl;->f(I)Lbyd;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lbxl;->w:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v7

    sub-int/2addr v4, v5

    move v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v0

    if-ge v5, v10, :cond_6

    iget-object v11, p0, Lbxl;->w:Ljava/util/ArrayList;

    aget-object v12, v0, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, v4, :cond_2

    .line 10
    aget-object v9, v0, v5

    invoke-interface {v2, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 10
    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ne v5, v10, :cond_3

    .line 11
    aget-object v8, v0, v5

    invoke-interface {v2, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    goto :goto_3

    .line 14
    :cond_3
    nop

    .line 12
    :goto_3
    iget-object v10, p0, Lbxl;->v:Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    aget-object v11, v0, v5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    aget-object v10, v0, v5

    invoke-interface {v2, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    aget-object v11, v0, v5

    invoke-interface {v2, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    aget-object v12, v0, v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Lbyp;->a(Ljava/lang/String;)V

    .line 13
    :cond_5
    aget-object v10, v0, v5

    invoke-interface {v2, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v8

    goto :goto_4

    .line 19
    :cond_7
    nop

    .line 17
    :goto_4
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v7, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v6, v3, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v7, v2, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-object v6, p0, Lbxl;->o:Lbyr;

    .line 18
    invoke-virtual {p0}, Lbxl;->k()Z

    invoke-virtual {p0}, Lbxl;->getLineCount()I

    move-result v0

    iget v1, p0, Lbxl;->af:I

    if-le v0, v1, :cond_8

    invoke-virtual {p0}, Lbxl;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lbxl;->setMaxLines(I)V

    :cond_8
    return-void

    .line 6
    :cond_9
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lbxl;->o:Lbyr;

    return-void

    .line 21
    :cond_a
    return-void

    .line 22
    :cond_b
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v4, v2, :cond_c

    .line 23
    iget-object v6, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v6, v0, v5}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-direct {p0, v5}, Lbxl;->g(I)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    .line 24
    nop

    .line 25
    move v5, v6

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2}, Lbxl;->g(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    .line 27
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    if-lt v2, v5, :cond_d

    goto :goto_8

    .line 29
    :cond_d
    goto :goto_7

    .line 30
    :cond_e
    nop

    .line 27
    :goto_8
    add-int/lit8 v4, v4, -0x2

    .line 28
    invoke-direct {p0, v4}, Lbxl;->f(I)Lbyd;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v0, v6, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v6, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-object v2, p0, Lbxl;->o:Lbyr;

    return-void
.end method

.method protected final k()Z
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbwg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxl;->y:Z

    .line 2
    invoke-virtual {p0}, Lbxl;->getDropDownAnchor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lbxl;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxl;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 2
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    nop

    .line 5
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxl;->y:Z

    invoke-direct {p0}, Lbxl;->r()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbxl;->requestFocus()Z

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxl;->a(Landroid/content/ClipData;)V

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    invoke-direct {p0}, Lbxl;->p()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbxl;->m:Lbyp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbxl;->g()V

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbxl;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbxl;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbxl;->e()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean p1, p0, Lbxl;->u:Z

    if-eqz p1, :cond_1

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lbxl;->setMaxLines(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lbxl;->o:Lbyr;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lbxl;->o:Lbyr;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iput-object p2, p0, Lbxl;->o:Lbyr;

    .line 6
    iget-object v0, p0, Lbxl;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lbxl;->i()[Lbyp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lbxl;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyp;

    .line 10
    invoke-interface {v5}, Lbyp;->j()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    const/16 v7, 0x21

    .line 14
    invoke-interface {v0, v5, v4, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 12
    nop

    .line 13
    move v4, v6

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lbxl;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    nop

    .line 16
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbxl;->setCursorVisible(Z)V

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_2

    .line 17
    :cond_5
    nop

    .line 18
    :cond_6
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Lbxl;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lbxl;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lbyk;

    invoke-direct {p1, p0}, Lbyk;-><init>(Lbxl;)V

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object p2, p0, Lbxl;->v:Ljava/util/ArrayList;

    return-void

    .line 2
    :cond_7
    :goto_3
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lbwg;

    .line 3
    invoke-virtual {p1, p3}, Lbwg;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    .line 4
    iget p2, p1, Lbyo;->a:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 5
    iget-object p2, p0, Lbxl;->L:Lbyg;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lbyo;->n:[Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lbyg;->a(Lbxl;[Ljava/lang/String;)V

    .line 5
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p3}, Lbxl;->e(I)I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p4, p0, Lbxl;->B:Lbyh;

    if-eqz p4, :cond_2

    invoke-interface {p4, p2, p3}, Lbyh;->a(II)V

    invoke-virtual {p0, p2, p3, p1}, Lbxl;->a(IILbyo;)V

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbxl;->m:Lbyp;

    const/16 v1, 0x43

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    if-ne p1, v1, :cond_2

    .line 8
    iget-object v0, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxl;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 9
    :cond_1
    iget-object v0, p0, Lbxl;->m:Lbyp;

    invoke-virtual {p0, v0}, Lbxl;->c(Lbyp;)V

    .line 1
    :cond_2
    :goto_0
    const/16 v0, 0x17

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbxl;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbxl;->g()V

    return v2

    .line 4
    :cond_4
    invoke-direct {p0}, Lbxl;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    nop

    .line 7
    :cond_6
    return v2

    .line 5
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lbxl;->c()Lbyp;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Lbyp;->i()Lbyo;

    move-result-object p1

    iget-boolean v0, p0, Lbxl;->t:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbxl;->D:Lbyi;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {v0, p1}, Lbyi;->b(Lbyo;)V

    return v2

    :cond_8
    return p2
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxl;->g()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbxl;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lbxl;->p()Z

    .line 2
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxl;->m:Lbyp;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lbxl;->a(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lbxl;->d(I)Lbyp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lbyp;->i()Lbyo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lbyo;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lbxl;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "text"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbws;->setArguments(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "chips-copy-dialog"

    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const-string v0, "savedTextView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "savedCurrentWarningText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbxl;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-virtual {p0}, Lbxl;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "savedTextView"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbxl;->E:Ljava/lang/String;

    const-string v2, "savedCurrentWarningText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxl;->c()Lbyp;

    move-result-object v0

    iget-object v1, p0, Lbxl;->m:Lbyp;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbxl;->setSelection(I)V

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    if-eqz p2, :cond_4

    .line 5
    iget p1, p0, Lbxl;->r:I

    if-lez p1, :cond_1

    invoke-direct {p0}, Lbxl;->n()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbxl;->i()[Lbyp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p4, p1, p3

    invoke-interface {p4}, Lbyp;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lbxl;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lbxl;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbxl;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lbxl;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p4}, Lbyp;->i()Lbyo;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lbxl;->a(Lbyp;Lbyo;)V

    .line 7
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    iget-object p1, p0, Lbxl;->x:Landroid/widget/ScrollView;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lbxl;->ap:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lbxl;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    instance-of p2, p1, Landroid/widget/ScrollView;

    if-nez p2, :cond_5

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 3
    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lbxl;->x:Landroid/widget/ScrollView;

    :cond_6
    nop

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxl;->ap:Z

    :cond_7
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxl;->a(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lbxl;->a(FF)I

    move-result v3

    invoke-direct {p0, v3}, Lbxl;->d(I)Lbyp;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 2
    invoke-direct {p0, v1, v2, v3}, Lbxl;->a(FFLbyp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbxl;->au:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lbyp;->i()Lbyo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lbyo;->d:Ljava/lang/String;

    .line 5
    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbxl;->f(Ljava/lang/String;)V

    return v4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbxl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v2, p0, Lbxl;->m:Lbyp;

    if-nez v2, :cond_3

    iget-object v2, p0, Lbxl;->ao:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    if-eqz v3, :cond_6

    .line 9
    iget-object p1, p0, Lbxl;->m:Lbyp;

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Lbxl;->g()V

    invoke-direct {p0, v3}, Lbxl;->f(Lbyp;)V

    .line 10
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    if-nez p1, :cond_5

    .line 15
    invoke-direct {p0}, Lbxl;->p()Z

    invoke-direct {p0, v3}, Lbxl;->f(Lbyp;)V

    .line 16
    nop

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {p1}, Lbyp;->c()Z

    .line 19
    nop

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lbxl;->m:Lbyp;

    if-nez p1, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lbxl;->g(Lbyp;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    :goto_0
    nop

    .line 12
    if-eqz v4, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual {p0}, Lbxl;->g()V

    return v0

    .line 22
    :cond_a
    invoke-direct {p0, v1, v2, v3}, Lbxl;->a(FFLbyp;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 23
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lbxl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, p0, Lbxl;->m:Lbyp;

    if-eqz v1, :cond_b

    .line 25
    nop

    .line 12
    :goto_1
    return v0

    .line 26
    :cond_b
    iget-object v1, p0, Lbxl;->ao:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    return v0

    :cond_d
    return v4
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbxl;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lbxl;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbxl;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    const-class v3, Lbyp;

    .line 3
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    return-void

    .line 5
    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbxl;->dismissDropDown()V

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final performValidation()V
    .locals 0

    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxl;->g:Landroid/text/TextWatcher;

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    check-cast p1, Lbwg;

    new-instance v0, Lbxv;

    invoke-direct {v0, p0}, Lbxv;-><init>(Lbxl;)V

    .line 2
    iput-object v0, p1, Lbwg;->q:Lbwp;

    .line 3
    iget-object v0, p0, Lbxl;->h:Lbww;

    .line 4
    iput-object v0, p1, Lbwg;->h:Lbww;

    iget-object v0, p1, Lbwg;->h:Lbww;

    iget-object p1, p1, Lbwg;->c:Lbxi;

    .line 5
    iput-object p1, v0, Lbww;->c:Lbxi;

    return-void
.end method

.method public final setDropDownAnchor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbxl;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxl;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    iput-object p1, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    iget-object p1, p0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public final setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    iput-object p1, p0, Lbxl;->aj:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lbxl;->an:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxl;->an:Z

    iget-object p1, p0, Lbxl;->f:Landroid/os/Handler;

    iget-object v0, p0, Lbxl;->as:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
