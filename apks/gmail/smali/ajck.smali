.class final Lajck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field public final a:[Lajcz;

.field public final b:[Lajcv;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lajck;

    if-eqz v6, :cond_0

    check-cast v5, Lajck;

    iget-object v5, v5, Lajck;->a:[Lajcz;

    invoke-static {v0, v5}, Lajck;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lajck;

    if-eqz v6, :cond_1

    check-cast v5, Lajck;

    iget-object v5, v5, Lajck;->b:[Lajcv;

    invoke-static {v1, v5}, Lajck;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 8
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lajcz;

    iput-object v4, p0, Lajck;->a:[Lajcz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajcz;

    invoke-interface {v6}, Lajcz;->a()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lajck;->a:[Lajcz;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iput v5, p0, Lajck;->c:I

    goto :goto_5

    .line 8
    :cond_5
    :goto_4
    iput-object p1, p0, Lajck;->a:[Lajcz;

    iput v3, p0, Lajck;->c:I

    :goto_5
    nop

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    .line 10
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Lajcv;

    iput-object v0, p0, Lajck;->b:[Lajcv;

    const/4 v0, 0x0

    :goto_6
    if-ge v3, p1, :cond_7

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcv;

    invoke-interface {v2}, Lajcv;->b()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lajck;->b:[Lajcv;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 12
    :cond_7
    iput v0, p0, Lajck;->d:I

    return-void

    .line 9
    :cond_8
    :goto_7
    iput-object p1, p0, Lajck;->b:[Lajcv;

    iput v3, p0, Lajck;->d:I

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
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lajck;->c:I

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 4

    .line 3
    iget-object v0, p0, Lajck;->b:[Lajcv;

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 6
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lajcv;->a(Lajcy;Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 13

    .line 7
    move-object v0, p0

    iget-object v1, v0, Lajck;->a:[Lajcz;

    if-eqz v1, :cond_2

    .line 8
    if-nez p7, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p7

    .line 10
    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 11
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lajcz;->a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lajck;->a:[Lajcz;

    if-eqz v0, :cond_2

    .line 14
    if-nez p3, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 16
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lajcz;->a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajck;->d:I

    return v0
.end method
