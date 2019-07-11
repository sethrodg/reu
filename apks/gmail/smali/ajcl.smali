.class final Lajcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;


# instance fields
.field private final a:[Lajcv;

.field private final b:I


# direct methods
.method constructor <init>([Lajcv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcl;->a:[Lajcv;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lajcv;->b()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 5
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iput v1, p0, Lajcl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lajcl;->a:[Lajcv;

    array-length v1, v0

    .line 2
    invoke-virtual {p1}, Lajcy;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p3

    move v7, v5

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 3
    aget-object v8, v0, v4

    if-eqz v8, :cond_5

    .line 4
    invoke-interface {v8, p1, p2, p3}, Lajcv;->a(Lajcy;Ljava/lang/String;I)I

    move-result v8

    if-ge v8, p3, :cond_2

    if-ltz v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    xor-int/lit8 v8, v8, -0x1

    if-gt v8, v7, :cond_1

    .line 8
    nop

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v7, v8

    goto :goto_1

    .line 11
    :cond_2
    if-le v8, v5, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_3

    aget-object v5, v0, v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p1}, Lajcy;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move v5, v8

    goto :goto_1

    :cond_3
    return v8

    .line 14
    :cond_4
    nop

    .line 5
    :goto_1
    invoke-virtual {p1, v2}, Lajcy;->a(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 6
    nop

    .line 7
    goto :goto_0

    .line 15
    :cond_5
    if-le v5, p3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    .line 16
    :cond_6
    return p3

    :cond_7
    nop

    .line 17
    nop

    .line 15
    :goto_2
    if-gt v5, p3, :cond_a

    if-eq v5, p3, :cond_9

    :cond_8
    goto :goto_3

    :cond_9
    if-eqz v3, :cond_8

    goto :goto_4

    :goto_3
    xor-int/lit8 p1, v7, -0x1

    return p1

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 16
    invoke-virtual {p1, v6}, Lajcy;->a(Ljava/lang/Object;)Z

    :cond_b
    return v5
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajcl;->b:I

    return v0
.end method
