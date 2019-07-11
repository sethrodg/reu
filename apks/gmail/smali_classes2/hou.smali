.class public final Lhou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    iput-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/RadioGroup;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120675

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:Landroid/widget/RadioGroup;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 10
    iget-object v4, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:Landroid/widget/ToggleButton;

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const p1, 0x7f0f0528

    if-ne p2, p1, :cond_0

    .line 12
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 13
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    .line 14
    invoke-interface {p1, v2}, Lhox;->f(I)V

    return-void

    :cond_0
    const p1, 0x7f0f0529

    if-ne p2, p1, :cond_1

    .line 15
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 16
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    const/4 p2, 0x2

    .line 17
    invoke-interface {p1, p2}, Lhox;->f(I)V

    return-void

    :cond_1
    const p1, 0x7f0f052a

    if-ne p2, p1, :cond_13

    .line 18
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 19
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2}, Lhox;->f(I)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/widget/RadioGroup;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz v0, :cond_13

    const v4, 0x7f0f0514

    if-ne p2, v4, :cond_3

    const-string v4, "sans-serif"

    invoke-interface {v0, v4}, Lhox;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    const v4, 0x7f0f0512

    if-ne p2, v4, :cond_4

    .line 34
    const-string v4, "serif"

    invoke-interface {v0, v4}, Lhox;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v4, 0x7f0f0513

    if-ne p2, v4, :cond_5

    .line 35
    const-string v4, "sans-serif-condensed"

    invoke-interface {v0, v4}, Lhox;->d(Ljava/lang/String;)V

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v3

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 32
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:Landroid/widget/ToggleButton;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    .line 35
    :cond_6
    const v0, 0x7f0f050c

    if-eq p2, v0, :cond_b

    const v0, 0x7f0f050d

    .line 36
    if-ne p2, v0, :cond_7

    .line 37
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 38
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    goto :goto_1

    .line 53
    :cond_7
    const v0, 0x7f0f050e

    .line 54
    if-eq p2, v0, :cond_a

    const v0, 0x7f0f050f

    if-eq p2, v0, :cond_9

    const v0, 0x7f0f0510

    if-eq p2, v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1

    .line 55
    :cond_8
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 56
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    goto :goto_1

    .line 57
    :cond_9
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 58
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    goto :goto_1

    .line 59
    :cond_a
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 60
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    goto :goto_1

    .line 61
    :cond_b
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 62
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 46
    iget-object p2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 47
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 48
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:Landroid/widget/ToggleButton;

    .line 49
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 50
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 51
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-nez p1, :cond_c

    goto :goto_3

    .line 53
    :cond_c
    invoke-interface {p1, v0}, Lhox;->e(I)V

    return-void

    .line 62
    :cond_d
    const v0, 0x7f0f0517

    if-ne p2, v0, :cond_e

    .line 63
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 64
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:I

    goto :goto_2

    .line 78
    :cond_e
    const v0, 0x7f0f0518

    if-ne p2, v0, :cond_f

    .line 79
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 80
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:I

    goto :goto_2

    :cond_f
    const v0, 0x7f0f0519

    if-eq p2, v0, :cond_12

    const v0, 0x7f0f051a

    if-eq p2, v0, :cond_11

    const v0, 0x7f0f051b

    if-eq p2, v0, :cond_10

    const/high16 v0, -0x1000000

    goto :goto_2

    .line 81
    :cond_10
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 82
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    goto :goto_2

    .line 83
    :cond_11
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 84
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:I

    goto :goto_2

    .line 85
    :cond_12
    iget-object v0, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 86
    iget v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:I

    .line 65
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 72
    iget-object p2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 73
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 74
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:Landroid/widget/ToggleButton;

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 76
    iget-object p1, p0, Lhou;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 77
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz p1, :cond_13

    .line 78
    invoke-interface {p1, v0}, Lhox;->d(I)V

    .line 52
    :cond_13
    :goto_3
    return-void
.end method
