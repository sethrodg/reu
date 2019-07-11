.class public final Llyl;
.super Lmep;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmfs;

.field public final c:Lmhc;

.field public final d:Lmfz;

.field public final e:Lmhm;

.field public f:Lmbg;

.field public g:Landroid/text/SpannableString;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Laglh;Lmfs;Lmhc;Lmfz;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmep;-><init>(Laglh;)V

    .line 2
    const/4 p2, 0x0

    iput-boolean p2, p0, Llyl;->h:Z

    iput-boolean p2, p0, Llyl;->i:Z

    iput-boolean p2, p0, Llyl;->j:Z

    iput-boolean p2, p0, Llyl;->k:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llyl;->a:Landroid/content/Context;

    iput-object p3, p0, Llyl;->b:Lmfs;

    iput-object p4, p0, Llyl;->c:Lmhc;

    iput-object p5, p0, Llyl;->d:Lmfz;

    iput-object p6, p0, Llyl;->e:Lmhm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmfs;Lmhc;Lmfz;Lmhm;B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Llyl;-><init>(Landroid/content/Context;Laglh;Lmfs;Lmhc;Lmfz;Lmhm;)V

    invoke-direct {p0}, Llyl;->a()V

    return-void
.end method

.method public static a(Lmbg;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmbg;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Span Component with text : "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final a()V
    .locals 18

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lmep;->t:Laglh;

    .line 5
    sget-object v2, Lmbg;->C:Lagfe;

    .line 6
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v1, v1, Lagfy;->k:Lagfp;

    iget-object v3, v2, Lagfe;->d:Laggb;

    invoke-virtual {v1, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v2, v1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_0
    check-cast v1, Lmbg;

    .line 9
    iput-object v1, v0, Llyl;->f:Lmbg;

    iget-object v1, v0, Llyl;->f:Lmbg;

    .line 10
    iget-object v1, v1, Lmbg;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lmey;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "SpanComponent"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    iget-object v6, v0, Llyl;->f:Lmbg;

    .line 13
    iget-object v6, v6, Lmbg;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Llyl;->g:Landroid/text/SpannableString;

    goto/16 :goto_2

    .line 137
    :cond_1
    iget-object v1, v0, Llyl;->f:Lmbg;

    .line 138
    iget-object v1, v1, Lmbg;->o:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 139
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Llyl;->g:Landroid/text/SpannableString;

    goto :goto_2

    .line 140
    :cond_2
    iget-object v1, v0, Llyl;->f:Lmbg;

    .line 141
    iget-object v1, v1, Lmbg;->o:Laggk;

    .line 142
    iget-object v13, v0, Llyl;->a:Landroid/content/Context;

    iget-object v14, v0, Llyl;->b:Lmfs;

    .line 143
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laglh;

    invoke-direct {v0, v6}, Llyl;->c(Laglh;)Laglh;

    move-result-object v8

    if-nez v8, :cond_3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lmep;->l()Lmhe;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lmhe;->a(I)Lmhe;

    const-string v7, "Found a span containing non-span children."

    iput-object v7, v6, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lmhe;->a()Lmhf;

    move-result-object v6

    iget-object v7, v0, Llyl;->c:Lmhc;

    new-array v8, v5, [Ljava/lang/Object;

    .line 146
    invoke-static {v3, v6, v7, v8}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_3
    new-instance v12, Llyl;

    iget-object v10, v0, Llyl;->c:Lmhc;

    iget-object v11, v0, Llyl;->d:Lmfz;

    iget-object v9, v0, Llyl;->e:Lmhm;

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v16, v9

    move-object v9, v14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Llyl;-><init>(Landroid/content/Context;Laglh;Lmfs;Lmhc;Lmfz;Lmhm;)V

    .line 148
    invoke-direct/range {v17 .. v17}, Llyl;->a()V

    move-object/from16 v6, v17

    iget-boolean v7, v6, Llyl;->h:Z

    if-eqz v7, :cond_4

    .line 149
    iput-boolean v4, v0, Llyl;->h:Z

    :cond_4
    iget-object v6, v6, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v15, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v15}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 152
    iput-object v1, v0, Llyl;->g:Landroid/text/SpannableString;

    .line 15
    :goto_2
    iget-object v1, v0, Llyl;->f:Lmbg;

    .line 16
    iget v6, v1, Lmbg;->a:I

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x21

    if-eqz v6, :cond_a

    .line 17
    iget-object v1, v1, Lmbg;->x:Lmbf;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Lmbf;->e:Lmbf;

    goto :goto_3

    .line 37
    :cond_6
    nop

    .line 19
    :goto_3
    iget v2, v1, Lmbf;->b:I

    invoke-static {v2}, Lmbe;->a(I)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    nop

    .line 36
    const/4 v2, 0x1

    .line 19
    :goto_4
    add-int/lit8 v2, v2, -0x1

    const v6, -0x59595a

    if-eq v2, v4, :cond_9

    if-eq v2, v7, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmep;->l()Lmhe;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lmhe;->a(I)Lmhe;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to add image span, unsupported icon type specified: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v1, Lmhe;->b:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Llyl;->f:Lmbg;

    .line 32
    invoke-static {v2}, Llyl;->a(Lmbg;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, v1, Lmhe;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lmhe;->a()Lmhf;

    move-result-object v1

    iget-object v2, v0, Llyl;->c:Lmhc;

    new-array v4, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v1, v2, v4}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_8
    iget-object v2, v0, Llyl;->a:Landroid/content/Context;

    const v3, 0x7f02025b

    invoke-static {v2, v3}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    .line 28
    :cond_9
    iget-object v2, v0, Llyl;->a:Landroid/content/Context;

    const v3, 0x7f020204

    invoke-static {v2, v3}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :goto_5
    nop

    .line 21
    iget-object v3, v0, Llyl;->a:Landroid/content/Context;

    .line 22
    iget v4, v1, Lmbf;->c:F

    .line 23
    invoke-static {v3, v4}, Lmey;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, Llyl;->a:Landroid/content/Context;

    .line 24
    iget v1, v1, Lmbf;->d:F

    .line 25
    invoke-static {v4, v1}, Lmey;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Llyl;->g:Landroid/text/SpannableString;

    new-instance v3, Lmbo;

    invoke-direct {v3, v2}, Lmbo;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Llyl;->g:Landroid/text/SpannableString;

    .line 26
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 27
    invoke-virtual {v1, v3, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 38
    :cond_a
    iget-object v1, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v9, Ljava/lang/Object;

    invoke-virtual {v1, v5, v6, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    array-length v6, v1

    const/4 v9, 0x0

    if-lez v6, :cond_c

    new-array v9, v6, [I

    new-array v10, v6, [I

    new-array v6, v6, [I

    const/4 v11, 0x0

    :goto_6
    array-length v12, v1

    if-ge v11, v12, :cond_b

    .line 40
    aget-object v12, v1, v11

    iget-object v13, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v13, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    aput v13, v9, v11

    iget-object v13, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v13, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    aput v13, v10, v11

    iget-object v13, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v13, v12}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    aput v13, v6, v11

    iget-object v13, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v13, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    goto :goto_7

    .line 135
    :cond_c
    nop

    .line 136
    move-object v6, v9

    move-object v10, v6

    .line 41
    :goto_7
    iget-object v11, v0, Llyl;->f:Lmbg;

    .line 42
    iget v12, v11, Lmbg;->a:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_10

    .line 43
    iget-object v11, v11, Lmbg;->r:Llzd;

    if-nez v11, :cond_d

    .line 44
    sget-object v11, Llzd;->g:Llzd;

    goto :goto_8

    .line 135
    :cond_d
    nop

    .line 45
    :goto_8
    iget-object v12, v11, Llzd;->b:Ljava/lang/String;

    .line 46
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 47
    iget-object v12, v11, Llzd;->b:Ljava/lang/String;

    goto :goto_9

    .line 134
    :cond_e
    iget-object v12, v11, Llzd;->c:Ljava/lang/String;

    .line 48
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Lmep;->l()Lmhe;

    move-result-object v11

    invoke-virtual {v11, v7}, Lmhe;->a(I)Lmhe;

    .line 50
    const-string v7, "Span has action proto but no url!  This could crash the app."

    iput-object v7, v11, Lmhe;->b:Ljava/lang/String;

    .line 51
    iget-object v7, v0, Llyl;->f:Lmbg;

    invoke-static {v7}, Llyl;->a(Lmbg;)Ljava/lang/String;

    move-result-object v7

    .line 52
    iput-object v7, v11, Lmhe;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v11}, Lmhe;->a()Lmhf;

    move-result-object v7

    iget-object v11, v0, Llyl;->c:Lmhc;

    new-array v12, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v3, v7, v11, v12}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    goto :goto_a

    .line 130
    :cond_f
    nop

    .line 131
    iput-boolean v4, v0, Llyl;->h:Z

    new-instance v7, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;

    invoke-direct {v7, v0, v12, v11}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;-><init>(Llyl;Ljava/lang/String;Llzd;)V

    .line 132
    iget-object v11, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 133
    invoke-virtual {v11, v7, v5, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_10
    :goto_a
    iget-object v7, v0, Llyl;->f:Lmbg;

    .line 56
    iget v11, v7, Lmbg;->a:I

    const/high16 v12, 0x100000

    and-int/2addr v11, v12

    if-eqz v11, :cond_11

    .line 57
    iget-object v7, v7, Lmbg;->w:Ljava/lang/String;

    .line 58
    invoke-static {v7}, Laela;->a(Ljava/lang/Object;)Laela;

    iget-object v11, v0, Llyl;->d:Lmfz;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-interface {v11}, Lmfz;->b()V

    .line 59
    iput-boolean v4, v0, Llyl;->h:Z

    new-instance v11, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;

    invoke-direct {v11, v0, v7, v7}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;-><init>(Llyl;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v7, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 61
    invoke-virtual {v7, v11, v5, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_11
    iget-object v7, v0, Llyl;->f:Lmbg;

    .line 63
    iget-boolean v7, v7, Lmbg;->y:Z

    if-eqz v7, :cond_12

    .line 64
    iput-boolean v4, v0, Llyl;->h:Z

    new-instance v7, Llym;

    invoke-direct {v7, v0}, Llym;-><init>(Llyl;)V

    .line 65
    iget-object v11, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 66
    invoke-virtual {v11, v7, v5, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    :cond_12
    new-instance v7, Llyk;

    invoke-direct {v7, v0}, Llyk;-><init>(Llyl;)V

    .line 68
    iget-object v11, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 69
    invoke-virtual {v11, v7, v5, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    iget-object v7, v0, Llyl;->f:Lmbg;

    .line 71
    iget-boolean v11, v7, Lmbg;->s:Z

    if-eqz v11, :cond_14

    .line 72
    iget-boolean v11, v7, Lmbg;->n:Z

    if-nez v11, :cond_13

    .line 73
    iget-boolean v11, v7, Lmbg;->m:Z

    if-nez v11, :cond_13

    .line 74
    new-instance v3, Lmbr;

    iget-object v11, v0, Llyl;->a:Landroid/content/Context;

    .line 75
    iget v7, v7, Lmbg;->t:I

    .line 76
    invoke-direct {v3, v11, v7}, Lmbr;-><init>(Landroid/content/Context;I)V

    iget-object v7, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v11

    .line 77
    invoke-virtual {v7, v3, v5, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    iput-boolean v4, v0, Llyl;->k:Z

    goto :goto_b

    .line 124
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lmep;->l()Lmhe;

    move-result-object v7

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lmhe;->a(I)Lmhe;

    .line 125
    const-string v11, "Illegal arguments: border should not be set with untruncatable or more_link."

    iput-object v11, v7, Lmhe;->b:Ljava/lang/String;

    .line 126
    iget-object v11, v0, Llyl;->f:Lmbg;

    .line 127
    invoke-static {v11}, Llyl;->a(Lmbg;)Ljava/lang/String;

    move-result-object v11

    .line 128
    iput-object v11, v7, Lmhe;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v7}, Lmhe;->a()Lmhf;

    move-result-object v7

    iget-object v11, v0, Llyl;->c:Lmhc;

    new-array v12, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v3, v7, v11, v12}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    .line 79
    :cond_14
    :goto_b
    iget-object v3, v0, Llyl;->f:Lmbg;

    .line 80
    iget v7, v3, Lmbg;->g:F

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-eqz v12, :cond_16

    .line 81
    iget-boolean v3, v3, Lmbg;->f:Z

    if-eqz v3, :cond_15

    .line 82
    iget-object v3, v0, Llyl;->g:Landroid/text/SpannableString;

    new-instance v12, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v12}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-object v13, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 83
    invoke-virtual {v3, v12, v5, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object v3, v0, Llyl;->g:Landroid/text/SpannableString;

    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v12, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v7, v0, Llyl;->g:Landroid/text/SpannableString;

    .line 85
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 86
    invoke-virtual {v3, v12, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_15
    iget-object v3, v0, Llyl;->f:Lmbg;

    .line 88
    iget-boolean v7, v3, Lmbg;->e:Z

    if-eqz v7, :cond_16

    .line 89
    iget v3, v3, Lmbg;->g:F

    .line 90
    iget-object v7, v0, Llyl;->g:Landroid/text/SpannableString;

    new-instance v12, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v12, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v3, v0, Llyl;->g:Landroid/text/SpannableString;

    .line 91
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 92
    invoke-virtual {v7, v12, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object v3, v0, Llyl;->g:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/SubscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-object v12, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 94
    invoke-virtual {v3, v7, v5, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    nop

    .line 95
    iget-object v3, v0, Llyl;->f:Lmbg;

    .line 96
    iget-object v3, v3, Lmbg;->p:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Llyl;->f:Lmbg;

    .line 98
    iget v2, v2, Lmbg;->q:F

    cmpl-float v2, v2, v11

    if-nez v2, :cond_17

    goto :goto_d

    .line 117
    :cond_17
    iget-object v2, v0, Llyl;->f:Lmbg;

    .line 118
    iget v2, v2, Lmbg;->q:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_18

    goto :goto_c

    .line 122
    :cond_18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 123
    nop

    .line 119
    :goto_c
    iget-object v3, v0, Llyl;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lmey;->b(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Lmbu;

    iget-object v7, v0, Llyl;->f:Lmbg;

    .line 120
    iget-object v7, v7, Lmbg;->p:Ljava/lang/String;

    .line 121
    invoke-direct {v3, v2, v7}, Lmbu;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 122
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :goto_d
    iget-object v2, v0, Llyl;->f:Lmbg;

    .line 100
    iget-boolean v3, v2, Lmbg;->m:Z

    if-nez v3, :cond_19

    goto :goto_e

    .line 115
    :cond_19
    nop

    .line 116
    iput-boolean v4, v0, Llyl;->j:Z

    .line 101
    :goto_e
    iget-boolean v3, v2, Lmbg;->n:Z

    if-nez v3, :cond_1a

    goto :goto_f

    .line 114
    :cond_1a
    nop

    .line 115
    iput-boolean v4, v0, Llyl;->i:Z

    .line 102
    :goto_f
    iget-boolean v2, v2, Lmbg;->u:Z

    if-nez v2, :cond_1b

    goto :goto_10

    .line 113
    :cond_1b
    new-instance v2, Lmby;

    invoke-direct {v2}, Lmby;-><init>()V

    iget-object v3, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 114
    invoke-virtual {v3, v2, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    :goto_10
    iget-object v2, v0, Llyl;->f:Lmbg;

    .line 104
    iget v2, v2, Lmbg;->v:F

    cmpl-float v3, v2, v11

    if-gtz v3, :cond_1c

    goto :goto_11

    .line 111
    :cond_1c
    new-instance v3, Lmbs;

    iget-object v4, v0, Llyl;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lmbs;-><init>(Landroid/content/Context;F)V

    iget-object v2, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 112
    invoke-virtual {v2, v3, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :goto_11
    iget-object v2, v0, Llyl;->f:Lmbg;

    .line 106
    iget-boolean v2, v2, Lmbg;->z:Z

    if-nez v2, :cond_1d

    goto :goto_13

    .line 109
    :cond_1d
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Llyl;->g:Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_1f

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1e

    add-int/lit8 v4, v3, 0x1

    const-string v7, "\u00a0"

    invoke-virtual {v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 110
    :cond_1f
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v0, Llyl;->g:Landroid/text/SpannableString;

    .line 107
    :goto_13
    if-eqz v9, :cond_20

    if-eqz v10, :cond_20

    if-eqz v6, :cond_20

    .line 108
    :goto_14
    array-length v2, v1

    if-ge v5, v2, :cond_20

    iget-object v2, v0, Llyl;->g:Landroid/text/SpannableString;

    aget-object v3, v1, v5

    aget v4, v9, v5

    aget v7, v10, v5

    aget v8, v6, v5

    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    return-void
.end method

.method private final c(Laglh;)Laglh;
    .locals 2

    .line 1
    sget-object v0, Lmbg;->C:Lagfe;

    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Laglh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Laglh;->c:Laglh;

    if-nez p1, :cond_0

    sget-object p1, Laglh;->g:Laglh;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Llyl;->c(Laglh;)Laglh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const/4 p1, 0x0

    .line 7
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    return-void
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
