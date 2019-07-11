.class public Lcom/android/mail/browse/SubjectAndFolderView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lesn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/InsetDrawable;

.field public final f:Landroid/graphics/drawable/InsetDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lfyw;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lrp;

.field public final n:Ldch;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SubjectAndFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lfis;->a:Ljava/util/Comparator;

    invoke-static {p2}, Laerv;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:Ljava/util/NavigableSet;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120127

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    const v0, 0x7f0d00bf

    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    const v0, 0x7f0d00c0

    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Ldaa;->a:Ldaa;

    if-nez v1, :cond_0

    new-instance v1, Ldaa;

    invoke-direct {v1, v0}, Ldaa;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Ldaa;->a:Ldaa;

    .line 6
    :cond_0
    sget-object v0, Ldaa;->a:Ldaa;

    .line 7
    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Ldch;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0201d5

    const v1, 0x7f0d01ff

    .line 8
    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f02012e

    .line 33
    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    const v0, 0x7f0e020f

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 12
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f0e02d7

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    const v0, 0x7f0e0210

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    const v0, 0x7f0e020e

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lsa;->a(Ljava/util/Locale;)I

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e021b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    move v3, v0

    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eq p2, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_3
    nop

    .line 18
    :goto_2
    if-eq p2, v2, :cond_4

    move v11, v1

    goto :goto_3

    .line 32
    :cond_4
    const/4 v11, 0x0

    .line 18
    :goto_3
    if-eq p2, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 32
    :cond_5
    nop

    .line 18
    :goto_4
    const p2, 0x7f02028a

    .line 19
    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    const v2, 0x7f02020a

    .line 21
    invoke-static {p1, v2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p2

    move v7, v3

    move v9, v0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 24
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move-object v5, v2

    move-object v6, p1

    move v7, v11

    move v9, v1

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 25
    iget-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 27
    invoke-virtual {v2, v4, v4, v5, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 30
    invoke-virtual {p2, v4, v4, v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 31
    iput-boolean v4, p0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Lrp;

    if-nez v0, :cond_0

    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILdch;)V
    .locals 8

    .line 2
    new-instance v7, Leso;

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lrp;

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Leso;-><init>(Ljava/lang/String;IILdch;Lrp;Lesn;)V

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    const/16 p4, 0x21

    invoke-virtual {p1, v7, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:I

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
