.class public final synthetic Loqw;
.super Ljava/lang/Object;

# interfaces
.implements Laedb;


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/Experiments;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/Experiments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqw;->a:Lcom/google/android/libraries/social/populous/core/Experiments;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loqw;->a:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Experiments;->a:Lopn;

    .line 3
    iget-object v1, v0, Lopn;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, v0, Lopn;->a:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    array-length v5, v1

    if-lt v2, v5, :cond_1

    .line 4
    sget-object v0, Loqx;->a:Ljava/util/List;

    new-array v2, v3, [Loqx;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqx;

    .line 5
    new-array v2, v5, [Ljava/lang/String;

    :goto_1
    if-ge v3, v5, :cond_0

    .line 6
    aget v4, v1, v3

    aget-object v4, v0, v4

    .line 7
    iget-object v4, v4, Loqx;->n:Ljava/lang/String;

    .line 8
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    aput v4, v1, v2

    .line 9
    :goto_2
    iget-object v5, v0, Lopn;->a:Ljava/util/BitSet;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
