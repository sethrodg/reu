.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesg;


# static fields
.field public static final a:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lesj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lesi;->a:Ldqb;

    sput-object v0, Lesj;->a:Ldqb;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 2
    const/4 v5, 0x3

    new-array v6, v5, [[I

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v0, [I

    fill-array-data v7, :array_1

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-array v7, v0, [I

    fill-array-data v7, :array_2

    aput-object v7, v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v0, v6, v7

    .line 3
    aget v10, v0, v8

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 4
    invoke-virtual {v3, v10}, Laekz;->c(Ljava/lang/Object;)Laekz;

    aget v0, v0, v9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v4, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, ","

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 6
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v14, v15, v8

    const-string v14, "SmartRepliesLegacy"

    const-string v8, "Error parsing tag number: %s"

    invoke-static {v14, v0, v8, v15}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, v10}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, v1, Lesj;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 10
    iget-object v0, v1, Lesj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 12
    :cond_3
    iget-object v2, v1, Lesj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    :goto_4
    iput v0, v1, Lesj;->d:I

    .line 11
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, v1, Lesj;->c:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x6
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lesj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lesj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lesj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index is out of bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lesg;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lesj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lesj;->b:Ljava/util/List;

    check-cast p1, Lesj;

    iget-object p1, p1, Lesj;->b:Ljava/util/List;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lesj;->d:I

    return v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lesj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lesj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index is out of bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laerv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lesj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lesj;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
