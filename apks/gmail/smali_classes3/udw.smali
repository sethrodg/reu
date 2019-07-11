.class final synthetic Ludw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ludw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ludw;->a:I

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v1, Luhm;->a:Ljava/util/Comparator;

    .line 3
    const-string v2, "iterables"

    invoke-static {p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laenc;

    invoke-direct {v2, p1, v1}, Laenc;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 4
    new-instance p1, Laenb;

    invoke-direct {p1, v2}, Laenb;-><init>(Ljava/lang/Iterable;)V

    .line 5
    invoke-static {p1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
