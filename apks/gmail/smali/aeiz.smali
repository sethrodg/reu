.class public final Laeiz;
.super Laeja;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeja<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Laeiz;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeiz;

    invoke-direct {v0}, Laeiz;-><init>()V

    sput-object v0, Laeiz;->a:Laeiz;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laeja;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laeiz;->a:Laeiz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final synthetic a()Ljava/lang/Comparable;
    .locals 1

    .line 3
    .line 4
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 3

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    const-string v0, "distance"

    invoke-static {p2, p3, v0}, Laehp;->a(JLjava/lang/String;)J

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long p2, p1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    nop

    .line 9
    const-string p3, "Out of range: %s"

    invoke-static {p2, p3, v0, v1}, Laebx;->a(ZLjava/lang/String;J)V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method
