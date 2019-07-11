.class final Lajdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajdn;
.implements Lajdo;


# instance fields
.field private final a:[Lajdn;

.field private final b:[Lajdo;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lajdn;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lajdf;

    if-eqz v5, :cond_0

    check-cast v4, Lajdf;

    iget-object v4, v4, Lajdf;->a:[Lajdn;

    invoke-static {v0, v4}, Lajdf;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lajdo;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lajdf;

    if-eqz v5, :cond_3

    check-cast v4, Lajdf;

    iget-object v4, v4, Lajdf;->b:[Lajdo;

    invoke-static {v1, v4}, Lajdf;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    iput-object v2, p0, Lajdf;->a:[Lajdn;

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lajdn;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajdn;

    iput-object p1, p0, Lajdf;->a:[Lajdn;

    .line 8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iput-object v2, p0, Lajdf;->b:[Lajdo;

    return-void

    .line 9
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lajdo;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajdo;

    iput-object p1, p0, Lajdf;->b:[Lajdo;

    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laiyt;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lajdf;->a:[Lajdn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Lajdn;->a(Laiyt;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final a(Laiyt;I)I
    .locals 5

    .line 3
    iget-object v0, p0, Lajdf;->a:[Lajdn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4}, Lajdn;->a(Laiyt;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyt;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lajdf;->a:[Lajdn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lajdn;->a(Ljava/lang/StringBuffer;Laiyt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
