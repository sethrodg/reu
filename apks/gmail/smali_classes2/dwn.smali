.class public final Ldwn;
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

    iput-object v0, p0, Ldwn;->a:Ljava/lang/Class;

    new-instance v0, Ldwh;

    invoke-direct {v0, v1}, Ldwh;-><init>(Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Ldwn;->b:Ldwh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Ldwn;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    const-class v8, Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v5, v6, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    invoke-virtual {v0, v4, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-ge v8, v6, :cond_0

    const-class v5, Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v8, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 5
    iget-object v9, p0, Ldwn;->b:Ldwh;

    invoke-virtual {v9, v4}, Ldwh;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v0, v9, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    nop

    .line 7
    move v8, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
