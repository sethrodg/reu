.class final Laeik;
.super Laeih;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeih;-><init>()V

    return-void
.end method

.method private static a(I)Laeih;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    sget-object p0, Laeih;->b:Laeih;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Laeih;->c:Laeih;

    goto :goto_0

    :cond_1
    sget-object p0, Laeih;->a:Laeih;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(DD)Laeih;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-static {p1}, Laeik;->a(I)Laeih;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Laeih;
    .locals 0

    .line 5
    if-lt p1, p2, :cond_1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Laeik;->a(I)Laeih;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeih;
    .locals 0

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Laeik;->a(I)Laeih;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)Laeih;
    .locals 0

    .line 7
    invoke-static {p2, p1}, Lafii;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Laeik;->a(I)Laeih;

    move-result-object p1

    return-object p1
.end method
