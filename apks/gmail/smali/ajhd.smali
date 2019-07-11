.class final Lajhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[C

.field private static final f:[Lajhd;


# instance fields
.field public final a:Z

.field public final b:I

.field private final c:[C

.field private final d:[Lajhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [C

    sput-object v1, Lajhd;->e:[C

    new-array v0, v0, [Lajhd;

    sput-object v0, Lajhd;->f:[Lajhd;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lajhd;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lajhd;->b:I

    add-int/lit8 p3, p3, 0x1

    if-eq p3, p4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lajhd;->e:[C

    iput-object p1, p0, Lajhd;->c:[C

    sget-object p1, Lajhd;->f:[Lajhd;

    iput-object p1, p0, Lajhd;->d:[Lajhd;

    return-void

    :cond_2
    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lajhd;->b:I

    .line 3
    :goto_1
    const/4 v0, -0x1

    move v0, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_2
    if-ge v0, p4, :cond_4

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 5
    nop

    .line 6
    goto :goto_2

    .line 7
    :cond_4
    new-array v0, v3, [C

    iput-object v0, p0, Lajhd;->c:[C

    new-array v0, v3, [Lajhd;

    iput-object v0, p0, Lajhd;->d:[Lajhd;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, p3, 0x1

    :goto_4
    if-ge v3, p4, :cond_6

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_5

    .line 10
    iget-object v5, p0, Lajhd;->c:[C

    aput-char v0, v5, v1

    iget-object v0, p0, Lajhd;->d:[Lajhd;

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Lajhd;

    add-int/lit8 v7, p2, 0x1

    invoke-direct {v6, p1, v7, p3, v3}, Lajhd;-><init>(Ljava/util/List;III)V

    aput-object v6, v0, v1

    move p3, v3

    move v0, v4

    move v1, v5

    goto :goto_5

    .line 12
    :cond_5
    nop

    .line 10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 11
    nop

    .line 12
    goto :goto_4

    .line 13
    :cond_6
    iget-object v3, p0, Lajhd;->c:[C

    aput-char v0, v3, v1

    iget-object v0, p0, Lajhd;->d:[Lajhd;

    new-instance v3, Lajhd;

    add-int/2addr p2, v2

    invoke-direct {v3, p1, p2, p3, p4}, Lajhd;-><init>(Ljava/util/List;III)V

    aput-object v3, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lajhd;-><init>(Ljava/util/List;III)V

    return-void
.end method

.method private final a(ILjava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajhd;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "terminal"

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "nonterminal"

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lajhd;->c:[C

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_1

    const/16 v3, 0x9

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x27

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajhd;->c:[C

    aget-char v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajhd;->d:[Lajhd;

    aget-object v2, v2, v1

    invoke-direct {v2, p1, p2}, Lajhd;->a(ILjava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(C)Lajhd;
    .locals 1

    .line 7
    iget-object v0, p0, Lajhd;->c:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lajhd;->d:[Lajhd;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lajhd;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
