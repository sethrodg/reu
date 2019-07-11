.class public final Lczz;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lebl;
.implements Lfij;


# static fields
.field private static final f:Lacvv;

.field private static final g:Ljava/lang/String;

.field private static final h:[I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/android/mail/ui/ItemCheckedSet;

.field private D:Lern;

.field private E:Z

.field private F:Lfrj;

.field private G:Lfpx;

.field private H:Lfce;

.field private final I:Landroid/accounts/Account;

.field private J:Lfbz;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private O:Z

.field private final P:Ldts;

.field private final Q:Lcom/android/mail/browse/AnimatedCheckboxView;

.field private final R:Lcom/android/mail/browse/AttachmentChipsLayout;

.field private S:Lvf;

.field private final T:Landroid/graphics/Rect;

.field private final U:Landroid/graphics/Rect;

.field private final V:Landroid/graphics/RectF;

.field private final W:Landroid/graphics/RectF;

.field public a:Ldab;

.field private aa:Ljava/lang/Boolean;

.field private ab:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lybc;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyej;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:Z

.field private af:Lokp;

.field public b:Ldaf;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Z

.field private final u:Z

.field private v:Ldae;

.field private final w:Landroid/content/Context;

.field private final x:Ldev;

.field private final y:Ldch;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ConversationItemView"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lczz;->f:Lacvv;

    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Lczz;->g:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lczz;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ldev;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lczz;->i:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev;->b:Landroid/graphics/Typeface;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ldev;->c:Landroid/graphics/Typeface;

    .line 3
    :goto_0
    iput-object v0, p0, Lczz;->j:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lczz;->k:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lczz;->z:Z

    .line 6
    iput-boolean v0, p0, Lczz;->B:Z

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lczz;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lczz;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lczz;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lczz;->T:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lczz;->U:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lczz;->V:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lczz;->W:Landroid/graphics/RectF;

    .line 10
    sget-object v1, Laeai;->a:Laeai;

    .line 11
    iput-object v1, p0, Lczz;->ab:Laebt;

    sget-object v1, Laeai;->a:Laeai;

    iput-object v1, p0, Lczz;->ac:Laebt;

    .line 13
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lczz;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v3

    iput-boolean v3, p0, Lczz;->t:Z

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lczz;->u:Z

    iput-object p2, p0, Lczz;->I:Landroid/accounts/Account;

    iput-object p3, p0, Lczz;->x:Ldev;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Ldfp;->a(Landroid/content/res/Resources;)Ldfp;

    move-result-object p2

    iput-object p2, p0, Lczz;->y:Ldch;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lsa;->a(Ljava/util/Locale;)I

    move-result p2

    .line 15
    new-instance p3, Landroid/widget/TextView;

    iget-object v2, p0, Lczz;->w:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lczz;->K:Landroid/widget/TextView;

    iget-object p3, p0, Lczz;->K:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    new-instance p3, Landroid/widget/TextView;

    iget-object v2, p0, Lczz;->w:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    iget-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ltu;->b(Landroid/view/View;I)V

    iget-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17
    new-instance p3, Landroid/widget/TextView;

    iget-object v3, p0, Lczz;->w:Landroid/content/Context;

    invoke-direct {p3, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lczz;->j:Landroid/graphics/Typeface;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lczz;->w:Landroid/content/Context;

    const v4, 0x7f0d042a

    invoke-static {v3, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ltu;->b(Landroid/view/View;I)V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 18
    new-instance p3, Landroid/widget/TextView;

    iget-object v3, p0, Lczz;->w:Landroid/content/Context;

    invoke-direct {p3, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    iget-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    sget-object v0, Ldev;->d:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lczz;->w:Landroid/content/Context;

    const v3, 0x7f0d03e4

    invoke-static {v0, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ltu;->b(Landroid/view/View;I)V

    iget-object p3, p0, Lczz;->N:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    if-ne p2, v1, :cond_1

    .line 21
    iget-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object p3, p0, Lczz;->L:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p3, p0, Lczz;->M:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    :goto_1
    new-instance p3, Ldts;

    iget-object v0, p0, Lczz;->x:Ldev;

    iget v0, v0, Ldev;->ac:I

    invoke-direct {p3, p1, v0}, Ldts;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lczz;->P:Ldts;

    .line 23
    iget-object p3, p0, Lczz;->P:Ldts;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    new-instance p3, Lcom/android/mail/browse/AnimatedCheckboxView;

    invoke-direct {p3, p1}, Lcom/android/mail/browse/AnimatedCheckboxView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    .line 25
    new-instance p3, Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-direct {p3, p1}, Lcom/android/mail/browse/AttachmentChipsLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    iget-object p3, p0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-static {p3, p2}, Ltu;->b(Landroid/view/View;I)V

    .line 26
    new-instance p2, Ldag;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ldag;-><init>(Landroid/content/res/Resources;Lczz;)V

    iput-object p2, p0, Lczz;->S:Lvf;

    iget-object p1, p0, Lczz;->S:Lvf;

    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final a(III)I
    .locals 0

    .line 2
    sub-int/2addr p2, p3

    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    add-int/2addr p1, p2

    return p1
.end method

.method private static a([II)I
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    mul-int p0, p0, p1

    add-int/2addr v2, p0

    return v2
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .line 7
    invoke-static {p1}, Lczz;->a(I)I

    move-result v0

    invoke-static {p2}, Lczz;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lczz;->B:Z

    invoke-virtual {p0}, Lczz;->refreshDrawableState()V

    return-void
.end method

.method private final a(FF)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lczz;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lczz;->T:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lczz;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lczz;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;ILandroid/widget/TextView;)Z
    .locals 3

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p1

    iget-object v0, p0, Lczz;->x:Ldev;

    iget-object v0, v0, Ldev;->aB:Lcyp;

    iget v0, v0, Lcyp;->a:I

    mul-int v0, v0, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final b(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczz;->v:Ldae;

    .line 2
    iget-boolean v0, v0, Ldae;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lczz;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lczz;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lczz;->U:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lczz;->U:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final h()Lfyk;
    .locals 1

    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-object v0, v0, Ldaf;->i:Lfyk;

    return-object v0
.end method

.method private final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-object v0, v0, Ldaf;->l:Ljava/util/NavigableSet;

    iget-object v1, p0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->C:I

    iget v1, v1, Ldab;->B:I

    iget-object v3, p0, Lczz;->x:Ldev;

    iget-object v4, p0, Lczz;->y:Ldch;

    invoke-static {v0, v2, v1, v3, v4}, Lfis;->a(Ljava/util/Set;IILdev;Ldch;)[I

    move-result-object v0

    iget-object v1, p0, Lczz;->y:Ldch;

    .line 2
    iget v1, v1, Ldch;->c:I

    .line 3
    invoke-static {v0, v1}, Lczz;->a([II)I

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lczz;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lczz;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-object v0, v0, Ldaf;->i:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-object v0, v0, Ldaf;->i:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyq;

    invoke-interface {v0}, Lfyq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()I
    .locals 2

    .line 1
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->a:Ldab;

    iget v0, v0, Ldab;->V:I

    iget-object v1, p0, Lczz;->x:Ldev;

    iget v1, v1, Ldev;->Z:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lczz;->a:Ldab;

    iget v1, v0, Ldab;->V:I

    iget v0, v0, Ldab;->U:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lczz;->x:Ldev;

    iget v0, v0, Ldev;->Z:I

    add-int/2addr v0, v1

    .line 1
    :goto_0
    return v0
.end method

.method private final m()I
    .locals 2

    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->a:Ldab;

    iget v0, v0, Ldab;->Y:I

    iget-object v1, p0, Lczz;->x:Ldev;

    iget v1, v1, Ldev;->aa:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczz;->a:Ldab;

    iget v1, v0, Ldab;->Y:I

    iget v0, v0, Ldab;->X:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lczz;->x:Ldev;

    iget v0, v0, Ldev;->aa:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final n()Z
    .locals 5

    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-boolean v1, v0, Ldaf;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ldaf;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lczz;->v:Ldae;

    iget-boolean v1, v1, Ldae;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lczz;->w:Landroid/content/Context;

    iget-object v4, p0, Lczz;->I:Landroid/accounts/Account;

    iget-object v0, v0, Ldaf;->i:Lfyk;

    invoke-static {v1, v4, v0}, Ldqk;->a(Landroid/content/Context;Landroid/accounts/Account;Lfyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v3
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-boolean v0, v0, Ldaf;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->D:Lern;

    invoke-interface {v0}, Lern;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczz;->v:Ldae;

    invoke-static {v0}, Ldav;->a(Ldae;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/mail/browse/AnimatedCheckboxView;->a(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lczz;->v:Ldae;

    invoke-static {v0}, Ldav;->c(Ldae;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczz;->P:Ldts;

    invoke-virtual {v0, v1}, Ldtz;->b(Z)V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Lafhi;Landroid/util/Pair;)Lebm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhi;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lebm;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lczz;->af:Lokp;

    if-eqz v0, :cond_1

    sget-object v0, Lafhi;->c:Lafhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lebm;

    iget-object p2, p0, Lczz;->af:Lokp;

    invoke-direct {p1, p2}, Lebm;-><init>(Lokp;)V

    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lafhi;->h:Lafhi;

    if-ne p1, v0, :cond_2

    .line 14
    new-instance p1, Lebm;

    sget-object p2, Lagbx;->f:Lokp;

    invoke-direct {p1, p2}, Lebm;-><init>(Lokp;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lebm;

    sget-object v0, Lagcd;->d:Lokp;

    .line 16
    invoke-static {p2}, Lghr;->a(Landroid/util/Pair;)Laebt;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lebm;-><init>(Lokp;Laebt;)V

    return-object p1
.end method

.method public final a(Lcom/android/mail/providers/Account;Lfyk;Lfbz;Lern;Lfrj;Lfpx;Lfce;Z)V
    .locals 16

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lczz;->f:Lacvv;

    invoke-virtual {v3}, Lacvv;->f()Lacus;

    move-result-object v3

    const-string v4, "bind"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    .line 19
    invoke-interface/range {p5 .. p5}, Lfrj;->J()Laebt;

    move-result-object v4

    iput-object v4, v0, Lczz;->ac:Laebt;

    move/from16 v4, p8

    iput-boolean v4, v0, Lczz;->ad:Z

    invoke-interface/range {p5 .. p5}, Lfrj;->K()Z

    move-result v4

    iput-boolean v4, v0, Lczz;->ae:Z

    .line 20
    invoke-static/range {p1 .. p2}, Ldaf;->a(Lcom/android/mail/providers/Account;Lfyk;)Ldaf;

    move-result-object v4

    iget-object v5, v0, Lczz;->b:Ldaf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    sget-object v5, Lczz;->f:Lacvv;

    invoke-virtual {v5}, Lacvv;->f()Lacus;

    move-result-object v5

    const-string v9, "unbind"

    invoke-interface {v5, v9}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    iget-object v9, v4, Ldaf;->i:Lfyk;

    invoke-interface {v9}, Lfyk;->i()Lxtk;

    move-result-object v9

    iget-object v10, v0, Lczz;->b:Ldaf;

    iget-object v10, v10, Ldaf;->i:Lfyk;

    invoke-interface {v10}, Lfyk;->i()Lxtk;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-nez v9, :cond_0

    .line 21
    iget-object v10, v0, Lczz;->b:Ldaf;

    iget-object v10, v10, Ldaf;->v:Ljava/util/ArrayList;

    iget-object v11, v4, Ldaf;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_0
    iget-object v10, v0, Lczz;->P:Ldts;

    iget-object v10, v10, Ldts;->a:Ldua;

    invoke-virtual {v10, v7}, Lhgw;->a(I)V

    invoke-virtual {v10, v6}, Ldtt;->a(Ldpv;)V

    if-eqz v9, :cond_2

    iget-object v9, v0, Lczz;->v:Ldae;

    invoke-static {v9}, Ldav;->a(Ldae;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    iget-boolean v10, v0, Lczz;->B:Z

    invoke-virtual {v9, v10, v7}, Lcom/android/mail/browse/AnimatedCheckboxView;->a(ZZ)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v9, v0, Lczz;->v:Ldae;

    invoke-static {v9}, Ldav;->c(Ldae;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v0, Lczz;->B:Z

    iget-object v10, v0, Lczz;->P:Ldts;

    xor-int/2addr v9, v8

    invoke-virtual {v10, v9}, Ldtz;->a(Z)V

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v5}, Lacun;->a()V

    :cond_3
    nop

    .line 25
    iput-object v6, v0, Lczz;->a:Ldab;

    iput-object v4, v0, Lczz;->b:Ldaf;

    move-object/from16 v5, p3

    iput-object v5, v0, Lczz;->J:Lfbz;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v5

    iput-boolean v5, v0, Lczz;->O:Z

    .line 27
    invoke-interface/range {p6 .. p6}, Lfpx;->I()Lcom/android/mail/ui/ItemCheckedSet;

    move-result-object v5

    iput-object v5, v0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v5, v0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    .line 28
    :cond_4
    iput-object v2, v0, Lczz;->D:Lern;

    if-eqz v2, :cond_6

    invoke-interface/range {p4 .. p4}, Lern;->i()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    .line 82
    :cond_5
    nop

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 28
    :goto_1
    iput-boolean v5, v0, Lczz;->E:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Lczz;->F:Lfrj;

    move-object/from16 v9, p6

    iput-object v9, v0, Lczz;->G:Lfpx;

    move-object/from16 v9, p7

    iput-object v9, v0, Lczz;->H:Lfce;

    .line 29
    iget-object v9, v0, Lczz;->P:Ldts;

    iget-object v9, v9, Ldts;->a:Ldua;

    invoke-interface/range {p5 .. p5}, Lfrj;->C()Lawf;

    move-result-object v10

    .line 31
    iput-object v10, v9, Ldtt;->a:Lawf;

    .line 32
    iget-object v9, v0, Lczz;->P:Ldts;

    iget-object v9, v9, Ldts;->a:Ldua;

    invoke-interface/range {p5 .. p5}, Lfrj;->D()Ldpx;

    move-result-object v10

    .line 34
    iput-object v10, v9, Ldtt;->b:Ldpx;

    .line 35
    iget-object v9, v4, Ldaf;->l:Ljava/util/NavigableSet;

    invoke-interface {v9}, Ljava/util/NavigableSet;->clear()V

    iget-object v9, v4, Ldaf;->l:Ljava/util/NavigableSet;

    iget-object v10, v4, Ldaf;->i:Lfyk;

    invoke-interface {v10}, Lfyk;->j()Ljava/util/List;

    move-result-object v10

    .line 36
    invoke-interface {v9, v10}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v9, v0, Lczz;->b:Ldaf;

    iget-object v9, v9, Ldaf;->i:Lfyk;

    invoke-interface {v9}, Lfyk;->b()Laebt;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyq;

    invoke-interface {v10}, Lfyq;->a()Laebt;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    .line 81
    :cond_7
    nop

    .line 82
    nop

    .line 39
    :goto_2
    iget-object v10, v0, Lczz;->b:Ldaf;

    iget-object v13, v0, Lczz;->w:Landroid/content/Context;

    iget-object v14, v10, Ldaf;->i:Lfyk;

    .line 40
    invoke-interface {v14}, Lfyk;->G()J

    move-result-wide v14

    .line 41
    invoke-static {v13, v14, v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v10, Ldaf;->d:Ljava/lang/CharSequence;

    .line 42
    invoke-direct/range {p0 .. p0}, Lczz;->k()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-gez v10, :cond_8

    iget-object v10, v0, Lczz;->b:Ldaf;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 44
    invoke-static {v13, v11, v12}, Lgao;->a(Landroid/content/res/Resources;J)Lgbn;

    move-result-object v11

    iput-object v11, v10, Ldaf;->e:Lgbn;

    .line 45
    :cond_8
    new-instance v10, Ldae;

    invoke-direct {v10}, Ldae;-><init>()V

    iput-object v10, v0, Lczz;->v:Ldae;

    iget-object v10, v0, Lczz;->v:Ldae;

    iget-object v11, v0, Lczz;->w:Landroid/content/Context;

    invoke-static {v11}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v11

    invoke-virtual {v11}, Ledy;->i()Leeb;

    move-result-object v11

    .line 46
    iput-object v11, v10, Ldae;->c:Leeb;

    .line 47
    iget-object v10, v4, Ldaf;->l:Ljava/util/NavigableSet;

    invoke-interface {v10}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, Lczz;->v:Ldae;

    iput-boolean v8, v10, Ldae;->e:Z

    :cond_9
    iget-object v10, v0, Lczz;->v:Ldae;

    invoke-static {v10}, Ldav;->b(Ldae;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v4, Ldaf;->i:Lfyk;

    invoke-interface {v10}, Lfyk;->O()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v4, Ldaf;->i:Lfyk;

    invoke-interface {v10}, Lfyk;->Q()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v4, Ldaf;->i:Lfyk;

    invoke-interface {v10}, Lfyk;->P()Ljava/util/List;

    move-result-object v10

    iput-object v10, v4, Ldaf;->y:Ljava/util/List;

    iget-object v10, v4, Ldaf;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v0, Lczz;->v:Ldae;

    .line 49
    iput-boolean v8, v10, Ldae;->i:Z

    .line 50
    :cond_a
    invoke-direct/range {p0 .. p0}, Lczz;->o()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lczz;->v:Ldae;

    .line 51
    iput-boolean v8, v10, Ldae;->j:Z

    .line 52
    :cond_b
    iget-boolean v10, v4, Ldaf;->m:Z

    if-nez v10, :cond_d

    iget-boolean v10, v4, Ldaf;->n:Z

    if-eqz v10, :cond_c

    goto :goto_3

    .line 77
    :cond_c
    iget-object v6, v4, Ldaf;->i:Lfyk;

    .line 78
    invoke-interface/range {p5 .. p5}, Lfrj;->H()Z

    move-result v10

    invoke-interface/range {p5 .. p5}, Lfrj;->G()Z

    move-result v11

    iget-object v12, v0, Lczz;->x:Ldev;

    .line 79
    invoke-static {v6, v2, v10, v11, v12}, Lgao;->a(Lfyk;Lern;ZZLdev;)Laebt;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iput-object v6, v4, Ldaf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lczz;->v:Ldae;

    .line 81
    iput-boolean v8, v2, Ldae;->g:Z

    goto :goto_4

    .line 52
    :cond_d
    :goto_3
    iget-object v2, v0, Lczz;->v:Ldae;

    .line 53
    iput-boolean v8, v2, Ldae;->f:Z

    .line 54
    iput-object v6, v4, Ldaf;->f:Landroid/graphics/drawable/Drawable;

    .line 55
    :cond_e
    :goto_4
    iget-object v2, v0, Lczz;->w:Landroid/content/Context;

    .line 56
    invoke-interface/range {p5 .. p5}, Lfrj;->t()Lhls;

    move-result-object v5

    .line 57
    invoke-static {v2, v1, v5}, Lgao;->a(Landroid/content/Context;Lfyk;Lhls;)Laebt;

    move-result-object v2

    .line 58
    iget-object v5, v0, Lczz;->v:Ldae;

    .line 59
    iput-object v2, v5, Ldae;->l:Laebt;

    .line 60
    const-string v5, ""

    invoke-virtual {v2, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Ldaf;->k:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lczz;->v:Ldae;

    iget-object v5, v0, Lczz;->b:Ldaf;

    iget-object v5, v5, Ldaf;->i:Lfyk;

    invoke-interface {v5}, Lfyk;->l()I

    move-result v5

    iput v5, v2, Ldae;->k:I

    iget-object v2, v0, Lczz;->b:Ldaf;

    const-string v5, "$"

    iput-object v5, v2, Ldaf;->t:Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyq;

    invoke-interface {v2}, Lfyq;->e()Laebt;

    move-result-object v2

    goto :goto_5

    .line 76
    :cond_f
    sget-object v2, Laeai;->a:Laeai;

    .line 63
    :goto_5
    sget-object v5, Leew;->U:Leey;

    invoke-virtual {v5}, Leey;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 64
    goto :goto_6

    .line 73
    :cond_10
    iget-boolean v5, v0, Lczz;->t:Z

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 74
    goto :goto_6

    .line 75
    :cond_11
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    nop

    .line 65
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lczz;->aa:Ljava/lang/Boolean;

    .line 66
    iput-boolean v8, v0, Lczz;->z:Z

    .line 67
    iget-object v5, v0, Lczz;->aa:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Ldwv;->a()Ldwv;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ldac;

    invoke-direct {v6, v0, v4, v1}, Ldac;-><init>(Lczz;Ldaf;Lfyk;)V

    .line 69
    invoke-virtual {v5, v2, v6}, Ldwv;->a(Ljava/lang/String;Ldwx;)V

    .line 70
    :cond_13
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    invoke-interface {v1}, Lfyq;->j()Laebt;

    move-result-object v1

    goto :goto_7

    .line 72
    :cond_14
    sget-object v1, Laeai;->a:Laeai;

    .line 70
    :goto_7
    iput-object v1, v0, Lczz;->ab:Laebt;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v3}, Lacun;->a()V

    return-void
.end method

.method public final a(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    return-void
.end method

.method final a(F)Z
    .locals 7

    .line 86
    iget-object v0, p0, Lczz;->a:Ldab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lczz;->g:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CIV.isTouchInContactPhoto: image coordinates has not been initialized."

    invoke-static {p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 87
    :cond_0
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0}, Lczz;->l()I

    move-result v2

    .line 88
    iget-object v3, p0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 94
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_0

    :cond_2
    nop

    .line 90
    :goto_0
    iget-object v3, p0, Lczz;->v:Ldae;

    .line 91
    iget-object v3, v3, Ldae;->c:Leeb;

    .line 92
    sget-object v6, Leeb;->c:Leeb;

    if-eq v3, v6, :cond_5

    if-eqz v0, :cond_3

    int-to-float v0, v2

    sub-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_3
    int-to-float v0, v2

    add-float/2addr v0, v5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v1
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 8

    .line 4
    iget-object v0, p0, Lczz;->b:Ldaf;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ldaf;->l:Ljava/util/NavigableSet;

    iget-object v1, p0, Lczz;->w:Landroid/content/Context;

    const v2, 0x7f120326

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lfis;->a(Ljava/util/Set;Ljava/lang/String;)Laebt;

    move-result-object v7

    .line 8
    iget-object v2, p0, Lczz;->w:Landroid/content/Context;

    iget-object v0, p0, Lczz;->b:Ldaf;

    iget-object v3, v0, Ldaf;->i:Lfyk;

    iget-object v4, p0, Lczz;->D:Lern;

    iget-object v5, p0, Lczz;->x:Ldev;

    iget-object v6, v0, Ldaf;->k:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lgao;->a(Landroid/content/Context;Lfyk;Lern;Ldev;Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    return-void
.end method

.method final b(F)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lczz;->v:Ldae;

    invoke-static {v0}, Ldav;->a(Ldae;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lczz;->a:Ldab;

    if-nez v0, :cond_0

    sget-object p1, Lczz;->g:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CIV.isTouchInCheckbox: checkbox coordinates has not been initialized."

    invoke-static {p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lczz;->m()I

    move-result v0

    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    int-to-float v0, v0

    if-eqz v2, :cond_1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v3

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lczz;->w:Landroid/content/Context;

    iget-boolean v1, p0, Lczz;->B:Z

    if-nez v1, :cond_0

    const v1, 0x7f120247

    goto :goto_0

    .line 2
    :cond_0
    const v1, 0x7f120246

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lczz;->b:Ldaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lczz;->D:Lern;

    .line 2
    iget-object v3, v0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/android/mail/ui/ItemCheckedSet;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-boolean v0, p0, Lczz;->B:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lczz;->a(Z)V

    .line 4
    iget-object v0, p0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    .line 5
    invoke-direct {p0}, Lczz;->h()Lfyk;

    move-result-object v3

    iget-object v4, p0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->j:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v3

    iget-object v4, p0, Lczz;->D:Lern;

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/UiItem;Lern;)V

    .line 10
    iget-object v0, p0, Lczz;->v:Ldae;

    invoke-static {v0}, Ldav;->a(Ldae;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    iget-boolean v3, p0, Lczz;->B:Z

    invoke-virtual {v0, v3, v2}, Lcom/android/mail/browse/AnimatedCheckboxView;->a(ZZ)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lczz;->v:Ldae;

    invoke-static {v0}, Ldav;->c(Ldae;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczz;->B:Z

    iget-object v3, p0, Lczz;->P:Ldts;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ldtz;->b(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object v0, p0, Lczz;->w:Landroid/content/Context;

    .line 13
    iget-boolean v3, p0, Lczz;->B:Z

    if-nez v3, :cond_3

    const v3, 0x7f120556

    goto :goto_1

    .line 15
    :cond_3
    const v3, 0x7f120557

    .line 16
    nop

    .line 13
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lczz;->b:Ldaf;

    iget-object v5, v5, Ldaf;->i:Lfyk;

    invoke-interface {v5}, Lfyk;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lghm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return v2

    .line 17
    :cond_4
    return v1
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lczz;->S:Lvf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczz;->h()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->j:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lczz;->H:Lfce;

    invoke-interface {v1, v0}, Lfce;->b(Lcom/android/mail/browse/UiItem;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczz;->h()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->j:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lczz;->H:Lfce;

    invoke-interface {v1, v0}, Lfce;->a(Lcom/android/mail/browse/UiItem;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczz;->h()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->j:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lczz;->H:Lfce;

    invoke-interface {v1, v0}, Lfce;->c(Lcom/android/mail/browse/UiItem;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczz;->a:Ldab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczz;->P:Ldts;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lczz;->a:Ldab;

    iget v1, p1, Ldab;->V:I

    iget p1, p1, Ldab;->W:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lczz;->invalidate(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lczz;->S:Lvf;

    if-nez v0, :cond_1

    new-instance v0, Ldag;

    iget-object v1, p0, Lczz;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldag;-><init>(Landroid/content/res/Resources;Lczz;)V

    iput-object v0, p0, Lczz;->S:Lvf;

    iget-object v0, p0, Lczz;->S:Lvf;

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Lsz;)V

    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lczz;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lczz;->h:[I

    invoke-static {p1, v0}, Lczz;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ItemCheckedSet;->b(Lfij;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lczz;->S:Lvf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v0, p0, Lczz;->S:Lvf;

    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lczz;->a:Ldab;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lczz;->g:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "null coordinates in ConversationItemView#onDraw"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lczz;->f:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "onDraw"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v13

    .line 3
    iget-object v1, v0, Lczz;->v:Ldae;

    invoke-static {v1}, Ldav;->c(Ldae;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, v0, Lczz;->P:Ldts;

    .line 5
    iget-object v1, v1, Ldtz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, v0, Lczz;->B:Z

    iget-object v2, v0, Lczz;->P:Ldts;

    xor-int/2addr v1, v14

    invoke-virtual {v2, v1}, Ldtz;->a(Z)V

    .line 7
    :cond_1
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->V:I

    int-to-float v2, v2

    iget v1, v1, Ldab;->W:I

    int-to-float v1, v1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lczz;->P:Ldts;

    invoke-virtual {v1, v10}, Ldtz;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, v0, Lczz;->v:Ldae;

    invoke-static {v1}, Ldav;->a(Ldae;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    iget-object v1, v0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    .line 174
    iget-object v1, v1, Lcom/android/mail/browse/AnimatedCheckboxView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    iget-object v1, v0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    iget-boolean v2, v0, Lczz;->B:Z

    invoke-virtual {v1, v2, v11}, Lcom/android/mail/browse/AnimatedCheckboxView;->a(ZZ)V

    .line 176
    :cond_3
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->Y:I

    int-to-float v2, v2

    iget v1, v1, Ldab;->Z:I

    int-to-float v1, v1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lczz;->Q:Lcom/android/mail/browse/AnimatedCheckboxView;

    invoke-virtual {v1, v10}, Lcom/android/mail/browse/AnimatedCheckboxView;->draw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v1, v0, Lczz;->q:I

    int-to-float v1, v1

    iget-object v2, v0, Lczz;->a:Ldab;

    iget v2, v2, Ldab;->g:I

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lczz;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->l:I

    iget v1, v1, Ldab;->n:I

    iget-object v3, v0, Lczz;->L:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 15
    invoke-direct {v0, v2, v1, v3}, Lczz;->a(III)I

    move-result v1

    int-to-float v1, v1

    .line 16
    iget-object v2, v0, Lczz;->a:Ldab;

    iget v2, v2, Ldab;->m:I

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lczz;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object v1, v0, Lczz;->v:Ldae;

    invoke-static {v1}, Ldav;->a(Ldae;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->q:I

    iget v1, v1, Ldab;->s:I

    iget-object v3, v0, Lczz;->M:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 21
    invoke-direct {v0, v2, v1, v3}, Lczz;->a(III)I

    move-result v1

    int-to-float v1, v1

    .line 22
    iget-object v2, v0, Lczz;->a:Ldab;

    iget v2, v2, Ldab;->r:I

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lczz;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :cond_5
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 25
    iget-boolean v1, v1, Ldae;->i:Z

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->ac:I

    int-to-float v2, v2

    iget v1, v1, Ldab;->ad:I

    int-to-float v1, v1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->ab:I

    iget v1, v1, Ldab;->aa:I

    iget-object v3, v0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-static {v3, v2, v1}, Lczz;->a(Landroid/view/View;II)V

    .line 29
    iget-object v1, v0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_6
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 32
    iget-boolean v2, v1, Ldae;->e:Z

    if-eqz v2, :cond_c

    .line 33
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->l:Ljava/util/NavigableSet;

    iget-object v3, v0, Lczz;->a:Ldab;

    iget-object v15, v0, Lczz;->x:Ldev;

    iget-object v9, v0, Lczz;->y:Ldch;

    .line 34
    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 35
    iget v4, v3, Ldab;->C:I

    iget v5, v3, Ldab;->B:I

    invoke-static {v2, v4, v5, v15, v9}, Lfis;->a(Ljava/util/Set;IILdev;Ldch;)[I

    move-result-object v8

    .line 36
    iget v4, v3, Ldab;->D:I

    iget v7, v3, Ldab;->E:I

    .line 37
    iget-object v5, v15, Ldev;->ae:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    array-length v6, v8

    .line 38
    iget v14, v9, Ldch;->c:I

    .line 39
    invoke-static {v8, v14}, Lczz;->a([II)I

    move-result v14

    iget v11, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v11, v5

    .line 40
    invoke-static {v1}, Ldav;->a(Ldae;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v13, :cond_7

    .line 41
    iget v1, v3, Ldab;->q:I

    add-int/2addr v1, v14

    goto :goto_1

    .line 51
    :cond_7
    sub-int v1, v4, v14

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    .line 52
    iget v1, v3, Ldab;->l:I

    add-int/2addr v1, v14

    goto :goto_1

    :cond_9
    sub-int v1, v4, v14

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfyw;

    add-int/lit8 v1, v6, -0x1

    if-gt v5, v1, :cond_c

    .line 43
    if-eqz v13, :cond_a

    .line 44
    aget v1, v8, v5

    sub-int v1, v16, v1

    goto :goto_3

    .line 50
    :cond_a
    move/from16 v1, v16

    .line 44
    :goto_3
    int-to-float v2, v1

    int-to-float v3, v7

    aget v4, v8, v5

    iget-object v1, v15, Ldev;->aR:Lrp;

    move-object/from16 v18, v14

    iget-object v14, v15, Ldev;->ae:Landroid/text/TextPaint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v5

    move v5, v11

    move/from16 v21, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object v8, v9

    move/from16 v22, v11

    move-object v11, v9

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lfis;->a(Landroid/graphics/Canvas;FFIILfyw;Lrp;Ldch;Landroid/graphics/Paint;)V

    .line 45
    add-int/lit8 v5, v20, 0x1

    .line 46
    aget v1, v19, v20

    .line 47
    iget v2, v11, Ldch;->c:I

    add-int/2addr v1, v2

    if-eqz v13, :cond_b

    neg-int v1, v1

    goto :goto_4

    .line 49
    :cond_b
    nop

    .line 47
    :goto_4
    add-int v16, v16, v1

    .line 48
    nop

    .line 49
    move-object v9, v11

    move/from16 v7, v17

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move/from16 v6, v21

    move/from16 v11, v22

    goto :goto_2

    .line 53
    :cond_c
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 54
    iget-object v1, v1, Ldae;->l:Laebt;

    .line 55
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget-object v1, v0, Lczz;->a:Ldab;

    iget v2, v1, Ldab;->v:I

    int-to-float v2, v2

    iget v1, v1, Ldab;->w:I

    int-to-float v1, v1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lczz;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    :cond_d
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 59
    iget-boolean v2, v1, Ldae;->f:Z

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_f

    .line 60
    iget-boolean v1, v1, Ldae;->g:Z

    if-eqz v1, :cond_11

    .line 61
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lczz;->a:Ldab;

    iget v4, v2, Ldab;->P:I

    iget v5, v2, Ldab;->Q:I

    iget v6, v2, Ldab;->S:I

    add-int/2addr v6, v4

    iget v2, v2, Ldab;->R:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 163
    :cond_e
    sget-object v1, Lczz;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "personalLevelDrawable was unexpectedly null"

    invoke-static {v1, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 164
    :cond_f
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-boolean v2, v1, Ldaf;->n:Z

    iget-boolean v1, v1, Ldaf;->m:Z

    iget-object v4, v0, Lczz;->x:Ldev;

    invoke-static {v2, v1, v4}, Lgao;->a(ZZLdev;)Laebt;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 166
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lczz;->a:Ldab;

    iget v4, v2, Ldab;->N:I

    int-to-float v4, v4

    iget v2, v2, Ldab;->O:I

    int-to-float v2, v2

    .line 167
    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 168
    :cond_10
    sget-object v1, Lczz;->g:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-boolean v4, v4, Ldaf;->n:Z

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-boolean v4, v4, Ldaf;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 170
    const-string v4, "ConversationItemView.onDraw: The reply or forward bitmap is missing. Message was replied = %s, message was forwarded = %s"

    invoke-static {v1, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_11
    :goto_5
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->i:Lfyk;

    iget-object v2, v0, Lczz;->x:Ldev;

    invoke-static {v1, v2}, Lgao;->a(Lfyk;Ldev;)Laebt;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 65
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lczz;->a:Ldab;

    iget v4, v2, Ldab;->L:I

    int-to-float v4, v4

    iget v2, v2, Ldab;->M:I

    int-to-float v2, v2

    .line 66
    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    :cond_12
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-boolean v1, v1, Ldaf;->c:Z

    .line 68
    iget-object v2, v0, Lczz;->ab:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 69
    iget-object v2, v0, Lczz;->ab:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybc;

    invoke-interface {v2}, Lybc;->e()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 70
    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v5, Ldev;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->A:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 71
    iget-object v4, v0, Lczz;->W:Landroid/graphics/RectF;

    iget v5, v0, Lczz;->m:I

    iget-object v6, v0, Lczz;->a:Ldab;

    iget v6, v6, Ldab;->H:I

    iget-object v8, v0, Lczz;->x:Ldev;

    iget-object v8, v8, Ldev;->ad:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    iget-object v9, v0, Lczz;->x:Ldev;

    iget v11, v9, Ldev;->ak:I

    iget v14, v0, Lczz;->m:I

    iget-object v9, v9, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v15, v0, Lczz;->b:Ldaf;

    iget-object v15, v15, Ldaf;->d:Ljava/lang/CharSequence;

    .line 73
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget-object v15, v0, Lczz;->x:Ldev;

    iget v7, v15, Ldev;->al:I

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->H:I

    iget v15, v15, Ldev;->ak:I

    int-to-float v5, v5

    int-to-float v6, v6

    sub-float/2addr v6, v8

    float-to-int v6, v6

    sub-int/2addr v6, v11

    int-to-float v6, v6

    int-to-float v8, v14

    add-float/2addr v8, v9

    add-int/2addr v7, v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    add-int/2addr v15, v15

    add-int/2addr v3, v15

    int-to-float v3, v3

    .line 74
    invoke-virtual {v4, v5, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    invoke-interface {v2}, Lybc;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lybc;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v0, Lczz;->W:Landroid/graphics/RectF;

    iget-object v4, v0, Lczz;->x:Ldev;

    iget v5, v4, Ldev;->am:I

    int-to-float v5, v5

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v10, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_13
    invoke-interface {v2}, Lybc;->d()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lybc;->d()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    iget-object v4, v0, Lczz;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->ad:Landroid/text/TextPaint;

    const v6, 0x7f0e013c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 79
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 80
    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v0, Lczz;->W:Landroid/graphics/RectF;

    iget-object v4, v0, Lczz;->x:Ldev;

    iget v5, v4, Ldev;->am:I

    int-to-float v5, v5

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v10, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    iget-object v3, v0, Lczz;->x:Ldev;

    iget-object v3, v3, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    :cond_14
    invoke-interface {v2}, Lybc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lczz;->x:Ldev;

    iget-object v3, v3, Ldev;->ad:Landroid/text/TextPaint;

    invoke-interface {v2}, Lybc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    .line 145
    :cond_15
    iget-object v3, v0, Lczz;->x:Ldev;

    iget-object v4, v3, Ldev;->ad:Landroid/text/TextPaint;

    iget v3, v3, Ldev;->U:I

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    :goto_6
    invoke-interface {v2}, Lybc;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2}, Lybc;->d()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    .line 144
    :cond_16
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->d:Ljava/lang/CharSequence;

    iget v3, v0, Lczz;->m:I

    iget-object v4, v0, Lczz;->a:Ldab;

    iget v4, v4, Ldab;->H:I

    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->ad:Landroid/text/TextPaint;

    invoke-static {v10, v2, v3, v4, v5}, Lczz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    goto/16 :goto_c

    .line 83
    :cond_17
    :goto_7
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->d:Ljava/lang/CharSequence;

    iget v3, v0, Lczz;->m:I

    iget-object v4, v0, Lczz;->x:Ldev;

    iget v5, v4, Ldev;->al:I

    add-int/2addr v3, v5

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->H:I

    iget v6, v4, Ldev;->ak:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-static {v10, v2, v3, v5, v4}, Lczz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    goto/16 :goto_c

    .line 146
    :cond_18
    invoke-direct/range {p0 .. p0}, Lczz;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->e:Lgbn;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->af:Landroid/text/TextPaint;

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->A:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ag:Landroid/text/TextPaint;

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->A:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->e:Lgbn;

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 149
    iget-object v2, v2, Lgbn;->a:Ljava/util/List;

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    invoke-virtual {v2}, Laela;->c()Laela;

    move-result-object v2

    goto :goto_8

    .line 155
    :cond_19
    iget-object v2, v2, Lgbn;->a:Ljava/util/List;

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    .line 150
    :goto_8
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    const/4 v3, 0x0

    .line 151
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbq;

    .line 152
    iget-boolean v5, v4, Lgbq;->b:Z

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->ag:Landroid/text/TextPaint;

    goto :goto_a

    .line 154
    :cond_1a
    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->af:Landroid/text/TextPaint;

    .line 153
    :goto_a
    iget-object v6, v4, Lgbq;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lczz;->m:I

    add-int/2addr v7, v3

    iget-object v8, v0, Lczz;->a:Ldab;

    iget v8, v8, Ldab;->H:I

    invoke-static {v10, v6, v7, v8, v5}, Lczz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    iget-object v4, v4, Lgbq;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    goto :goto_9

    .line 156
    :cond_1b
    iget-object v2, v0, Lczz;->D:Lern;

    invoke-interface {v2}, Lern;->p()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Ldev;->d:Landroid/graphics/Typeface;

    iget-object v3, v0, Lczz;->x:Ldev;

    iget v3, v3, Ldev;->T:I

    goto :goto_b

    .line 160
    :cond_1c
    if-nez v1, :cond_1d

    .line 161
    iget-object v2, v0, Lczz;->j:Landroid/graphics/Typeface;

    iget-object v3, v0, Lczz;->x:Ldev;

    iget v3, v3, Ldev;->R:I

    goto :goto_b

    .line 162
    :cond_1d
    sget-object v2, Ldev;->d:Landroid/graphics/Typeface;

    iget-object v3, v0, Lczz;->x:Ldev;

    iget v3, v3, Ldev;->S:I

    .line 157
    :goto_b
    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v0, Lczz;->x:Ldev;

    iget-object v3, v3, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->G:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 158
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->d:Ljava/lang/CharSequence;

    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lczz;->m:I

    iget-object v4, v0, Lczz;->a:Ldab;

    iget v4, v4, Ldab;->H:I

    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->ad:Landroid/text/TextPaint;

    .line 160
    invoke-static {v10, v2, v3, v4, v5}, Lczz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 84
    :cond_1e
    :goto_c
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-boolean v3, v2, Ldaf;->s:Z

    if-nez v3, :cond_23

    .line 85
    iget-boolean v3, v2, Ldaf;->o:Z

    if-nez v3, :cond_21

    .line 86
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 87
    iget-boolean v1, v1, Ldae;->i:Z

    if-nez v1, :cond_25

    .line 88
    iget-object v1, v0, Lczz;->w:Landroid/content/Context;

    iget-object v3, v0, Lczz;->I:Landroid/accounts/Account;

    iget-object v2, v2, Ldaf;->i:Lfyk;

    invoke-static {v1, v3, v2}, Ldqk;->a(Landroid/content/Context;Landroid/accounts/Account;Lfyk;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_f

    .line 126
    :cond_1f
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->y:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, v0, Lczz;->o:I

    iget-object v4, v0, Lczz;->a:Ldab;

    iget v4, v4, Ldab;->I:I

    sub-int/2addr v4, v2

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v0, Lczz;->a:Ldab;

    iget v6, v6, Ldab;->I:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 129
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_f

    .line 131
    :cond_20
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->i:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, v0, Lczz;->o:I

    int-to-float v2, v2

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->I:I

    int-to-float v3, v3

    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    .line 132
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 133
    :cond_21
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->u:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lczz;->o:I

    iget-object v4, v0, Lczz;->a:Ldab;

    iget v4, v4, Ldab;->I:I

    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v0, Lczz;->a:Ldab;

    iget v6, v6, Ldab;->I:I

    iget-object v7, v0, Lczz;->x:Ldev;

    iget-object v7, v7, Ldev;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 135
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v3, v2, Ldev;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    iget v1, v2, Ldev;->X:I

    goto :goto_d

    .line 139
    :cond_22
    iget v1, v2, Ldev;->W:I

    .line 136
    :goto_d
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 137
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    .line 140
    :cond_23
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->ae:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v3, v0, Lczz;->j:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v3, v2, Ldev;->ad:Landroid/text/TextPaint;

    if-eqz v1, :cond_24

    iget v1, v2, Ldev;->X:I

    goto :goto_e

    .line 143
    :cond_24
    iget v1, v2, Ldev;->W:I

    .line 141
    :goto_e
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 142
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->t:Ljava/lang/String;

    iget v2, v0, Lczz;->o:I

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->af:I

    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->ad:Landroid/text/TextPaint;

    invoke-static {v10, v1, v2, v3, v4}, Lczz;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 89
    :cond_25
    :goto_f
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 90
    iget-boolean v1, v1, Ldae;->j:Z

    if-eqz v1, :cond_26

    .line 91
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->z:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Lczz;->p:I

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->K:I

    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->I:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_26
    iget-boolean v1, v0, Lczz;->E:Z

    if-eqz v1, :cond_2c

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lczz;->O:Z

    if-nez v1, :cond_28

    .line 96
    invoke-static {}, Lggh;->b()Z

    move-result v1

    if-nez v1, :cond_28

    .line 97
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->i:Lfyk;

    invoke-interface {v1}, Lfyk;->s()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    .line 121
    :cond_27
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->v:Landroid/graphics/drawable/Drawable;

    .line 98
    :goto_10
    iget-object v2, v0, Lczz;->a:Ldab;

    iget v3, v2, Ldab;->b:I

    iget v2, v2, Ldab;->c:I

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->c:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 100
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_12

    .line 122
    :cond_28
    iget-boolean v1, v0, Lczz;->O:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->i:Lfyk;

    invoke-interface {v1}, Lfyk;->s()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->h:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_11

    .line 124
    :cond_29
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->g:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_11

    .line 125
    :cond_2a
    iget-object v1, v0, Lczz;->b:Ldaf;

    iget-object v1, v1, Ldaf;->i:Lfyk;

    invoke-interface {v1}, Lfyk;->s()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->f:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_2b
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->e:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 123
    :goto_11
    iget-object v2, v0, Lczz;->a:Ldab;

    iget v3, v2, Ldab;->b:I

    int-to-float v3, v3

    iget v2, v2, Ldab;->c:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    :cond_2c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lczz;->x:Ldev;

    iget v2, v2, Ldev;->ai:I

    sub-int v2, v1, v2

    invoke-static {}, Lggg;->a()Z

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    int-to-float v6, v1

    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v7, v1, Ldev;->ah:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    :cond_2d
    iget-object v1, v0, Lczz;->G:Lfpx;

    invoke-direct/range {p0 .. p0}, Lczz;->h()Lfyk;

    move-result-object v2

    invoke-interface {v1, v2}, Lfpx;->a(Lfyk;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 104
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v11, v3, v1

    goto :goto_13

    .line 120
    :cond_2e
    const/4 v11, 0x0

    .line 104
    :goto_13
    if-eqz v13, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_14

    .line 120
    :cond_2f
    nop

    .line 104
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 105
    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v1, v0, Lczz;->x:Ldev;

    iget-object v1, v1, Ldev;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_30
    iget-object v1, v0, Lczz;->aa:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lczz;->v:Ldae;

    .line 108
    iget-boolean v1, v1, Ldae;->h:Z

    if-nez v1, :cond_31

    goto/16 :goto_17

    .line 110
    :cond_31
    iget-object v1, v0, Lczz;->a:Ldab;

    iget-object v1, v1, Ldab;->ag:Landroid/graphics/RectF;

    .line 111
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v3, v3, Ldaf;->x:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_33

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    int-to-float v7, v4

    int-to-float v8, v5

    mul-float v9, v8, v6

    const/4 v11, 0x0

    cmpl-float v13, v7, v9

    if-lez v13, :cond_32

    sub-float/2addr v7, v9

    float-to-int v5, v7

    .line 114
    const/4 v6, 0x2

    div-int/2addr v5, v6

    iget-object v6, v0, Lczz;->V:Landroid/graphics/RectF;

    int-to-float v7, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v6, v7, v11, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_15

    .line 118
    :cond_32
    div-float v4, v7, v6

    sub-float/2addr v8, v4

    float-to-int v4, v8

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iget-object v6, v0, Lczz;->V:Landroid/graphics/RectF;

    int-to-float v8, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v6, v11, v8, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    :goto_15
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 116
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v0, Lczz;->V:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_16

    .line 119
    :cond_33
    iget-object v3, v0, Lczz;->x:Ldev;

    iget v3, v3, Ldev;->V:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :goto_16
    iget-object v3, v0, Lczz;->x:Ldev;

    iget v3, v3, Ldev;->an:I

    int-to-float v3, v3

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_34
    :goto_17
    invoke-interface {v12}, Lacun;->a()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lczz;->z:Z

    if-eqz v1, :cond_52

    .line 2
    sget-object v1, Lczz;->f:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "onLayout"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object v2, v0, Lczz;->C:Lcom/android/mail/ui/ItemCheckedSet;

    if-eqz v2, :cond_0

    .line 5
    invoke-direct/range {p0 .. p0}, Lczz;->h()Lfyk;

    move-result-object v3

    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->j:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/android/mail/browse/UiItem;->a(Lfyk;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/UiItem;)Z

    move-result v2

    .line 10
    invoke-direct {v0, v2}, Lczz;->a(Z)V

    :cond_0
    const v2, 0x7f020393

    .line 11
    invoke-virtual {v0, v2}, Lczz;->setBackgroundResource(I)V

    .line 12
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v3, v2, Ldaf;->i:Lfyk;

    invoke-interface {v3}, Lfyk;->z()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 242
    :cond_1
    nop

    .line 243
    const/4 v3, 0x0

    .line 12
    :goto_0
    iput-boolean v3, v2, Ldaf;->g:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v6, v0, Lczz;->I:Landroid/accounts/Account;

    iget-object v7, v0, Lczz;->x:Ldev;

    iget-object v8, v3, Ldaf;->i:Lfyk;

    iget-object v9, v0, Lczz;->ac:Laebt;

    invoke-static {v6, v2, v7, v8, v9}, Lgao;->a(Landroid/accounts/Account;Landroid/content/Context;Ldev;Lfyk;Laebt;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iput-object v6, v3, Ldaf;->q:Landroid/text/SpannableStringBuilder;

    .line 14
    iget-object v3, v0, Lczz;->I:Landroid/accounts/Account;

    iget-object v6, v0, Lczz;->b:Ldaf;

    iget-object v6, v6, Ldaf;->i:Lfyk;

    .line 15
    invoke-static {v2, v3, v6}, Ldqk;->a(Landroid/content/Context;Landroid/accounts/Account;Lfyk;)Z

    move-result v3

    .line 16
    invoke-static {v2, v3}, Lgao;->a(Landroid/content/Context;Z)I

    move-result v9

    .line 17
    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v6, v3, Ldaf;->u:Ldah;

    .line 18
    const/4 v15, 0x0

    iput-object v15, v6, Ldah;->a:Ljava/lang/String;

    iput v5, v6, Ldah;->c:I

    .line 19
    iget-object v3, v3, Ldaf;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v3, v3, Ldaf;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v3, v3, Ldaf;->j:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3}, Lgao;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Laebt;

    move-result-object v2

    .line 21
    iget-object v6, v0, Lczz;->x:Ldev;

    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v7, v3, Ldaf;->i:Lfyk;

    iget-object v3, v3, Ldaf;->q:Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lczz;->b:Ldaf;

    iget-object v10, v3, Ldaf;->w:Ljava/util/ArrayList;

    iget-object v11, v3, Ldaf;->v:Ljava/util/ArrayList;

    iget-object v12, v3, Ldaf;->u:Ldah;

    iget-object v13, v3, Ldaf;->j:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lczz;->D:Lern;

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    .line 241
    :cond_2
    nop

    .line 242
    :cond_3
    const/4 v14, 0x0

    .line 24
    :goto_1
    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v6 .. v15}, Ldff;->a(Ldev;Lfyk;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ldah;Lcom/android/mail/providers/Account;ZLaebt;)V

    .line 25
    iget-object v2, v0, Lczz;->v:Ldae;

    invoke-static {v2}, Ldav;->c(Ldae;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->u:Ldah;

    invoke-virtual {v2}, Ldah;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iget-object v2, v0, Lczz;->a:Ldab;

    iget v7, v2, Ldab;->U:I

    if-lez v7, :cond_7

    iget v2, v2, Ldab;->T:I

    if-gtz v2, :cond_4

    goto/16 :goto_2

    .line 228
    :cond_4
    iget-object v8, v0, Lczz;->P:Ldts;

    invoke-virtual {v8, v5, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    iget-object v2, v0, Lczz;->P:Ldts;

    .line 230
    iget-object v2, v2, Ldts;->a:Ldua;

    .line 231
    iget-object v7, v0, Lczz;->a:Ldab;

    iget v8, v7, Ldab;->U:I

    iget v7, v7, Ldab;->T:I

    .line 232
    iput v8, v2, Ldtt;->d:I

    iput v7, v2, Ldtt;->e:I

    .line 233
    iget-object v7, v0, Lczz;->b:Ldaf;

    iget-object v7, v7, Ldaf;->i:Lfyk;

    invoke-interface {v7}, Lfyk;->b()Laebt;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Leew;->T:Leey;

    invoke-virtual {v8}, Leey;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyq;

    invoke-interface {v8}, Lfyq;->i()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyq;

    invoke-interface {v8}, Lfyq;->d()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 235
    iget-object v8, v0, Lczz;->b:Ldaf;

    iget-object v8, v8, Ldaf;->u:Ldah;

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyq;

    invoke-interface {v7}, Lfyq;->d()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 236
    iget v9, v8, Ldah;->c:I

    if-nez v9, :cond_5

    .line 237
    iget-object v9, v8, Ldah;->b:Ljava/lang/String;

    .line 238
    iget-object v8, v8, Ldah;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v9, v8, v7}, Ldua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v2, v8}, Ldtt;->a(Ldah;)V

    goto :goto_3

    .line 241
    :cond_6
    iget-object v7, v0, Lczz;->b:Ldaf;

    iget-object v7, v7, Ldaf;->u:Ldah;

    invoke-virtual {v2, v7}, Ldtt;->a(Ldah;)V

    goto :goto_3

    .line 26
    :cond_7
    :goto_2
    sget-object v2, Lczz;->g:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lczz;->a:Ldab;

    iget v8, v8, Ldab;->U:I

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, v0, Lczz;->a:Ldab;

    iget v8, v8, Ldab;->T:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 28
    const-string v8, "Contact image width(%d) or height(%d) is 0"

    invoke-static {v2, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_8
    :goto_3
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v7, v0, Lczz;->a:Ldab;

    iget v7, v7, Ldab;->G:F

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-direct/range {p0 .. p0}, Lczz;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v7, v0, Lczz;->a:Ldab;

    iget v7, v7, Ldab;->A:F

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 30
    :cond_9
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->af:Landroid/text/TextPaint;

    iget-object v7, v0, Lczz;->a:Ldab;

    iget v7, v7, Ldab;->A:F

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ag:Landroid/text/TextPaint;

    iget-object v7, v0, Lczz;->a:Ldab;

    iget v7, v7, Ldab;->A:F

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    invoke-static/range {p0 .. p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v2

    .line 33
    invoke-direct/range {p0 .. p0}, Lczz;->k()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_a

    iget-object v7, v0, Lczz;->ab:Laebt;

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lczz;->b:Ldaf;

    iget-object v7, v7, Ldaf;->e:Lgbn;

    if-eqz v7, :cond_a

    .line 34
    iget-object v9, v0, Lczz;->x:Ldev;

    iget-object v9, v9, Ldev;->af:Landroid/text/TextPaint;

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgbn;->a(Laebt;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 37
    iget-object v9, v0, Lczz;->x:Ldev;

    iget-object v9, v9, Ldev;->ag:Landroid/text/TextPaint;

    iget-object v10, v0, Lczz;->b:Ldaf;

    iget-object v10, v10, Ldaf;->e:Lgbn;

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgbn;->a(Laebt;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 40
    iput v7, v0, Lczz;->n:I

    goto :goto_5

    .line 225
    :cond_a
    iget-object v7, v0, Lczz;->x:Ldev;

    iget-object v7, v7, Ldev;->ad:Landroid/text/TextPaint;

    .line 226
    iget-object v9, v0, Lczz;->b:Ldaf;

    iget-object v9, v9, Ldaf;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 227
    :cond_b
    move-object v9, v8

    :goto_4
    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lczz;->n:I

    .line 41
    :goto_5
    iget-object v7, v0, Lczz;->x:Ldev;

    iget-object v7, v7, Ldev;->ad:Landroid/text/TextPaint;

    .line 42
    iget-object v9, v0, Lczz;->b:Ldaf;

    iget-object v9, v9, Ldaf;->t:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v9, v8

    goto :goto_6

    .line 224
    :cond_c
    nop

    .line 43
    :goto_6
    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lczz;->s:I

    .line 44
    iget-object v7, v0, Lczz;->ab:Laebt;

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lczz;->ab:Laebt;

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lybc;

    .line 45
    iget-object v9, v0, Lczz;->x:Ldev;

    iget-object v9, v9, Ldev;->ad:Landroid/text/TextPaint;

    invoke-interface {v7}, Lybc;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    iget-object v10, v0, Lczz;->x:Ldev;

    iget-object v10, v10, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v11, v0, Lczz;->b:Ldaf;

    iget-object v11, v11, Ldaf;->w:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    .line 46
    invoke-interface {v7}, Lybc;->c()Laebt;

    move-result-object v11

    invoke-virtual {v11}, Laebt;->a()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v7}, Lybc;->d()Laebt;

    move-result-object v11

    invoke-virtual {v11}, Laebt;->a()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    .line 223
    :cond_d
    goto :goto_8

    .line 47
    :cond_e
    :goto_7
    iget-object v11, v0, Lczz;->x:Ldev;

    iget v11, v11, Ldev;->al:I

    add-int/2addr v11, v11

    add-int/2addr v9, v11

    .line 48
    :goto_8
    iget-object v11, v0, Lczz;->a:Ldab;

    add-int/2addr v10, v9

    iget v12, v11, Ldab;->F:I

    add-int/2addr v10, v12

    iget v11, v11, Ldab;->h:I

    if-ge v10, v11, :cond_f

    .line 49
    invoke-interface {v7}, Lybc;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 50
    iget-object v10, v0, Lczz;->b:Ldaf;

    invoke-interface {v7}, Lybc;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Ldaf;->d:Ljava/lang/CharSequence;

    iget-object v7, v0, Lczz;->b:Ldaf;

    iput-object v3, v7, Ldaf;->e:Lgbn;

    iput v9, v0, Lczz;->n:I

    goto :goto_9

    .line 221
    :cond_f
    sget-object v7, Laeai;->a:Laeai;

    .line 222
    iput-object v7, v0, Lczz;->ab:Laebt;

    .line 50
    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 51
    iget-object v7, v0, Lczz;->a:Ldab;

    iget v9, v7, Ldab;->f:I

    iget v7, v7, Ldab;->h:I

    add-int/2addr v9, v7

    iget v7, v0, Lczz;->n:I

    sub-int/2addr v9, v7

    goto :goto_a

    .line 220
    :cond_11
    iget-object v7, v0, Lczz;->a:Ldab;

    iget v9, v7, Ldab;->f:I

    .line 51
    :goto_a
    iput v9, v0, Lczz;->m:I

    .line 52
    iget-object v7, v0, Lczz;->b:Ldaf;

    iget-boolean v7, v7, Ldaf;->s:Z

    if-eqz v7, :cond_12

    iget v7, v0, Lczz;->s:I

    goto :goto_b

    .line 219
    :cond_12
    iget-object v7, v0, Lczz;->x:Ldev;

    iget-object v7, v7, Ldev;->i:Lahuk;

    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 53
    :goto_b
    invoke-static {}, Lggg;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0126

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto :goto_c

    .line 217
    :cond_13
    nop

    .line 218
    const/4 v9, 0x0

    .line 53
    :goto_c
    if-eqz v2, :cond_14

    .line 54
    iget v10, v0, Lczz;->m:I

    iget v11, v0, Lczz;->n:I

    add-int/2addr v10, v11

    iget-object v11, v0, Lczz;->a:Ldab;

    iget v11, v11, Ldab;->F:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v9

    goto :goto_d

    .line 217
    :cond_14
    iget v10, v0, Lczz;->m:I

    sub-int/2addr v10, v7

    iget-object v11, v0, Lczz;->a:Ldab;

    iget v11, v11, Ldab;->F:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    .line 54
    :goto_d
    iput v10, v0, Lczz;->o:I

    .line 55
    iget-object v9, v0, Lczz;->v:Ldae;

    .line 56
    iget-boolean v9, v9, Ldae;->j:Z

    if-eqz v9, :cond_18

    .line 57
    iget-object v9, v0, Lczz;->x:Ldev;

    iget-object v9, v9, Ldev;->j:Lahuk;

    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 58
    invoke-direct/range {p0 .. p0}, Lczz;->n()Z

    move-result v10

    if-nez v10, :cond_16

    if-eqz v2, :cond_15

    .line 59
    iget v7, v0, Lczz;->m:I

    iget v9, v0, Lczz;->n:I

    add-int/2addr v7, v9

    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->F:I

    add-int/2addr v7, v9

    goto :goto_e

    .line 214
    :cond_15
    iget v7, v0, Lczz;->m:I

    sub-int/2addr v7, v9

    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->F:I

    sub-int/2addr v7, v9

    .line 59
    :goto_e
    iput v7, v0, Lczz;->p:I

    goto :goto_10

    .line 214
    :cond_16
    if-nez v2, :cond_17

    .line 215
    iget v7, v0, Lczz;->o:I

    sub-int/2addr v7, v9

    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->J:I

    sub-int/2addr v7, v9

    goto :goto_f

    .line 216
    :cond_17
    iget v9, v0, Lczz;->o:I

    add-int/2addr v9, v7

    iget-object v7, v0, Lczz;->a:Ldab;

    iget v7, v7, Ldab;->J:I

    add-int/2addr v7, v9

    .line 215
    :goto_f
    iput v7, v0, Lczz;->p:I

    .line 60
    :cond_18
    :goto_10
    invoke-direct/range {p0 .. p0}, Lczz;->o()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v0, Lczz;->p:I

    goto :goto_11

    .line 213
    :cond_19
    iget v7, v0, Lczz;->o:I

    .line 60
    :goto_11
    invoke-direct/range {p0 .. p0}, Lczz;->n()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-direct/range {p0 .. p0}, Lczz;->o()Z

    move-result v9

    if-nez v9, :cond_1b

    if-nez v2, :cond_1a

    .line 61
    iget v7, v0, Lczz;->m:I

    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->F:I

    sub-int/2addr v7, v9

    goto :goto_12

    .line 208
    :cond_1a
    goto :goto_12

    .line 209
    :cond_1b
    if-nez v2, :cond_1c

    .line 210
    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->J:I

    sub-int/2addr v7, v9

    goto :goto_12

    .line 211
    :cond_1c
    iget-object v9, v0, Lczz;->x:Ldev;

    iget-object v9, v9, Ldev;->i:Lahuk;

    .line 212
    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->J:I

    add-int/2addr v7, v9

    .line 61
    :goto_12
    if-eqz v2, :cond_1d

    .line 62
    iget-object v9, v0, Lczz;->a:Ldab;

    iget v10, v9, Ldab;->h:I

    iget v9, v9, Ldab;->f:I

    add-int/2addr v10, v9

    sub-int/2addr v10, v7

    goto :goto_13

    .line 207
    :cond_1d
    iget-object v9, v0, Lczz;->a:Ldab;

    iget v9, v9, Ldab;->f:I

    sub-int v10, v7, v9

    .line 62
    :goto_13
    iput v10, v0, Lczz;->r:I

    if-nez v2, :cond_1e

    iget-object v2, v0, Lczz;->a:Ldab;

    iget v7, v2, Ldab;->f:I

    goto :goto_14

    .line 206
    :cond_1e
    nop

    .line 62
    :goto_14
    iput v7, v0, Lczz;->q:I

    .line 63
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    iget-object v7, v0, Lczz;->a:Ldab;

    iget v7, v7, Ldab;->k:F

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget v2, v0, Lczz;->r:I

    if-gez v2, :cond_1f

    iput v5, v0, Lczz;->r:I

    .line 65
    :cond_1f
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->w:Ljava/util/ArrayList;

    .line 66
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67
    iget-object v9, v0, Lczz;->D:Lern;

    const/4 v10, 0x0

    if-eqz v9, :cond_23

    invoke-interface {v9}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mail/providers/Folder;->p()Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_15

    .line 200
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Lczz;->x:Ldev;

    invoke-static {v9}, Ldff;->a(Ldev;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    const-class v12, Landroid/text/style/CharacterStyle;

    invoke-virtual {v9, v5, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/CharacterStyle;

    .line 201
    array-length v12, v11

    if-lez v12, :cond_21

    aget-object v11, v11, v5

    iget-object v12, v0, Lczz;->x:Ldev;

    iget-object v12, v12, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v11, v12}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 202
    :cond_21
    iget-object v11, v0, Lczz;->x:Ldev;

    iget-object v11, v11, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    nop

    .line 204
    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    nop

    .line 205
    :cond_23
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 68
    :goto_15
    iget-object v12, v0, Lczz;->b:Ldaf;

    iget-object v12, v12, Ldaf;->q:Landroid/text/SpannableStringBuilder;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 69
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const-class v14, Landroid/text/style/CharacterStyle;

    invoke-virtual {v12, v5, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/CharacterStyle;

    .line 70
    array-length v14, v13

    if-lez v14, :cond_24

    aget-object v13, v13, v5

    iget-object v14, v0, Lczz;->x:Ldev;

    iget-object v14, v14, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v13, v14}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 71
    :cond_24
    iget-object v13, v0, Lczz;->x:Ldev;

    iget-object v13, v13, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v11, v13

    goto :goto_16

    .line 199
    :cond_25
    nop

    .line 71
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move-object v15, v3

    move v14, v9

    move/from16 v16, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    if-lt v9, v13, :cond_26

    goto/16 :goto_1e

    .line 176
    :cond_26
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 177
    move-object/from16 v3, v17

    check-cast v3, Landroid/text/SpannableString;

    if-nez v3, :cond_27

    move-object/from16 v20, v2

    goto/16 :goto_1d

    .line 179
    :cond_27
    if-nez v11, :cond_30

    .line 180
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-virtual {v3, v5, v10, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/CharacterStyle;

    .line 181
    array-length v10, v6

    if-lez v10, :cond_28

    aget-object v4, v6, v5

    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 182
    :cond_28
    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->O:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lczz;->x:Ldev;

    iget-object v4, v4, Ldev;->C:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lczz;->x:Ldev;

    iget-object v5, v5, Ldev;->C:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v15, v15, v18

    add-int v15, v15, v19

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lczz;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_1a

    .line 193
    :cond_29
    move-object/from16 v20, v2

    if-nez v14, :cond_2c

    .line 194
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2c

    if-eqz v15, :cond_2b

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->O:Ljava/lang/CharSequence;

    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_18

    .line 197
    :cond_2a
    goto :goto_19

    .line 195
    :cond_2b
    :goto_18
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lczz;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 196
    nop

    .line 197
    goto :goto_1a

    .line 198
    :cond_2c
    :goto_19
    const/4 v14, 0x0

    .line 182
    :goto_1a
    if-lez v10, :cond_2d

    .line 183
    const/4 v2, 0x0

    aget-object v4, v6, v2

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 184
    :cond_2d
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, v0, Lczz;->r:I

    int-to-float v4, v4

    add-float v5, v2, v16

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2e

    .line 185
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    sub-float v4, v4, v16

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    invoke-static {v3, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 187
    invoke-static {v6, v2}, Lczz;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    .line 188
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v15}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v11, 0x1

    goto :goto_1b

    .line 192
    :cond_2e
    const/4 v15, 0x0

    .line 188
    :goto_1b
    add-float v16, v16, v2

    if-eqz v15, :cond_2f

    goto :goto_1c

    .line 192
    :cond_2f
    move-object v15, v3

    .line 189
    :goto_1c
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    nop

    .line 191
    move-object v15, v3

    .line 177
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 178
    nop

    .line 179
    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto/16 :goto_17

    .line 72
    :cond_30
    :goto_1e
    iget-object v2, v0, Lczz;->b:Ldaf;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iput v3, v2, Ldaf;->r:I

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lczz;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-direct/range {p0 .. p0}, Lczz;->j()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->aH:Landroid/text/style/CharacterStyle;

    iget-object v3, v0, Lczz;->b:Ldaf;

    iget v3, v3, Ldaf;->r:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    .line 176
    :cond_32
    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v2, v2, Ldev;->aH:Landroid/text/style/CharacterStyle;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 74
    :goto_1f
    iget v2, v0, Lczz;->r:I

    iget-object v3, v0, Lczz;->a:Ldab;

    iget v3, v3, Ldab;->i:I

    iget-object v4, v0, Lczz;->K:Landroid/widget/TextView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lczz;->K:Landroid/widget/TextView;

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->j:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lczz;->K:Landroid/widget/TextView;

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->k:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lczz;->K:Landroid/widget/TextView;

    invoke-static {v4, v2, v3}, Lczz;->a(Landroid/view/View;II)V

    .line 75
    iget-object v2, v0, Lczz;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-boolean v2, v2, Ldaf;->c:Z

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->i:Lfyk;

    invoke-interface {v4}, Lfyk;->r()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lgao;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->i:Lfyk;

    invoke-interface {v4}, Lfyk;->b()Laebt;

    move-result-object v4

    iget-object v5, v0, Lczz;->w:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lgao;->a(Landroid/content/Context;Ljava/lang/String;Laebt;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lczz;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-direct/range {p0 .. p0}, Lczz;->j()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_20

    .line 174
    :cond_33
    nop

    .line 175
    :cond_34
    const/4 v4, 0x0

    .line 80
    :goto_20
    iget-object v5, v0, Lczz;->x:Ldev;

    invoke-static {v3, v2, v4, v5}, Lgao;->a(Ljava/lang/String;ZZLdev;)Landroid/text/Spannable;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lczz;->v:Ldae;

    invoke-static {v3}, Ldav;->a(Ldae;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-direct/range {p0 .. p0}, Lczz;->i()I

    move-result v5

    goto :goto_21

    .line 173
    :cond_35
    nop

    .line 174
    const/4 v5, 0x0

    .line 82
    :goto_21
    iget-object v3, v0, Lczz;->a:Ldab;

    iget v4, v3, Ldab;->n:I

    sub-int/2addr v4, v5

    iget v3, v3, Ldab;->o:I

    iget-object v5, v0, Lczz;->L:Landroid/widget/TextView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lczz;->L:Landroid/widget/TextView;

    iget-object v6, v0, Lczz;->a:Ldab;

    iget v6, v6, Ldab;->p:F

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lczz;->L:Landroid/widget/TextView;

    invoke-static {v5, v4, v3}, Lczz;->a(Landroid/view/View;II)V

    .line 83
    iget-object v3, v0, Lczz;->L:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, v0, Lczz;->v:Ldae;

    invoke-static {v2}, Ldav;->a(Ldae;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_36

    goto/16 :goto_2a

    .line 136
    :cond_36
    invoke-direct/range {p0 .. p0}, Lczz;->i()I

    move-result v2

    .line 137
    iget-object v4, v0, Lczz;->a:Ldab;

    iget v5, v4, Ldab;->s:I

    sub-int/2addr v5, v2

    iget v2, v4, Ldab;->t:I

    iget-object v4, v0, Lczz;->M:Landroid/widget/TextView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lczz;->M:Landroid/widget/TextView;

    iget-object v6, v0, Lczz;->a:Ldab;

    iget v6, v6, Ldab;->u:F

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lczz;->M:Landroid/widget/TextView;

    invoke-static {v4, v5, v2}, Lczz;->a(Landroid/view/View;II)V

    .line 138
    iget-object v2, v0, Lczz;->b:Ldaf;

    iget-object v2, v2, Ldaf;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 139
    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->i:Lfyk;

    invoke-interface {v4}, Lfyk;->b()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v2, v0, Lczz;->M:Landroid/widget/TextView;

    .line 140
    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v0, Lczz;->v:Ldae;

    if-nez v4, :cond_37

    .line 141
    const/4 v4, 0x0

    goto :goto_22

    .line 169
    :cond_37
    iget-boolean v4, v4, Ldae;->i:Z

    if-nez v4, :cond_38

    .line 170
    const/4 v4, 0x0

    goto :goto_22

    :cond_38
    const/4 v4, 0x1

    .line 141
    :goto_22
    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v0, Lczz;->w:Landroid/content/Context;

    iget-object v7, v0, Lczz;->b:Ldaf;

    iget-object v7, v7, Ldaf;->i:Lfyk;

    .line 142
    invoke-static {v6, v7, v4}, Ldqk;->a(Landroid/content/Context;Lfyk;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, v0, Lczz;->b:Ldaf;

    iget-object v4, v4, Ldaf;->i:Lfyk;

    invoke-interface {v4}, Lfyk;->b()Laebt;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyq;

    invoke-interface {v6}, Lfyq;->b()Laebt;

    move-result-object v6

    goto :goto_23

    .line 168
    :cond_39
    sget-object v6, Laeai;->a:Laeai;

    .line 145
    :goto_23
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyq;

    invoke-interface {v7}, Lfyq;->f()Laebt;

    move-result-object v7

    goto :goto_24

    .line 168
    :cond_3a
    sget-object v7, Laeai;->a:Laeai;

    .line 146
    :goto_24
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyq;

    invoke-interface {v4}, Lfyq;->c()Laebt;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_25

    .line 166
    :cond_3b
    nop

    .line 167
    const/4 v4, 0x0

    .line 147
    :goto_25
    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_26

    .line 164
    :cond_3c
    if-lez v4, :cond_3d

    .line 165
    iget-object v7, v0, Lczz;->w:Landroid/content/Context;

    .line 166
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const v4, 0x7f12062a

    invoke-virtual {v7, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_26

    :cond_3d
    move-object v10, v8

    .line 148
    :goto_26
    iget-object v4, v0, Lczz;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f120626

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_3e

    goto :goto_27

    .line 163
    :cond_3e
    nop

    .line 164
    const-string v8, "  "

    .line 149
    :goto_27
    invoke-static {}, Lggg;->a()Z

    move-result v11

    if-eqz v11, :cond_3f

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-static {v2, v11}, Lggb;->a(Landroid/widget/TextView;F)V

    .line 150
    :cond_3f
    invoke-virtual {v6}, Laebt;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_42

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v12, 0x3

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    const-string v12, "%s%s%s%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_40

    const/4 v7, 0x2

    goto :goto_28

    .line 157
    :cond_40
    nop

    .line 158
    const/4 v7, 0x0

    .line 150
    :goto_28
    add-int/2addr v7, v3

    .line 151
    invoke-direct {v0, v11, v7, v2}, Lczz;->a(Ljava/lang/String;ILandroid/widget/TextView;)Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int v20, v2, v5

    .line 152
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_41

    .line 153
    iget-object v7, v0, Lczz;->x:Ldev;

    const/4 v11, 0x0

    iget-object v12, v7, Ldev;->aC:Landroid/text/style/TextAppearanceSpan;

    iget-object v13, v7, Ldev;->aD:Landroid/text/style/BackgroundColorSpan;

    iget-object v14, v7, Ldev;->aB:Lcyp;

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lgao;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;Lcyp;)V

    .line 154
    :cond_41
    iget-object v7, v0, Lczz;->x:Ldev;

    iget-object v14, v7, Ldev;->aG:Landroid/text/style/TextAppearanceSpan;

    const/4 v15, 0x0

    iget-object v7, v7, Ldev;->aB:Lcyp;

    move-object v11, v5

    move-object v12, v4

    move v13, v2

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lgao;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;Lcyp;)V

    .line 155
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v0, Lczz;->x:Ldev;

    iget-object v4, v2, Ldev;->aE:Landroid/text/style/TextAppearanceSpan;

    iget-object v6, v2, Ldev;->aF:Landroid/text/style/BackgroundColorSpan;

    iget-object v2, v2, Ldev;->aB:Lcyp;

    .line 156
    move-object/from16 v18, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lgao;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;Lcyp;)V

    goto :goto_29

    .line 159
    :cond_42
    if-eqz v9, :cond_43

    .line 160
    const/4 v4, 0x2

    invoke-direct {v0, v10, v4, v2}, Lczz;->a(Ljava/lang/String;ILandroid/widget/TextView;)Z

    move-result v6

    if-nez v6, :cond_43

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lczz;->x:Ldev;

    const/4 v11, 0x0

    iget-object v12, v4, Ldev;->aC:Landroid/text/style/TextAppearanceSpan;

    iget-object v13, v4, Ldev;->aD:Landroid/text/style/BackgroundColorSpan;

    iget-object v14, v4, Ldev;->aB:Lcyp;

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lgao;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;Lcyp;)V

    move-object v5, v2

    goto :goto_29

    :cond_43
    nop

    .line 161
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lggb;->a(Landroid/widget/TextView;F)V

    .line 162
    nop

    .line 163
    goto :goto_29

    .line 171
    :cond_44
    new-instance v5, Landroid/text/SpannableString;

    iget-object v4, v0, Lczz;->w:Landroid/content/Context;

    iget-object v6, v0, Lczz;->b:Ldaf;

    iget-object v6, v6, Ldaf;->i:Lfyk;

    invoke-static {v4, v6, v2}, Lgao;->a(Landroid/content/Context;Lfyk;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    nop

    .line 173
    nop

    .line 157
    :goto_29
    iget-object v2, v0, Lczz;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_2a
    iget-object v2, v0, Lczz;->v:Ldae;

    .line 86
    iget-boolean v2, v2, Ldae;->i:Z

    if-nez v2, :cond_45

    move-object/from16 v20, v1

    goto/16 :goto_2f

    .line 104
    :cond_45
    iget-object v2, v0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    iget-object v4, v0, Lczz;->J:Lfbz;

    invoke-interface {v4}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lczz;->b:Ldaf;

    iget-object v12, v5, Ldaf;->y:Ljava/util/List;

    .line 105
    invoke-direct/range {p0 .. p0}, Lczz;->h()Lfyk;

    move-result-object v13

    .line 106
    iget-object v5, v0, Lczz;->b:Ldaf;

    iget-object v14, v5, Ldaf;->j:Lcom/android/mail/providers/Account;

    .line 107
    iget-object v5, v0, Lczz;->a:Ldab;

    .line 108
    iget v6, v5, Ldab;->ab:I

    .line 109
    iget v5, v5, Ldab;->ac:I

    iget-object v15, v0, Lczz;->x:Ldev;

    .line 110
    iput v5, v2, Lcom/android/mail/browse/AttachmentChipsLayout;->a:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/android/mail/browse/AttachmentChipsLayout;->c:Z

    .line 111
    invoke-virtual {v2}, Lcom/android/mail/browse/AttachmentChipsLayout;->a()Z

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 112
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    .line 113
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v11

    const/4 v10, -0x1

    if-lez v5, :cond_47

    .line 114
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v15, Ldev;->ao:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x9

    if-le v5, v8, :cond_46

    .line 115
    iget-object v5, v15, Ldev;->Q:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 117
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    .line 131
    :cond_46
    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v8, v15, Ldev;->P:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    .line 133
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2b
    nop

    .line 119
    iget v5, v15, Ldev;->ar:F

    invoke-virtual {v7, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 120
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 121
    iget v5, v15, Ldev;->ao:I

    sub-int/2addr v6, v5

    move-object v10, v7

    goto :goto_2c

    .line 135
    :cond_47
    const/4 v10, 0x0

    .line 121
    :goto_2c
    add-int/lit8 v9, v11, -0x1

    .line 122
    const/4 v5, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 123
    iget v8, v15, Ldev;->ap:I

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    .line 124
    div-int/2addr v6, v11

    iget v7, v15, Ldev;->aq:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 125
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v11, :cond_49

    .line 126
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lydd;

    new-instance v6, Lcyh;

    move-object v5, v6

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v18, v12

    move v12, v8

    move-object v8, v13

    move-object/from16 p4, v13

    move v13, v9

    move-object v9, v14

    move-object/from16 v20, v1

    move-object/from16 v19, v14

    const/4 v1, -0x1

    move-object v14, v10

    move/from16 v10, v16

    move/from16 v21, v11

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lcyh;-><init>(Landroid/app/Activity;Lydd;Lfyk;Lcom/android/mail/providers/Account;ILdev;)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-ge v12, v13, :cond_48

    .line 128
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v15, Ldev;->ap:I

    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2e

    .line 127
    :cond_48
    const/4 v5, 0x4

    .line 129
    :goto_2e
    add-int/lit8 v8, v12, 0x1

    move v9, v13

    move-object v10, v14

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v11, v21

    const/4 v3, 0x4

    move-object/from16 v13, p4

    goto :goto_2d

    :cond_49
    move-object/from16 v20, v1

    move-object v14, v10

    if-eqz v14, :cond_4b

    .line 130
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2f

    .line 112
    :cond_4a
    move-object/from16 v20, v1

    .line 87
    :cond_4b
    :goto_2f
    iget-object v1, v0, Lczz;->v:Ldae;

    .line 88
    iget-object v1, v1, Ldae;->l:Laebt;

    .line 89
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lczz;->v:Ldae;

    .line 90
    iget-object v1, v1, Ldae;->l:Laebt;

    .line 91
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lczz;->a:Ldab;

    iget v3, v2, Ldab;->x:I

    iget v2, v2, Ldab;->y:I

    iget-object v4, v0, Lczz;->N:Landroid/widget/TextView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lczz;->N:Landroid/widget/TextView;

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->z:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lczz;->N:Landroid/widget/TextView;

    invoke-static {v4, v3, v2}, Lczz;->a(Landroid/view/View;II)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lczz;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    if-nez p1, :cond_4d

    goto :goto_30

    .line 103
    :cond_4d
    iget-object v1, v0, Lczz;->S:Lvf;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lvf;->a()V

    .line 91
    :cond_4e
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_4f

    goto :goto_32

    :cond_4f
    if-lez v1, :cond_51

    .line 97
    invoke-direct/range {p0 .. p0}, Lczz;->l()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lczz;->m()I

    move-result v4

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v6, v5, Ldab;->c:I

    iget-object v7, v0, Lczz;->x:Ldev;

    iget v7, v7, Ldev;->Y:I

    sub-int v8, v6, v7

    iget v5, v5, Ldab;->e:I

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    .line 98
    invoke-static/range {p0 .. p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v7, v5, Ldab;->b:I

    iget v5, v5, Ldab;->d:I

    iget-object v9, v0, Lczz;->x:Ldev;

    iget v9, v9, Ldev;->Y:I

    .line 99
    iget-object v10, v0, Lczz;->d:Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lczz;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v11, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lczz;->T:Landroid/graphics/Rect;

    add-int/2addr v7, v5

    add-int/2addr v7, v9

    invoke-virtual {v3, v11, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    .line 102
    :cond_50
    const/4 v11, 0x0

    iget-object v5, v0, Lczz;->a:Ldab;

    iget v5, v5, Ldab;->b:I

    iget-object v7, v0, Lczz;->x:Ldev;

    iget v7, v7, Ldev;->Y:I

    iget-object v9, v0, Lczz;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v11, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lczz;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v11, v11, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lczz;->T:Landroid/graphics/Rect;

    sub-int/2addr v5, v7

    invoke-virtual {v3, v5, v8, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    :goto_31
    iget-object v3, v0, Lczz;->U:Landroid/graphics/Rect;

    iget-object v4, v0, Lczz;->a:Ldab;

    iget v5, v4, Ldab;->ac:I

    iget v6, v4, Ldab;->ad:I

    iget-object v7, v0, Lczz;->x:Ldev;

    iget v7, v7, Ldev;->ab:I

    sub-int v8, v6, v7

    iget v9, v4, Ldab;->ab:I

    add-int/2addr v9, v5

    iget v4, v4, Ldab;->aa:I

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    invoke-virtual {v3, v5, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v3, v0, Lczz;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    :cond_51
    :goto_32
    invoke-interface/range {v20 .. v20}, Lacun;->a()V

    return-void

    .line 244
    :cond_52
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lczz;->z:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, v0}, Lczz;->setMeasuredDimension(II)V

    return-void

    .line 2
    :cond_0
    sget-object p2, Lczz;->f:Lacvv;

    invoke-virtual {p2}, Lacvv;->f()Lacus;

    move-result-object p2

    const-string v1, "onMeasure"

    invoke-interface {p2, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lczz;->J:Lfbz;

    invoke-interface {v1}, Lfbz;->v()Lfsi;

    move-result-object v1

    .line 4
    iget v1, v1, Lfsi;->a:I

    .line 5
    iget v2, p0, Lczz;->k:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lczz;->l:I

    if-eq v2, v1, :cond_2

    :cond_1
    iput p1, p0, Lczz;->k:I

    iput v1, p0, Lczz;->l:I

    .line 6
    :cond_2
    iget-object v1, p0, Lczz;->v:Ldae;

    .line 7
    iput p1, v1, Ldae;->a:I

    .line 8
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Ldae;->d:I

    iget-object p1, p0, Lczz;->aa:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lczz;->v:Ldae;

    .line 10
    iput-boolean v1, p1, Ldae;->h:Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lczz;->b:Ldaf;

    const v3, 0x7f0e05f3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v2, Ldaf;->h:I

    .line 12
    iget-object p1, p0, Lczz;->w:Landroid/content/Context;

    iget-object v2, p0, Lczz;->v:Ldae;

    iget-object v3, p0, Lczz;->F:Lfrj;

    .line 13
    invoke-interface {v3}, Lfrj;->F()Ldad;

    move-result-object v3

    .line 14
    invoke-static {p1}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0xd

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Ldae;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, v2, Ldae;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v2, Ldae;->c:Leeb;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, v2, Ldae;->e:Z

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-boolean v5, v2, Ldae;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-boolean v5, v2, Ldae;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-boolean v5, v2, Ldae;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-boolean v5, v2, Ldae;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    iget-boolean v5, v2, Ldae;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget v5, v2, Ldae;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget v5, v2, Ldae;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 17
    iget-object v1, v2, Ldae;->l:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Ldae;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_4
    nop

    .line 29
    nop

    .line 17
    :goto_0
    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xc

    iget-object v1, v2, Ldae;->m:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 20
    iget-object v1, v3, Ldad;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldab;

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Ldab;

    .line 22
    invoke-direct {v1, p1, v2, v3}, Ldab;-><init>(Landroid/content/Context;Ldae;Ldad;)V

    .line 23
    iget-object p1, v3, Ldad;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_5
    goto :goto_1

    .line 30
    :cond_6
    new-instance v1, Ldab;

    invoke-direct {v1, p1, v2, v3}, Ldab;-><init>(Landroid/content/Context;Ldae;Ldad;)V

    .line 24
    :goto_1
    iput-object v1, p0, Lczz;->a:Ldab;

    .line 25
    iget-object p1, p0, Lczz;->v:Ldae;

    .line 26
    iget p1, p1, Ldae;->a:I

    .line 27
    iget-object v0, p0, Lczz;->a:Ldab;

    iget v0, v0, Ldab;->a:I

    invoke-virtual {p0, p1, v0}, Lczz;->setMeasuredDimension(II)V

    invoke-interface {p2}, Lacun;->a()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lczz;->ad:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 2
    sget-object v0, Lczz;->f:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v2, "onTouchEvent"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto/16 :goto_7

    .line 25
    :cond_0
    iget-object v2, p0, Lczz;->v:Ldae;

    .line 26
    iget-boolean v2, v2, Ldae;->i:Z

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-virtual {v2}, Lcom/android/mail/browse/AttachmentChipsLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    nop

    .line 28
    iput-boolean v5, p0, Lczz;->A:Z

    .line 29
    nop

    .line 30
    goto/16 :goto_7

    .line 31
    :cond_2
    iget-boolean v4, p0, Lczz;->A:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lczz;->a:Ldab;

    if-eqz v4, :cond_8

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lczz;->a(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v2}, Lczz;->b(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    int-to-float v3, v3

    .line 40
    invoke-direct {p0, v2, v3}, Lczz;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    iget-object v2, p0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/AttachmentChipsLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2, v3}, Lczz;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {p0}, Lczz;->g()V

    .line 43
    iget-boolean v2, p0, Lczz;->O:Z

    if-eqz v2, :cond_5

    const-string v2, "flag_"

    goto :goto_0

    .line 46
    :cond_5
    const-string v2, "star_"

    .line 43
    :goto_0
    nop

    .line 44
    iget-object v3, p0, Lczz;->b:Ldaf;

    iget-object v3, v3, Ldaf;->i:Lfyk;

    .line 45
    invoke-interface {v3}, Lfyk;->s()Z

    move-result v3

    .line 46
    const-string v4, "civ"

    invoke-static {v2, v4, v3}, Ldyy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lczz;->d()Z

    :cond_7
    :goto_2
    nop

    .line 33
    iput-boolean v5, p0, Lczz;->A:Z

    const/4 v5, 0x1

    goto :goto_3

    .line 46
    :cond_8
    nop

    .line 47
    :cond_9
    nop

    .line 34
    :goto_3
    iget-object v2, p0, Lczz;->v:Ldae;

    .line 35
    iget-boolean v2, v2, Ldae;->i:Z

    if-nez v2, :cond_a

    .line 36
    goto/16 :goto_7

    .line 37
    :cond_a
    iget-object v2, p0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    invoke-virtual {v2}, Lcom/android/mail/browse/AttachmentChipsLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 38
    :cond_b
    goto :goto_7

    .line 8
    :cond_c
    sget-object v4, Lagbz;->r:Lokp;

    iput-object v4, p0, Lczz;->af:Lokp;

    iget-object v4, p0, Lczz;->a:Ldab;

    if-eqz v4, :cond_15

    int-to-float v2, v2

    int-to-float v3, v3

    .line 9
    invoke-direct {p0, v2, v3}, Lczz;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lczz;->R:Lcom/android/mail/browse/AttachmentChipsLayout;

    .line 10
    invoke-virtual {v4, p1}, Lcom/android/mail/browse/AttachmentChipsLayout;->a(Landroid/view/MotionEvent;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyh;

    iput-object v6, v4, Lcom/android/mail/browse/AttachmentChipsLayout;->b:Lcyh;

    iget-object v4, v4, Lcom/android/mail/browse/AttachmentChipsLayout;->b:Lcyh;

    invoke-virtual {v4, v1}, Lcyh;->setPressed(Z)V

    const/4 v4, 0x1

    goto :goto_4

    .line 22
    :cond_d
    nop

    .line 23
    :cond_e
    const/4 v4, 0x0

    .line 10
    :goto_4
    if-eqz v4, :cond_f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_f
    invoke-virtual {p0, v2}, Lczz;->a(F)Z

    move-result v6

    invoke-virtual {p0, v2}, Lczz;->b(F)Z

    move-result v7

    invoke-direct {p0, v2, v3}, Lczz;->a(FF)Z

    move-result v2

    if-nez v4, :cond_11

    if-nez v6, :cond_11

    if-nez v7, :cond_11

    if-eqz v2, :cond_10

    goto :goto_5

    .line 21
    :cond_10
    nop

    .line 22
    goto :goto_7

    .line 12
    :cond_11
    :goto_5
    if-nez v6, :cond_14

    .line 13
    if-eqz v7, :cond_12

    .line 14
    sget-object v2, Lagbx;->f:Lokp;

    goto :goto_6

    .line 18
    :cond_12
    if-eqz v2, :cond_13

    .line 19
    sget-object v2, Lagbx;->w:Lokp;

    goto :goto_6

    .line 20
    :cond_13
    sget-object v2, Lagbz;->r:Lokp;

    goto :goto_6

    .line 21
    :cond_14
    sget-object v2, Lagbx;->f:Lokp;

    .line 15
    :goto_6
    iput-object v2, p0, Lczz;->af:Lokp;

    iput-boolean v1, p0, Lczz;->A:Z

    .line 16
    nop

    .line 17
    const/4 v5, 0x1

    goto :goto_7

    .line 23
    :cond_15
    nop

    .line 24
    nop

    .line 3
    :goto_7
    if-nez v5, :cond_17

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_16

    move v1, v2

    goto :goto_8

    .line 6
    :cond_16
    nop

    .line 7
    goto :goto_8

    :cond_17
    move v1, v5

    .line 6
    :goto_8
    invoke-interface {v0}, Lacun;->a()V

    return v1

    .line 47
    :cond_18
    nop

    .line 48
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lczz;->ad:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczz;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lczz;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lczz;->G:Lfpx;

    invoke-direct {p0}, Lczz;->h()Lfyk;

    move-result-object v1

    invoke-interface {v0, v1}, Lfpx;->b(Lfyk;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lczz;->I:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acct: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
