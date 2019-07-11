.class public final Lmbt;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/text/BreakIterator;


# instance fields
.field public a:Landroid/text/Spannable;

.field private final d:Landroid/text/SpannableStringBuilder;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/text/SpannableStringBuilder;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x203a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmbt;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbt;->e:Z

    .line 4
    iput-boolean p1, p0, Lmbt;->f:Z

    .line 5
    iput-boolean p1, p0, Lmbt;->g:Z

    .line 6
    iput-boolean p1, p0, Lmbt;->h:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lmbt;->i:Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    .line 9
    iput-object v0, p0, Lmbt;->a:Landroid/text/Spannable;

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lmbt;->l:I

    iput-boolean p1, p0, Lmbt;->m:Z

    .line 11
    sget-object p1, Lmbt;->c:Ljava/text/BreakIterator;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    sput-object p1, Lmbt;->c:Ljava/text/BreakIterator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lmbt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(FII)I
    .locals 4

    .line 1
    move v0, p3

    move p3, p2

    :goto_0
    if-lt p3, v0, :cond_4

    :goto_1
    if-lez p3, :cond_1

    .line 2
    add-int/lit8 p1, p3, -0x1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lmbt;->b:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    nop

    .line 1
    move p3, p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    sget-object p1, Lmbt;->c:Ljava/text/BreakIterator;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    sget-object p1, Lmbt;->c:Ljava/text/BreakIterator;

    invoke-virtual {p1, p3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lmbt;->c:Ljava/text/BreakIterator;

    invoke-virtual {p1, p3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p3

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_3
    return p3

    .line 5
    :cond_4
    add-int v1, v0, p3

    add-int/lit8 v1, v1, 0x1

    .line 6
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    cmpg-float v2, v2, p1

    if-lez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_4

    :cond_5
    move p3, v1

    :goto_4
    goto :goto_0
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lmbt;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmbt;->e:Z

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbt;->f:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmbt;->i:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lmbt;->i:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lmbt;->i:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    :goto_0
    iget-object v0, p0, Lmbt;->i:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lmbt;->i:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lmbt;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lmbt;->f:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lmbt;->f()V

    .line 1
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmbt;->e:Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lmbt;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmbt;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbt;->h:Z

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lmbt;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lmbt;->e()V

    iget v0, p0, Lmbt;->l:I

    invoke-virtual {p0, v0}, Lmbt;->setMaxLines(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbt;->e:Z

    return-void
.end method

.method public final a(Landroid/text/Spannable;ZZ)V
    .locals 1

    .line 9
    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    :cond_0
    if-eqz p3, :cond_3

    .line 11
    iget-object p2, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 12
    iget-object p2, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_1
    iget-object p2, p0, Lmbt;->k:Ljava/util/Map;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lmbt;->k:Ljava/util/Map;

    .line 14
    :cond_2
    iget-object p2, p0, Lmbt;->k:Ljava/util/Map;

    iget-object p3, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p2, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbt;->m:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbt;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbt;->f:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmbt;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmbt;->e()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmbt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lmbt;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, Lmbt;->l:I

    const v3, 0x3f733333    # 0.95f

    const-string v4, "\u2026"

    if-le v0, v2, :cond_c

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lmbt;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmbt;->g()V

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lmbt;->m:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v2, p0, Lmbt;->l:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v2}, Lmbt;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-boolean v1, p0, Lmbt;->f:Z

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v2, v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 9
    iget-object v2, p0, Lmbt;->a:Landroid/text/Spannable;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_0

    .line 29
    :cond_4
    const/4 v2, 0x0

    .line 30
    nop

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 13
    iget v7, p0, Lmbt;->l:I

    add-int/lit8 v7, v7, -0x1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    iget-object v9, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v7

    iget-object v9, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v2, v0

    sub-float/2addr v5, v2

    sub-float/2addr v5, v6

    .line 16
    invoke-direct {p0, v5, v8, v7}, Lmbt;->a(FII)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-lez v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    const-class v4, Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v3, v0

    if-gtz v3, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    nop

    :goto_1
    if-ge v1, v3, :cond_8

    .line 27
    aget-object v4, v0, v1

    instance-of v5, v4, Landroid/text/style/SuperscriptSpan;

    if-eqz v5, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    instance-of v5, v4, Landroid/text/style/SubscriptSpan;

    if-nez v5, :cond_6

    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v5, :cond_6

    .line 28
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 29
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_8
    :goto_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 21
    invoke-direct {p0, v2, v0}, Lmbt;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    iget-object v0, p0, Lmbt;->a:Landroid/text/Spannable;

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbt;->a:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lmbt;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 24
    :cond_9
    iget-object v0, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmbt;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lmbt;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 31
    :cond_b
    return-void

    .line 32
    :cond_c
    iget-object p1, p0, Lmbt;->k:Ljava/util/Map;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v0, "\u2026\n"

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr p1, p2

    .line 35
    iget-object p2, p0, Lmbt;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    sub-int/2addr v3, v0

    .line 36
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    cmpg-float v6, v6, p1

    if-lez v6, :cond_e

    .line 37
    iget-boolean v6, p0, Lmbt;->g:Z

    if-eqz v6, :cond_d

    invoke-direct {p0}, Lmbt;->g()V

    goto :goto_5

    .line 38
    :cond_d
    invoke-direct {p0, p1, v3, v5}, Lmbt;->a(FII)I

    move-result v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    sub-int/2addr v6, v3

    invoke-interface {v2, v1, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lmbt;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lmbt;->f()V

    goto :goto_4

    .line 39
    :cond_e
    goto :goto_4

    .line 40
    :cond_f
    iget-object p1, p0, Lmbt;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 37
    :cond_10
    :goto_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget v0, p0, Lmbt;->n:I

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput p1, p0, Lmbt;->n:I

    invoke-virtual {p0}, Lmbt;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Lmbt;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmbt;->l:I

    .line 2
    const p1, 0x7fffffff

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmbt;->e:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbt;->f:Z

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbt;->h:Z

    return-void
.end method
