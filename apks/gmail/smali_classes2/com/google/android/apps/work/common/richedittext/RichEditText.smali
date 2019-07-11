.class public Lcom/google/android/apps/work/common/richedittext/RichEditText;
.super Lacr;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Lhoh;

.field public c:Z

.field public d:Landroid/view/ActionMode;

.field public e:Z

.field public f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lacr;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    .line 13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    aget-object v3, p3, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x100

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {v3}, Lhoy;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p4, :cond_2

    .line 3
    invoke-static {v3, p4}, Lhoy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4
    :cond_2
    instance-of v6, v3, Landroid/text/style/ParagraphStyle;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {p1, p2, v4, v5}, Lhoy;->a(IIII)I

    move-result v4

    if-eq v4, v7, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v4, v3, Landroid/text/style/CharacterStyle;

    if-eqz v4, :cond_5

    new-array v4, v7, [Landroid/text/style/CharacterStyle;

    check-cast v3, Landroid/text/style/CharacterStyle;

    aput-object v3, v4, v1

    invoke-static {p0, p1, p2, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    .line 1
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_6
    return-object p0

    .line 7
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reference span object must be an instance of the kind parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;
    .locals 16

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_d

    aget-object v10, v2, v6

    invoke-interface {v0, v10}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x100

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-static {v10, v1}, Lhoy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 11
    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-interface {v0, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    .line 13
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static {v13, v14, v11, v12}, Lhoy;->a(IIII)I

    move-result v15

    const/4 v4, -0x1

    if-eq v15, v4, :cond_c

    if-eq v15, v5, :cond_a

    const/4 v4, 0x2

    if-eq v15, v4, :cond_8

    const/4 v4, 0x3

    if-eq v15, v4, :cond_7

    const/4 v4, 0x4

    if-eq v15, v4, :cond_6

    const/4 v4, 0x5

    if-eq v15, v4, :cond_2

    .line 14
    goto :goto_5

    .line 16
    :cond_2
    instance-of v4, v10, Landroid/text/style/ParagraphStyle;

    if-nez v4, :cond_5

    if-ge v11, v8, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    move v11, v8

    .line 16
    :goto_1
    if-le v12, v9, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    move v12, v9

    .line 17
    :goto_2
    invoke-interface {v0, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    nop

    .line 19
    move v8, v11

    move v9, v12

    goto :goto_5

    .line 21
    :cond_5
    goto :goto_5

    .line 22
    :cond_6
    invoke-interface {v0, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    nop

    .line 24
    goto :goto_5

    .line 25
    :cond_7
    nop

    .line 26
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    if-le v12, v9, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    move v12, v9

    .line 27
    :goto_3
    invoke-interface {v0, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    nop

    .line 29
    move v9, v12

    goto :goto_5

    .line 31
    :cond_a
    if-ge v11, v8, :cond_b

    goto :goto_4

    .line 35
    :cond_b
    move v11, v8

    .line 32
    :goto_4
    invoke-interface {v0, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    nop

    .line 34
    move v8, v11

    goto :goto_5

    .line 15
    :cond_c
    nop

    .line 9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 10
    nop

    const/4 v4, 0x0

    goto :goto_0

    .line 36
    :cond_d
    if-eqz v7, :cond_e

    .line 37
    move/from16 v2, p4

    invoke-interface {v0, v1, v8, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lhog;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static varargs a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V
    .locals 8

    .line 41
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p3, v1

    .line 42
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, p2, v3, v4}, Lhoy;->a(IIII)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v3, 0x4

    if-eq v6, v3, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2}, Lhoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 45
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p0, v2, p2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p0, v2, v3, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_5
    return-void
.end method

.method private final b(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_0
    return-void
.end method

.method private final l()Lcom/google/android/apps/work/common/richedittext/RichTextState;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 2
    invoke-virtual {p0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/text/Spanned;II)V

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->l()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lhoh;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    .line 1
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-interface {v0, v1}, Lhoh;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    const/4 v4, 0x0

    .line 49
    invoke-static {v0, p1, p2, v3, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ActionMode;)V
    .locals 2

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c()V

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()I

    move-result v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    if-ltz v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    .line 55
    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v2, v0, v1, p2, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 58
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 4
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    return-void
.end method

.method public final clearComposingText()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    .line 6
    iget-object v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Lacr;->clearComposingText()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    if-le v3, v6, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 3
    :goto_1
    const/16 v6, 0x100

    .line 4
    invoke-interface {v0, v4, v5, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 7
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lhoh;->a(Z)V

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->m()V

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 4
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->l()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v1

    sget-object v2, Lhoy;->a:[Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(II[Ljava/lang/Class;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->p()V

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->q()V

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->m()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    return-void

    .line 9
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacr;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lhol;

    invoke-direct {v0, p0, p1}, Lhol;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/inputmethod/InputConnection;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lacr;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->l()Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-nez p1, :cond_3

    .line 6
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    nop

    .line 9
    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d(Z)V

    goto/16 :goto_4

    .line 9
    :cond_5
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    xor-int/2addr p1, v3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h(Z)V

    goto/16 :goto_4

    :cond_6
    const/16 v1, 0x1e

    if-eq p1, v1, :cond_12

    const/16 v1, 0x25

    if-eq p1, v1, :cond_d

    const/16 v1, 0x31

    if-eq p1, v1, :cond_8

    const/16 v0, 0x49

    if-eq p1, v0, :cond_7

    goto/16 :goto_5

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j()V

    goto/16 :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result p1

    if-nez p1, :cond_c

    .line 13
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-nez p1, :cond_a

    .line 14
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_9
    nop

    .line 16
    goto :goto_1

    :cond_a
    iget-boolean p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez p1, :cond_b

    const/4 v2, 0x1

    .line 15
    :cond_b
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c(Z)V

    goto :goto_4

    .line 16
    :cond_c
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    xor-int/2addr p1, v3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g(Z)V

    goto :goto_4

    .line 18
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result p1

    if-nez p1, :cond_11

    .line 19
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-nez p1, :cond_f

    .line 20
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez p1, :cond_e

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_e
    nop

    .line 22
    goto :goto_2

    :cond_f
    iget-boolean p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez p1, :cond_10

    const/4 v2, 0x1

    .line 21
    :cond_10
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Z)V

    goto :goto_4

    .line 22
    :cond_11
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    xor-int/2addr p1, v3

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f(Z)V

    goto :goto_4

    .line 24
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result p1

    if-nez p1, :cond_16

    .line 25
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-nez p1, :cond_14

    .line 26
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez p1, :cond_13

    const/4 v2, 0x1

    goto :goto_3

    .line 27
    :cond_13
    nop

    .line 28
    goto :goto_3

    :cond_14
    iget-boolean p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez p1, :cond_15

    const/4 v2, 0x1

    .line 27
    :cond_15
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Z)V

    goto :goto_4

    .line 28
    :cond_16
    iget-boolean p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    xor-int/2addr p1, v3

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e(Z)V

    .line 8
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->n()V

    return v3

    .line 3
    :cond_17
    :goto_5
    invoke-super {p0, p1, p2}, Lacr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lacr;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lacr;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    iput v1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lhoh;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->n()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lacr;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->a:Z

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    iput v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->b:I

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-object v0, v1, Lcom/google/android/apps/work/common/richedittext/RichEditText$SavedState;->c:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    return-object v1
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->m()V

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->p()V

    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->q()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    nop

    .line 4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->k:Ljava/util/List;

    .line 3
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 2
    iget-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/text/style/CharacterStyle;

    iget-object v7, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    add-int v7, v2, p4

    invoke-static {v3, v2, v7, v6}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;II[Landroid/text/style/CharacterStyle;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    goto/16 :goto_1a

    .line 46
    :cond_0
    iget v6, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_39

    iget-object v8, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    if-eqz v8, :cond_39

    add-int v8, v2, p4

    if-ge v6, v8, :cond_38

    .line 47
    new-instance v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    invoke-direct {v9, v3, v6, v6}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/text/Spanned;II)V

    .line 48
    iget-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v11, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v11, :cond_2

    .line 142
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    :goto_0
    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    const/4 v12, 0x2

    if-eqz v11, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v11, :cond_4

    .line 140
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    :goto_1
    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v11, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v11, :cond_6

    .line 138
    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_6
    :goto_2
    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v11, :cond_7

    goto :goto_3

    .line 135
    :cond_7
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v11, :cond_8

    .line 136
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_8
    :goto_3
    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v11, :cond_9

    goto :goto_4

    .line 133
    :cond_9
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v11, :cond_a

    .line 134
    new-instance v11, Landroid/text/style/SubscriptSpan;

    invoke-direct {v11}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_a
    :goto_4
    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v11, :cond_b

    goto :goto_5

    .line 131
    :cond_b
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v11, :cond_c

    .line 132
    new-instance v11, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v11}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_c
    :goto_5
    iget v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v13, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    const/high16 v14, -0x1000000

    if-ne v11, v13, :cond_d

    goto :goto_6

    .line 129
    :cond_d
    if-eq v13, v14, :cond_e

    .line 130
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_e
    :goto_6
    iget v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v13, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-ne v11, v13, :cond_f

    goto :goto_7

    .line 128
    :cond_f
    if-eq v13, v7, :cond_10

    .line 129
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_10
    :goto_7
    iget-object v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 58
    iget-object v13, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v13, "sans-serif"

    if-nez v11, :cond_11

    .line 60
    iget-object v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 62
    iget-object v15, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 63
    invoke-direct {v11, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_11
    iget-boolean v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v11, :cond_12

    goto :goto_9

    .line 122
    :cond_12
    iget-boolean v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v11, :cond_13

    new-instance v11, Landroid/text/style/BulletSpan;

    invoke-direct {v11}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 123
    :cond_13
    iget v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    .line 124
    iget v15, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    if-eq v11, v15, :cond_14

    goto :goto_8

    .line 127
    :cond_14
    iget v15, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    .line 128
    iget v7, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    if-eq v15, v7, :cond_15

    .line 124
    :goto_8
    new-instance v7, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    .line 125
    iget v15, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    .line 126
    invoke-direct {v7, v11, v15}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(II)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_15
    :goto_9
    iget-object v7, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 66
    iget-object v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 67
    invoke-virtual {v7, v11}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 68
    iget-object v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 69
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v11}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Landroid/text/style/AlignmentSpan$Standard;

    .line 70
    iget-object v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 71
    invoke-direct {v7, v11}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_16
    iget-object v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    if-nez v7, :cond_17

    goto :goto_a

    .line 119
    :cond_17
    iget-object v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    new-instance v7, Landroid/text/style/URLSpan;

    .line 120
    iget-object v11, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    .line 121
    invoke-direct {v7, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_19
    :goto_a
    iget v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    .line 74
    iget v11, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v11, v7, v11

    if-eqz v11, :cond_1a

    .line 75
    cmpl-float v11, v7, v15

    if-eqz v11, :cond_1a

    .line 76
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v11, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    iget v6, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    if-ne v7, v6, :cond_1b

    goto :goto_b

    .line 117
    :cond_1b
    if-eqz v7, :cond_1c

    .line 118
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v6, v7, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1c
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_1d

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 78
    iget v4, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v3, v4, v8, v15, v11}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Class;Ljava/lang/Object;)Landroid/text/Spannable;

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    .line 79
    :cond_1d
    iget-object v4, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v7, :cond_1e

    goto :goto_d

    .line 116
    :cond_1e
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-nez v7, :cond_1f

    .line 117
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1f
    :goto_d
    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v7, :cond_20

    goto :goto_e

    .line 114
    :cond_20
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-nez v7, :cond_21

    .line 115
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_21
    :goto_e
    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v7, :cond_22

    goto :goto_f

    .line 112
    :cond_22
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-nez v7, :cond_23

    .line 113
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_23
    :goto_f
    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v7, :cond_24

    goto :goto_10

    .line 110
    :cond_24
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-nez v7, :cond_25

    .line 111
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_25
    :goto_10
    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v7, :cond_26

    goto :goto_11

    .line 108
    :cond_26
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-nez v7, :cond_27

    .line 109
    new-instance v7, Landroid/text/style/SubscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_27
    :goto_11
    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v7, :cond_28

    goto :goto_12

    .line 106
    :cond_28
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-nez v7, :cond_29

    .line 107
    new-instance v7, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_29
    :goto_12
    iget v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    iget v10, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    if-ne v7, v10, :cond_2a

    goto :goto_13

    .line 104
    :cond_2a
    if-eq v7, v14, :cond_2b

    .line 105
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2b
    :goto_13
    iget v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    iget v10, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    if-ne v7, v10, :cond_2c

    goto :goto_14

    .line 103
    :cond_2c
    const/4 v10, -0x1

    if-eq v7, v10, :cond_2d

    .line 104
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2d
    :goto_14
    iget-object v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iget-object v10, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2e

    iget-object v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2e

    new-instance v7, Landroid/text/style/TypefaceSpan;

    iget-object v10, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-direct {v7, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2e
    iget-boolean v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v7, :cond_2f

    goto :goto_15

    .line 102
    :cond_2f
    iget-boolean v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-nez v7, :cond_30

    .line 103
    new-instance v7, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    iget v10, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    iget v11, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    invoke-direct {v7, v10, v11}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_30
    :goto_15
    iget-object v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    iget-object v10, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    if-eq v7, v10, :cond_31

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v7, v10, :cond_31

    new-instance v7, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v10, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-direct {v7, v10}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_31
    iget-object v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->l:Ljava/lang/String;

    if-eqz v7, :cond_32

    new-instance v10, Landroid/text/style/URLSpan;

    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_32
    iget v7, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->m:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_33

    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v10, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_33
    iget v4, v4, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    .line 94
    iget v7, v9, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    if-ne v4, v7, :cond_34

    goto :goto_16

    .line 100
    :cond_34
    if-lez v4, :cond_35

    .line 101
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_35
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v4, :cond_38

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 95
    instance-of v10, v9, Landroid/text/style/ParagraphStyle;

    if-nez v10, :cond_36

    const/16 v10, 0x22

    goto :goto_18

    .line 98
    :cond_36
    const/16 v10, 0x33

    .line 99
    nop

    .line 96
    :goto_18
    instance-of v11, v9, Landroid/text/style/URLSpan;

    if-eqz v11, :cond_37

    const/high16 v11, 0xff0000

    or-int/2addr v10, v11

    goto :goto_19

    .line 98
    :cond_37
    nop

    .line 97
    :goto_19
    iget v11, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    invoke-static {v3, v11, v8, v9, v10}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/text/Spannable;IILjava/lang/Object;I)Landroid/text/Spannable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 143
    :cond_38
    iget v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a:I

    if-eq v3, v8, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->p()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->q()V

    .line 4
    :cond_39
    :goto_1a
    instance-of v3, v1, Landroid/text/Spannable;

    const/16 v4, 0xa

    if-eqz v3, :cond_4b

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    if-lez p4, :cond_42

    .line 5
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x0

    :goto_1b
    if-ltz v6, :cond_41

    add-int v8, v2, p4

    if-ge v6, v8, :cond_43

    add-int/lit8 v6, v6, 0x1

    const-class v8, Landroid/text/style/ParagraphStyle;

    .line 6
    invoke-interface {v3, v6, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ParagraphStyle;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-lt v10, v9, :cond_3a

    or-int/2addr v7, v11

    .line 7
    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    goto :goto_1b

    .line 8
    :cond_3a
    aget-object v12, v8, v10

    .line 9
    instance-of v13, v12, Lhom;

    if-nez v13, :cond_40

    .line 10
    instance-of v13, v12, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v13, :cond_3f

    array-length v13, v8

    if-gt v13, v5, :cond_3b

    goto :goto_1f

    .line 11
    :cond_3b
    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_3f

    .line 12
    aget-object v15, v8, v14

    instance-of v4, v15, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-nez v4, :cond_3d

    :cond_3c
    goto :goto_1e

    :cond_3d
    if-eq v15, v12, :cond_3c

    .line 13
    invoke-static {v3, v12, v15}, Lhoy;->a(Landroid/text/Spanned;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v15, 0x4

    if-ne v4, v15, :cond_3e

    .line 14
    goto :goto_20

    .line 12
    :cond_3e
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xa

    goto :goto_1d

    .line 11
    :cond_3f
    :goto_1f
    invoke-interface {v3, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v12}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v12, v4, v6, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, Lhoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v6, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    goto :goto_21

    .line 14
    :cond_40
    :goto_20
    nop

    .line 11
    :goto_21
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0xa

    goto :goto_1c

    .line 45
    :cond_41
    goto :goto_22

    :cond_42
    const/4 v7, 0x0

    .line 15
    :cond_43
    :goto_22
    nop

    .line 16
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v6, Landroid/text/style/ParagraphStyle;

    const/4 v8, 0x0

    invoke-interface {v3, v8, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v8, v6, :cond_45

    aget-object v10, v4, v8

    invoke-interface {v3, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ne v11, v12, :cond_44

    invoke-interface {v3, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_24

    :cond_44
    nop

    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_45
    or-int v4, v7, v9

    if-nez v4, :cond_46

    const/4 v9, 0x0

    goto :goto_29

    .line 32
    :cond_46
    nop

    .line 33
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v6, Lhom;

    const/4 v9, 0x0

    invoke-interface {v3, v9, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhom;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v6, :cond_4c

    aget-object v8, v4, v7

    .line 34
    iget v10, v8, Lhom;->a:I

    if-eq v10, v5, :cond_47

    goto :goto_28

    .line 36
    :cond_47
    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-class v12, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    .line 37
    invoke-static {v3, v10, v11, v12}, Lhoy;->a(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 38
    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :cond_48
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    .line 39
    iget v12, v12, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    .line 40
    iget v13, v8, Lhom;->b:I

    if-eq v12, v13, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    .line 41
    :cond_49
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    .line 42
    iput v10, v12, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    .line 43
    nop

    .line 44
    move v10, v11

    goto :goto_27

    .line 34
    :cond_4a
    :goto_28
    nop

    .line 35
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 4
    :cond_4b
    const/4 v9, 0x0

    .line 17
    :cond_4c
    :goto_29
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_51

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_51

    add-int/lit8 v4, v3, -0x1

    .line 18
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_51

    add-int v2, v2, p4

    if-ne v2, v3, :cond_51

    .line 19
    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {v1, v3, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ParagraphStyle;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v9, v2, :cond_50

    aget-object v4, v1, v9

    .line 20
    instance-of v6, v4, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v6, :cond_4d

    move-object v3, v4

    check-cast v3, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v6, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iput-boolean v5, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    iget v7, v3, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iput v7, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->o:I

    iget v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iput v3, v6, Lcom/google/android/apps/work/common/richedittext/RichTextState;->p:I

    const/4 v3, 0x1

    goto :goto_2b

    .line 30
    :cond_4d
    nop

    .line 20
    :goto_2b
    instance-of v6, v4, Landroid/text/style/AlignmentSpan;

    if-eqz v6, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    move-object v6, v4

    check-cast v6, Landroid/text/style/AlignmentSpan;

    invoke-interface {v6}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 26
    iput-object v6, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    goto :goto_2c

    .line 29
    :cond_4e
    nop

    .line 27
    :goto_2c
    instance-of v6, v4, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz v6, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    check-cast v4, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v4, v5}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v4

    .line 28
    iput v4, v3, Lcom/google/android/apps/work/common/richedittext/RichTextState;->n:I

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4f
    nop

    :goto_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 31
    :cond_50
    if-eqz v3, :cond_51

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->n()V

    :cond_51
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const v1, 0x1020022

    move/from16 v2, p1

    if-ne v2, v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/CharacterStyle;

    .line 2
    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    invoke-interface {v1, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v1, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 3
    invoke-static {v3, v4, v10, v11}, Lhoy;->a(IIII)I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5

    const/4 v14, 0x3

    if-eq v12, v14, :cond_5

    const/4 v14, 0x5

    if-eq v12, v14, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-interface {v1, v9}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v12

    and-int/lit8 v14, v12, 0x11

    const/16 v15, 0x11

    const/16 v7, 0x12

    if-eq v14, v15, :cond_1

    and-int/lit8 v14, v12, 0x12

    if-eq v14, v7, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    .line 6
    :cond_1
    const/4 v14, 0x1

    .line 4
    :goto_1
    and-int/lit8 v15, v12, 0x22

    const/16 v13, 0x22

    if-eq v15, v13, :cond_3

    and-int/lit8 v12, v12, 0x12

    if-eq v12, v7, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    :cond_3
    const/16 v16, 0x1

    .line 4
    :goto_2
    if-ne v10, v4, :cond_4

    if-eqz v14, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    if-ne v11, v3, :cond_6

    if-eqz v16, :cond_6

    :goto_3
    iget-object v7, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_5
    iget-object v7, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->h:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_7
    invoke-super/range {p0 .. p1}, Lacr;->onTextContextMenuItem(I)Z

    move-result v1

    return v1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->i()V

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f:Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 2
    iput p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lacr;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lhoj;

    invoke-direct {v0, p0, p1}, Lhoj;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lacr;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lhok;

    invoke-direct {v0, p0, p1}, Lhok;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Lacr;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    return-object p1
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lacr;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lhoj;

    invoke-direct {v0, p0, p1}, Lhoj;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Lacr;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b(Landroid/view/ActionMode;)V

    return-object p1
.end method
