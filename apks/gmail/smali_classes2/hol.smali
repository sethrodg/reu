.class public final Lhol;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

.field private final b:Landroid/view/inputmethod/InputConnection;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "[I>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lhof;

.field private g:Lhof;

.field private h:Z

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhol;->c:I

    .line 3
    iput-boolean v0, p0, Lhol;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhol;->f:Lhof;

    iput-object v1, p0, Lhol;->g:Lhof;

    iput-boolean v0, p0, Lhol;->h:Z

    .line 4
    iput-object p1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    iput-object p2, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhol;->i:Ljava/util/ArrayDeque;

    return-void
.end method

.method private static a(Landroid/text/Editable;)Lhof;
    .locals 4

    .line 1
    invoke-static {p0}, Lhol;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    invoke-static {p0}, Lhol;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v2, v0

    goto :goto_0

    .line 6
    :cond_0
    move v2, v1

    .line 1
    :goto_0
    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 1
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    nop

    .line 5
    if-eq v2, v1, :cond_3

    move p0, v0

    goto :goto_5

    .line 2
    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    move v2, v0

    goto :goto_3

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 2
    :goto_3
    if-ltz p0, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    nop

    .line 4
    const/4 p0, 0x0

    .line 2
    :goto_4
    if-ge p0, v2, :cond_6

    .line 3
    goto :goto_5

    :cond_6
    move v3, v2

    move v2, p0

    move p0, v3

    :goto_5
    new-instance v0, Lhof;

    invoke-direct {v0, p0, v2}, Lhof;-><init>(II)V

    return-object v0
.end method

.method private final a()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    iget-object v2, p0, Lhol;->f:Lhof;

    iget v3, v2, Lhof;->a:I

    invoke-virtual {v2}, Lhof;->a()I

    move-result v2

    iget-object v4, p0, Lhol;->g:Lhof;

    invoke-virtual {v4}, Lhof;->a()I

    move-result v4

    .line 8
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onSelectionChanged(II)V

    return-void
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lhol;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lhol;->f:Lhof;

    iget v2, v1, Lhof;->a:I

    iget v1, v1, Lhof;->b:I

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lhol;->d:Ljava/util/Map;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    invoke-interface {v0, v7}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    and-int/lit16 v9, v8, 0x100

    const/16 v10, 0x100

    if-ne v9, v10, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {v7}, Lhoy;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4
    invoke-interface {v0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2, v1, v9, v10}, Lhoy;->a(IIII)I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_3

    const/4 v13, 0x4

    if-eq v11, v13, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v11, v8, 0x33

    const/16 v13, 0x33

    if-eq v11, v13, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 5
    :cond_2
    if-ne v9, v2, :cond_3

    if-ne v10, v1, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v11

    if-ne v1, v11, :cond_3

    .line 7
    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 4
    :goto_1
    and-int/lit8 v13, v8, 0x33

    const/16 v14, 0x22

    if-ne v13, v14, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    const/16 v14, 0x12

    if-eq v13, v14, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    :goto_2
    iget-object v11, p0, Lhol;->d:Ljava/util/Map;

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput v9, v13, v5

    aput v10, v13, v12

    const/4 v9, 0x2

    aput v8, v13, v9

    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_7
    return-void
.end method

.method private final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lhol;->g:Lhof;

    iget v2, v1, Lhof;->a:I

    iget v1, v1, Lhof;->b:I

    .line 2
    iget-object v3, p0, Lhol;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v9, 0x2

    aget v4, v4, v9

    .line 3
    invoke-static {v2, v1, v6, v7}, Lhoy;->a(IIII)I

    move-result v10

    if-eq v10, v8, :cond_1

    if-eq v10, v9, :cond_0

    const/4 v8, 0x3

    if-eq v10, v8, :cond_0

    const/4 v8, 0x4

    if-eq v10, v8, :cond_1

    .line 4
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v5, v6, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v8, p0, Lhol;->f:Lhof;

    iget v8, v8, Lhof;->b:I

    if-ne v7, v8, :cond_2

    invoke-interface {v0, v5, v6, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, v5, v6, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 3

    iget-object v0, p0, Lhol;->i:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lhol;->h:Z

    iget v0, p0, Lhol;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhol;->c:I

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v0

    iget-boolean v1, p0, Lhol;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lhol;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g()V

    .line 2
    :cond_0
    invoke-static {v0}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lhol;->f:Lhof;

    invoke-static {v0}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lhol;->g:Lhof;

    .line 3
    iget-object v1, p0, Lhol;->f:Lhof;

    iget v3, v1, Lhof;->a:I

    iget v1, v1, Lhof;->b:I

    if-eq v3, v1, :cond_1

    invoke-direct {p0}, Lhol;->c()V

    iput-boolean v2, p0, Lhol;->e:Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lhol;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lhol;->h:Z

    .line 5
    :cond_2
    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c()V

    iget-object v1, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object p2, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d()V

    .line 6
    iget-object p2, p0, Lhol;->g:Lhof;

    invoke-static {v0}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v0

    iget v0, v0, Lhof;->b:I

    iput v0, p2, Lhof;->b:I

    .line 7
    invoke-direct {p0}, Lhol;->b()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lhol;->e:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lhol;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhol;->e:Z

    .line 8
    :cond_3
    invoke-direct {p0}, Lhol;->a()V

    :cond_4
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lhol;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 9
    nop

    .line 10
    goto :goto_0

    :cond_1
    nop

    .line 11
    const/4 v1, 0x1

    .line 3
    :goto_0
    iput-boolean v1, p0, Lhol;->h:Z

    .line 4
    iget-boolean v1, p0, Lhol;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v1

    new-instance v2, Lhof;

    iget v3, v1, Lhof;->a:I

    sub-int/2addr v3, p1

    iget v4, v1, Lhof;->b:I

    add-int/2addr v4, p2

    invoke-direct {v2, v3, v4}, Lhof;-><init>(II)V

    iput-object v2, p0, Lhol;->f:Lhof;

    new-instance v2, Lhof;

    iget v1, v1, Lhof;->a:I

    sub-int/2addr v1, p1

    invoke-direct {v2, v1, v1}, Lhof;-><init>(II)V

    iput-object v2, p0, Lhol;->g:Lhof;

    .line 5
    invoke-direct {p0}, Lhol;->c()V

    iput-boolean v0, p0, Lhol;->e:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c()V

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    iget-object p2, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d()V

    .line 7
    invoke-direct {p0}, Lhol;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lhol;->a()V

    :cond_3
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Lhol;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhol;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhol;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhol;->d()V

    iput-boolean v1, p0, Lhol;->e:Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhol;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhol;->a()V

    iput-boolean v1, p0, Lhol;->h:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lhol;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v0

    iget-boolean v1, p0, Lhol;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->hasSelection()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhol;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lhol;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->g()V

    .line 2
    :cond_0
    invoke-static {v0}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lhol;->f:Lhof;

    invoke-static {v0}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lhol;->g:Lhof;

    .line 3
    iget-object v1, p0, Lhol;->f:Lhof;

    iget v3, v1, Lhof;->a:I

    iget v1, v1, Lhof;->b:I

    if-eq v3, v1, :cond_1

    invoke-direct {p0}, Lhol;->c()V

    iput-boolean v2, p0, Lhol;->e:Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lhol;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lhol;->h:Z

    .line 5
    :cond_2
    iget-object v1, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->c()V

    iget-object v1, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v1, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object p2, p0, Lhol;->a:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d()V

    .line 6
    iget-object p2, p0, Lhol;->g:Lhof;

    invoke-static {v0}, Lhol;->a(Landroid/text/Editable;)Lhof;

    move-result-object v0

    iget v0, v0, Lhof;->b:I

    iput v0, p2, Lhof;->b:I

    .line 7
    invoke-direct {p0}, Lhol;->b()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lhol;->e:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lhol;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhol;->e:Z

    .line 8
    :cond_3
    invoke-direct {p0}, Lhol;->a()V

    :cond_4
    return p1
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhol;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lhol;->i:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhol;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1
.end method
