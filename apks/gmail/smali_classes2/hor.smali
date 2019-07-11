.class public final Lhor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    iput-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    iget-object v1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz v2, :cond_4

    const v3, 0x7f0f0520

    if-eq v0, v3, :cond_3

    const v3, 0x7f0f0521

    if-eq v0, v3, :cond_2

    const v3, 0x7f0f0522

    if-eq v0, v3, :cond_1

    const v3, 0x7f0f0523

    if-eq v0, v3, :cond_0

    const v2, 0x7f0f0526

    if-ne v0, v2, :cond_4

    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    .line 7
    invoke-interface {v1}, Lhox;->ae()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2, p2}, Lhox;->g(Z)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2, p2}, Lhox;->f(Z)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v2, p2}, Lhox;->e(Z)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2, p2}, Lhox;->d(Z)V

    .line 7
    :cond_4
    :goto_0
    const v1, 0x7f0f0524

    const-string v2, ", "

    if-eq v0, v1, :cond_9

    const v1, 0x7f0f0525

    if-eq v0, v1, :cond_6

    const v1, 0x7f0f052b

    if-ne v0, v1, :cond_c

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 9
    iget-object v0, p2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12067d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 12
    :goto_1
    iget-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 13
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    .line 14
    invoke-interface {p1}, Lhox;->af()V

    goto/16 :goto_4

    .line 16
    :cond_6
    if-eqz p2, :cond_8

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12067c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/View;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 25
    :goto_2
    iget-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 26
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    .line 27
    invoke-interface {p1}, Lhox;->ad()V

    return-void

    .line 29
    :cond_9
    if-eqz p2, :cond_b

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12067e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_a
    iget-object v0, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/View;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 38
    :goto_3
    iget-object p1, p0, Lhor;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 39
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    .line 40
    invoke-interface {p1}, Lhox;->ac()V

    return-void

    .line 14
    :cond_c
    :goto_4
    return-void
.end method
