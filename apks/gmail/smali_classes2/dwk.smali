.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Ldwi;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldwh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    sget-object v1, Ldwb;->a:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwk;->a:Ljava/lang/Class;

    new-instance v0, Ldwh;

    invoke-direct {v0, v1}, Ldwh;-><init>(Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Ldwk;->b:Ldwh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget-object v2, p0, Ldwk;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 2
    array-length v1, p1

    if-eqz v1, :cond_5

    .line 3
    new-array v2, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-instance v6, Ljava/util/TreeSet;

    sget-object v7, Ldwj;->a:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 4
    aget-object v8, p1, v7

    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    aput v9, v2, v7

    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    aput v9, v4, v7

    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    aput v9, v5, v7

    .line 5
    new-instance v9, Ldwj;

    aget v10, v2, v7

    invoke-direct {v9, v10}, Ldwj;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldwj;

    aget v10, v4, v7

    invoke-direct {v9, v10}, Ldwj;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 6
    aget v9, v2, v7

    aget v10, v4, v7

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    .line 8
    aget v8, v2, v7

    aget v9, v4, v7

    if-eq v8, v9, :cond_2

    .line 9
    new-instance v10, Ldwj;

    invoke-direct {v10, v8}, Ldwj;-><init>(I)V

    new-instance v8, Ldwj;

    invoke-direct {v8, v9}, Ldwj;-><init>(I)V

    invoke-interface {v6, v10, v8}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldwj;

    iput v7, v9, Ldwj;->c:I

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v6}, Ljava/util/SortedSet;->size()I

    move-result v1

    new-array v2, v1, [Ldwj;

    invoke-interface {v6, v2}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldwj;

    :goto_4
    const/4 v4, -0x1

    add-int/lit8 v6, v1, -0x1

    if-ge v3, v6, :cond_5

    .line 11
    aget-object v6, v2, v3

    iget v7, v6, Ldwj;->c:I

    if-eq v7, v4, :cond_4

    .line 12
    iget v4, v6, Ldwj;->b:I

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v2, v6

    iget v6, v6, Ldwj;->b:I

    .line 13
    aget-object v8, p1, v7

    iget-object v9, p0, Ldwk;->b:Ldwh;

    invoke-virtual {v9, v8}, Ldwh;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v9

    aput-object v9, p1, v7

    .line 14
    aget v7, v5, v7

    invoke-interface {v0, v8, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_5
    return-object v0
.end method
