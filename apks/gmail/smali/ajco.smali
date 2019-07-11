.class abstract Lajco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# instance fields
.field public final a:Laixt;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Laixt;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajco;->a:Laixt;

    iput p2, p0, Lajco;->b:I

    iput-boolean p3, p0, Lajco;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lajcy;Ljava/lang/String;I)I
    .locals 10

    .line 1
    iget v0, p0, Lajco;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v3, p3

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    add-int v4, v3, p3

    .line 2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-nez p3, :cond_5

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_0

    const/16 v8, 0x2b

    if-ne v4, v8, :cond_5

    :cond_0
    iget-boolean v8, p0, Lajco;->c:Z

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    if-ne v4, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 22
    const/4 v8, 0x0

    .line 2
    :goto_1
    if-le v0, v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    if-gt v9, v5, :cond_4

    if-ne v4, v7, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    move v3, v2

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    nop

    .line 19
    move p3, v8

    move v2, p3

    goto :goto_0

    .line 21
    :cond_4
    nop

    .line 3
    :goto_3
    move v2, v8

    goto :goto_4

    .line 22
    :cond_5
    nop

    .line 23
    if-lt v4, v6, :cond_6

    if-gt v4, v5, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 24
    :cond_6
    nop

    .line 3
    :goto_4
    if-eqz p3, :cond_b

    const/16 v0, 0x9

    if-lt p3, v0, :cond_7

    add-int/2addr p3, v3

    .line 4
    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_7

    .line 5
    :cond_7
    if-eqz v2, :cond_8

    add-int/lit8 v0, v3, 0x1

    goto :goto_5

    .line 15
    :cond_8
    move v0, v3

    .line 5
    :goto_5
    nop

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    nop

    .line 8
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p3, v3

    :goto_6
    if-ge v1, p3, :cond_9

    add-int/lit8 v3, v1, 0x1

    shl-int/lit8 v4, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v4, v0

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x30

    .line 10
    nop

    .line 11
    move v1, v3

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    neg-int p2, v0

    .line 12
    nop

    .line 13
    goto :goto_7

    .line 14
    :cond_a
    move p2, v0

    .line 5
    :goto_7
    iget-object v0, p0, Lajco;->a:Laixt;

    invoke-virtual {p1, v0, p2}, Lajcy;->a(Laixt;I)V

    return p3

    .line 25
    :catch_0
    move-exception p1

    xor-int/lit8 p1, v3, -0x1

    return p1

    .line 15
    :cond_b
    nop

    .line 16
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajco;->b:I

    return v0
.end method
