.class public final Lajfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>([[I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lajfq;->a:[[I

    .line 2
    iget-object v0, p0, Lajfq;->a:[[I

    array-length v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aput-object v5, p1, v3

    aget v6, v5, v2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Laebx;->a(Z)V

    aget v4, v5, v2

    .line 3
    array-length v6, v5

    const/4 v8, 0x1

    const/4 v9, -0x1

    :goto_2
    if-lt v8, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_1
    aget v10, v5, v8

    if-le v10, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    .line 7
    :cond_2
    nop

    .line 8
    const/4 v9, 0x0

    .line 5
    :goto_3
    invoke-static {v9, v5}, Laebx;->a(ZLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    .line 6
    nop

    .line 7
    move v9, v10

    goto :goto_2

    .line 10
    :cond_3
    return-void
.end method
