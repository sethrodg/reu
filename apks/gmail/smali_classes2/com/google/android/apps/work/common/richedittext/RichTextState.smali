.class public Lcom/google/android/apps/work/common/richedittext/RichTextState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/work/common/richedittext/RichTextState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/text/Layout$Alignment;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    sput-object v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const-string v2, "sans-serif"

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    nop

    nop

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    const/high16 v5, -0x1000000

    iput v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const-string v6, "sans-serif"

    iput-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 3
    iput-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 4
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    iput v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    iput v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    iput v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    .line 5
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    const-class v5, Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v7, :cond_1b

    aget-object v9, v5, v4

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v12

    and-int/lit16 v13, v12, 0x100

    const/16 v14, 0x100

    if-eq v13, v14, :cond_1a

    .line 7
    invoke-static {v9}, Lhoy;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    const/4 v14, 0x3

    if-ne v2, v3, :cond_5

    and-int/lit8 v16, v12, 0x30

    shr-int/lit8 v6, v16, 0x4

    and-int/lit8 v12, v12, 0x3

    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/text/Spanned;->length()I

    move-result v15

    if-ne v2, v10, :cond_3

    if-eq v6, v13, :cond_2

    if-eq v2, v15, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    if-ne v6, v14, :cond_6

    .line 32
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 33
    :cond_3
    if-ne v2, v11, :cond_6

    const/4 v6, 0x1

    if-eq v12, v6, :cond_4

    if-eq v2, v15, :cond_6

    if-ne v12, v14, :cond_6

    .line 34
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 35
    :cond_5
    if-gt v10, v2, :cond_19

    if-ge v11, v3, :cond_6

    .line 36
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 9
    :cond_6
    :goto_1
    instance-of v6, v9, Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_a

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_9

    if-eq v6, v13, :cond_8

    if-eq v6, v14, :cond_7

    .line 10
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 11
    :cond_7
    nop

    .line 12
    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    nop

    .line 13
    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 10
    :cond_9
    nop

    .line 11
    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 14
    :cond_a
    const/4 v10, 0x1

    instance-of v6, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_b

    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    instance-of v6, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v6, :cond_c

    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    instance-of v6, v9, Landroid/text/style/SubscriptSpan;

    if-eqz v6, :cond_d

    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v6, v9, Landroid/text/style/SuperscriptSpan;

    if-eqz v6, :cond_e

    iput-boolean v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    instance-of v6, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_f

    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    instance-of v6, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_10

    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    instance-of v6, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_11

    check-cast v9, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_2

    :cond_11
    instance-of v6, v9, Landroid/text/style/BulletSpan;

    if-eqz v6, :cond_13

    .line 15
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    instance-of v6, v9, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v6, :cond_12

    check-cast v9, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    .line 16
    iget v6, v9, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    .line 17
    iput v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    .line 18
    iget v6, v9, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 19
    iput v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    const/4 v6, 0x0

    goto :goto_2

    .line 20
    :cond_12
    const/4 v6, 0x0

    goto :goto_2

    .line 21
    :cond_13
    instance-of v6, v9, Landroid/text/style/AlignmentSpan;

    if-eqz v6, :cond_14

    .line 22
    check-cast v9, Landroid/text/style/AlignmentSpan;

    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    goto :goto_2

    .line 23
    :cond_14
    instance-of v6, v9, Landroid/text/style/URLSpan;

    if-nez v6, :cond_17

    .line 24
    instance-of v6, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v6, :cond_15

    check-cast v9, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    iput v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    const/4 v6, 0x0

    goto :goto_2

    :cond_15
    instance-of v6, v9, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz v6, :cond_16

    .line 25
    check-cast v9, Landroid/text/style/LeadingMarginSpan;

    const/4 v6, 0x1

    invoke-interface {v9, v6}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v6

    iput v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    const/4 v6, 0x0

    goto :goto_2

    .line 26
    :cond_16
    const/4 v6, 0x0

    goto :goto_2

    .line 27
    :cond_17
    const/4 v6, 0x1

    if-nez v8, :cond_18

    .line 28
    check-cast v9, Landroid/text/style/URLSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    .line 29
    nop

    .line 30
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_18
    nop

    .line 31
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_19
    const/4 v6, 0x0

    :cond_1a
    nop

    .line 7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 37
    :cond_1b
    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    const-string v2, "sans-serif"

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    .line 42
    iput-boolean p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iput-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    iput-boolean p3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    iput p4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iput p5, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iget-boolean v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    iget-boolean v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    iget-boolean v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    iget-boolean v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    iget-boolean v7, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "#%08X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    iget v12, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    iget-object v12, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4
    iget-object v13, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, "null"

    :cond_0
    iget v14, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    iget v15, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    move/from16 v16, v15

    iget v15, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    move/from16 v17, v15

    iget v15, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v23, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x129

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RichTextState{"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isBold="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isItalic="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isUnderline="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStrikethrough="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSubscript="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSuperscript="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " foregroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " typefaceFamily="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isBullet="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " alignment="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " relativeFontSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " margin="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " listType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " listLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    iget-object p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 25
    const-string p2, "null"

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    iget p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
