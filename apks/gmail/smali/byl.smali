.class final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method synthetic constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbyl;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbyl;->a:Lbxl;

    .line 3
    invoke-virtual {p1}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lbyp;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyp;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbyl;->a:Lbxl;

    .line 6
    iget-object v0, v0, Lbxl;->o:Lbyr;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbyl;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->g()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lbyl;->a:Lbxl;

    .line 10
    iget v2, v0, Lbxl;->r:I

    if-gtz v2, :cond_b

    iget-object v0, v0, Lbxl;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 11
    :cond_3
    iget-object v0, p0, Lbyl;->a:Lbxl;

    .line 12
    iget-object v2, v0, Lbxl;->m:Lbyp;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, v2}, Lbxl;->d(Lbyp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0, v3}, Lbxl;->setCursorVisible(Z)V

    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lbxl;->setSelection(I)V

    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->g()V

    goto :goto_1

    .line 30
    :cond_4
    return-void

    .line 14
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 15
    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0, p1}, Lbxl;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lbyl;->a:Lbxl;

    .line 16
    invoke-virtual {p1}, Lbxl;->f()V

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->getSelectionEnd()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    .line 28
    :cond_7
    nop

    .line 29
    nop

    .line 17
    :goto_2
    iget-object v0, p0, Lbyl;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_8

    .line 18
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    .line 18
    :goto_3
    const/16 v0, 0x20

    if-ne p1, v0, :cond_a

    .line 19
    iget-object p1, p0, Lbyl;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->k()Z

    .line 20
    iget-object p1, p0, Lbyl;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbyl;->a:Lbxl;

    .line 21
    iget-object v1, v0, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 22
    invoke-virtual {v0}, Lbxl;->getSelectionEnd()I

    move-result v0

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Lbyl;->a:Lbxl;

    .line 23
    iget-object v1, v1, Lbxl;->e:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 24
    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbyl;->a:Lbxl;

    .line 25
    invoke-virtual {v0, p1}, Lbxl;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object p1, p0, Lbyl;->a:Lbxl;

    .line 27
    invoke-virtual {p1}, Lbxl;->f()V

    .line 25
    :cond_a
    :goto_4
    return-void

    .line 30
    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    sub-int p2, p3, p4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lbyl;->a:Lbxl;

    invoke-virtual {p1}, Lbxl;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Lbyl;->a:Lbxl;

    .line 2
    invoke-virtual {p2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p2

    const-class p3, Lbyp;

    .line 3
    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbyp;

    array-length p2, p1

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    iget-object p2, p0, Lbyl;->a:Lbxl;

    invoke-virtual {p2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p2, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    add-int/2addr p4, v0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p4, v0, :cond_0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p4

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lbyl;->a:Lbxl;

    .line 7
    iget-boolean v1, v0, Lbxl;->t:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lbxl;->D:Lbyi;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lbyp;->i()Lbyo;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyi;->b(Lbyo;)V

    .line 9
    :cond_1
    invoke-interface {p2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 11
    :cond_2
    if-le p4, p3, :cond_3

    .line 12
    iget-object p2, p0, Lbyl;->a:Lbxl;

    .line 13
    iget-object p3, p2, Lbxl;->m:Lbyp;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Lbxl;->d(Lbyp;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbyl;->a:Lbxl;

    invoke-virtual {p2, p1}, Lbxl;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbyl;->a:Lbxl;

    .line 15
    invoke-virtual {p1}, Lbxl;->f()V

    return-void

    .line 9
    :cond_3
    :goto_1
    return-void
.end method
