.class public Lcom/google/android/libraries/material/productlockup/ProductLockupView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static d:Landroid/graphics/Typeface;


# instance fields
.field private final e:Lnqs;

.field private final f:Lnqs;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private i:Lnqs;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:[I

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010074

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ProductSans-Regular.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Landroid/graphics/Typeface;

    .line 5
    :cond_0
    new-instance v2, Lnqs;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e04b1

    const v6, 0x7f0e03c7

    const v7, 0x7f0e03cf

    const v8, 0x7f0e03c5

    const v9, 0x7f0e0546

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lnqs;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:Lnqs;

    .line 7
    new-instance v2, Lnqs;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e04b2

    const v13, 0x7f0e03c8

    const v14, 0x7f0e03d0

    const v15, 0x7f0e03c6

    const v16, 0x7f0e0547

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lnqs;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f:Lnqs;

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050188

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0f04d6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0f04d7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    sget-object v3, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    sget-object v2, Lnqv;->g:[I

    const v3, 0x7f1305ab

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12
    sget v3, Lnqv;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lnqv;->j:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f0200e1

    .line 29
    invoke-static {v1, v3}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    :goto_0
    sget v1, Lnqv;->i:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:I

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(I)V

    .line 15
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lnqv;->h:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    goto :goto_1

    .line 27
    :cond_2
    nop

    .line 17
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    .line 18
    iget-object v6, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    const-string v7, "Google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 25
    :cond_3
    iget-object v6, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 26
    :cond_4
    iget-object v6, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-object v7, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 20
    sget v5, Lnqv;->k:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 21
    :cond_6
    iget-object v5, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    if-eq v3, v4, :cond_9

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_7

    .line 23
    const v1, 0x7f0d01bb

    goto :goto_4

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized logoColor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    const v1, 0x7f0d01ea

    goto :goto_4

    .line 23
    :cond_9
    const v1, 0x7f0d014c

    .line 22
    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget v0, v0, Lnqs;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget v2, v2, Lnqs;->d:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f:Lnqs;

    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized sizingMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:Lnqs;

    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:Lnqs;

    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .line 7
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    nop

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    goto :goto_1

    .line 12
    :cond_1
    move v0, p2

    .line 8
    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 10
    :goto_2
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(IZ)Z
    .locals 2

    .line 14
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget v1, p2, Lnqs;->c:I

    iget p2, p2, Lnqs;->e:I

    add-int/2addr p2, v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()V

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p2, v1

    if-gt p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget v1, v1, Lnqs;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget p4, p4, Lnqs;->e:I

    add-int/2addr p1, p4

    move v2, p1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget v3, p1, Lnqs;->b:I

    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p4, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    add-int v4, v2, p1

    add-int v5, v3, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(Landroid/view/View;IIII)V

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, p3, :cond_5

    iget-boolean p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget p2, p2, Lnqs;->e:I

    add-int/2addr p2, p1

    move v2, p2

    goto :goto_2

    .line 5
    :cond_4
    nop

    .line 6
    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    add-int v4, v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(Landroid/view/View;IIII)V

    .line 3
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Z

    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    iget v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:[I

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized sizingMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:[I

    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:[I

    goto :goto_0

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    nop

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    if-eqz p2, :cond_6

    .line 5
    :goto_1
    array-length p2, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_6

    aget v4, v1, v2

    invoke-direct {p0, v4}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(I)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a()V

    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()V

    goto :goto_4

    .line 18
    :cond_6
    array-length p2, v1

    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0x8

    if-ge v2, p2, :cond_8

    aget v5, v1, v2

    invoke-direct {p0, v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    nop

    .line 19
    invoke-direct {p0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(I)V

    iput-boolean v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Z

    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a()V

    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 16
    :cond_9
    nop

    .line 17
    nop

    .line 7
    :goto_5
    if-nez p1, :cond_a

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    goto :goto_6

    .line 15
    :cond_a
    nop

    .line 16
    nop

    .line 8
    :goto_6
    if-eqz v3, :cond_b

    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_7

    .line 15
    :cond_b
    nop

    .line 9
    :goto_7
    if-eqz p1, :cond_c

    goto :goto_8

    .line 12
    :cond_c
    if-nez v3, :cond_d

    .line 13
    goto :goto_8

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget p1, p1, Lnqs;->e:I

    add-int/2addr v0, p1

    .line 9
    :goto_8
    nop

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Lnqs;

    iget v1, v1, Lnqs;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method
