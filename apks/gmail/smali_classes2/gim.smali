.class public final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lfyw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfis;->a:Ljava/util/Comparator;

    invoke-static {v0}, Laerv;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lgim;->a:Ljava/util/NavigableSet;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d043e

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lgim;->b:I

    const v1, 0x7f0d043f

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lgim;->c:I

    const v1, 0x7f0e0736

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgim;->d:I

    const v1, 0x7f0d042a

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lgim;->e:I

    const v1, 0x7f0e0738

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgim;->f:I

    const v1, 0x7f0d00db

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lgim;->g:I

    const v1, 0x7f0d00dc

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lgim;->h:I

    const p1, 0x7f0e0730

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgim;->i:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f0f0670

    return p0

    :cond_1
    const p0, 0x7f0f066f

    return p0

    :cond_2
    const p0, 0x7f0f066e

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 3
    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 5
    invoke-virtual {v0, p1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method
