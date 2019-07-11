.class public Lbww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbwx;

.field public b:Lbxa;

.field public c:Lbxi;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbww;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbww;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e018c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbww;->f:I

    return-void
.end method

.method protected static a(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f050096

    return v1

    :cond_0
    const p0, 0x7f050095

    return p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static b(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f050096

    return v1

    :cond_0
    const p0, 0x7f050095

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 5
    iget-object v0, p0, Lbww;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x2

    invoke-static {v1}, Lbww;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lbyo;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;
    .locals 17

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, v1, Lbyo;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lbyo;->d:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_4

    move-object/from16 v9, p6

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_3

    new-array v6, v4, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_2

    aget-object v12, v5, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-nez v11, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    invoke-static {v12}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v14, v0, Lbww;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0d00a4

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v12, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    const/16 v15, 0x21

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v11, v6, v10

    nop

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    aput-object v12, v6, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_3

    :cond_3
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_4
    nop

    .line 6
    :goto_3
    nop

    aget-object v4, v5, v7

    aget-object v5, v5, v8

    iget-object v6, v0, Lbww;->c:Lbxi;

    iget-object v9, v0, Lbww;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v1, Lbyo;->e:I

    iget-object v11, v1, Lbyo;->f:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v11}, Lbxi;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lbww;->b(I)I

    move-result v9

    add-int/lit8 v10, v2, -0x1

    if-eqz v10, :cond_5

    if-eq v10, v8, :cond_5

    invoke-static/range {p5 .. p5}, Lbww;->a(I)I

    move-result v9

    goto :goto_4

    :cond_5
    nop

    :goto_4
    if-nez p1, :cond_6

    iget-object v11, v0, Lbww;->d:Landroid/view/LayoutInflater;

    move-object/from16 v12, p2

    invoke-virtual {v11, v9, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object/from16 v9, p1

    :goto_5
    new-instance v11, Lbwz;

    invoke-direct {v11, v9}, Lbwz;-><init>(Landroid/view/View;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v10, :cond_a

    if-eq v10, v8, :cond_8

    iget-object v6, v1, Lbyo;->d:Ljava/lang/String;

    invoke-static {v6}, Lbxc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lbyo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object v6, v12

    const/4 v10, 0x1

    move-object v12, v4

    goto :goto_c

    :cond_8
    if-eqz p4, :cond_9

    const/4 v10, 0x0

    goto :goto_c

    :cond_9
    move-object v12, v4

    const/4 v10, 0x1

    goto :goto_c

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_7

    :cond_b
    iget-boolean v4, v1, Lbyo;->b:Z

    if-eqz v4, :cond_c

    move-object v4, v12

    goto :goto_7

    :cond_c
    move-object v4, v5

    :goto_7
    iget-boolean v10, v1, Lbyo;->b:Z

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v12, v5

    :goto_8
    iget-object v5, v11, Lbwz;->h:Landroid/view/View;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    if-nez p4, :cond_f

    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    const/16 v14, 0x8

    :goto_9
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v11, Lbwz;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v0, Lbww;->f:I

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_a
    iget-object v5, v11, Lbwz;->i:Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v0, Lbww;->f:I

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    nop

    goto :goto_b

    :cond_10
    nop

    :goto_b
    move-object v5, v4

    :goto_c
    iget-object v4, v11, Lbwz;->b:Landroid/widget/TextView;

    invoke-static {v12, v4}, Lbww;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v4, v11, Lbwz;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lbww;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v4, v11, Lbwz;->d:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lbww;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v4, v11, Lbwz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v10, v1, v4, v2}, Lbww;->a(ZLbyo;Landroid/widget/ImageView;I)V

    iget-object v2, v1, Lbyo;->c:Ljava/lang/String;

    iget-object v4, v11, Lbwz;->g:Landroid/widget/ImageView;

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v3, :cond_12

    iget-object v5, v0, Lbww;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const v2, 0x7f1202d9

    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lbww;->a:Lbwx;

    if-eqz v2, :cond_13

    new-instance v2, Lbwv;

    invoke-direct {v2, v0, v3}, Lbwv;-><init>(Lbww;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_12
    nop

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_d
    iget-object v2, v11, Lbwz;->e:Landroid/widget/TextView;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    nop

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget-object v2, v11, Lbwz;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    new-instance v3, Lbwy;

    invoke-direct {v3, v0}, Lbwy;-><init>(Lbww;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget v1, v1, Lbyo;->a:I

    if-eqz v1, :cond_17

    if-eq v1, v8, :cond_16

    goto :goto_f

    :cond_16
    iget-object v1, v11, Lbwz;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v13}, Lbww;->a(Landroid/view/View;I)V

    iget-object v1, v11, Lbwz;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v7}, Lbww;->a(Landroid/view/View;I)V

    iget-object v1, v11, Lbwz;->j:Landroid/view/View;

    invoke-static {v1, v7}, Lbww;->a(Landroid/view/View;I)V

    goto :goto_f

    :cond_17
    iget-object v1, v11, Lbwz;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v7}, Lbww;->a(Landroid/view/View;I)V

    iget-object v1, v11, Lbwz;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v13}, Lbww;->a(Landroid/view/View;I)V

    iget-object v1, v11, Lbwz;->j:Landroid/view/View;

    invoke-static {v1, v13}, Lbww;->a(Landroid/view/View;I)V

    :goto_f
    return-object v9
.end method

.method protected a(ZLbyo;Landroid/widget/ImageView;I)V
    .locals 2

    .line 8
    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    add-int/lit8 p4, p4, -0x1

    const p1, 0x7f0200f9

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbyo;->j:Landroid/net/Uri;

    if-nez p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lbyo;->a()[B

    move-result-object p2

    if-eqz p2, :cond_3

    array-length p4, p2

    if-lez p4, :cond_3

    invoke-static {p2, v0, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    nop

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    nop

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 9
    :cond_4
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method
