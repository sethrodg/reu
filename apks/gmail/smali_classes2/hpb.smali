.class final Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Landroid/text/Spanned;


# direct methods
.method constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Lhpb;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhpb;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lhpb;->a:Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v2, p0, Lhpb;->a:Landroid/text/Spanned;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lhpb;->a:Landroid/text/Spanned;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p2, v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
