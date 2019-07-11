.class public abstract Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwg;
.implements Ldwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldwg;",
        "Ldwi;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldwl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->b:Ljava/lang/Class;

    return-void
.end method

.method private static b(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldwo;

    invoke-direct {v2, p0}, Ldwo;-><init>(Landroid/text/Spanned;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    .line 5
    const-string v5, "\t%03d..%03d (flag 0x%08x): %s\n"

    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldwl;->a()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Ldwl;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 4
    iget-object v4, p0, Ldwl;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    if-eqz v5, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 5
    aget-object v7, v4, v1

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v2, :cond_6

    aget-object v7, v4, v1

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v3, :cond_6

    .line 6
    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-class v7, Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-gt v11, v2, :cond_0

    if-gt v3, v12, :cond_0

    .line 9
    invoke-interface {v5, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    if-gt v2, v11, :cond_1

    if-gt v12, v3, :cond_1

    .line 10
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    if-ge v11, v2, :cond_2

    if-ge v12, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    if-ge v2, v11, :cond_4

    if-ge v3, v12, :cond_4

    .line 11
    :goto_2
    sget-object v10, Ldwl;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p1}, Ldwl;->b(Landroid/text/Spanned;)Ljava/lang/String;

    .line 12
    :cond_3
    sget-object v10, Ldwl;->a:Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "unexpected span overlap"

    invoke-static {v10, v12, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, v4, v5}, Ldwl;->a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v0, Ldwl;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {p1}, Ldwl;->b(Landroid/text/Spanned;)Ljava/lang/String;

    .line 18
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected span count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    nop

    .line 2
    move v2, v3

    goto/16 :goto_0

    .line 16
    :cond_9
    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/text/Editable;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method
