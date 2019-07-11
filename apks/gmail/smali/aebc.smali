.class Laebc;
.super Laeaj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laeaj;-><init>()V

    iput-object p1, p0, Laebc;->a:Ljava/lang/String;

    iput-object p2, p0, Laebc;->b:[C

    iput-object p3, p0, Laebc;->c:[C

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x25

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    const/4 p1, 0x0

    :goto_1
    array-length v2, p2

    if-ge p1, v2, :cond_4

    aget-char v3, p2, p1

    aget-char v4, p3, p1

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 5
    :cond_1
    nop

    .line 6
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, Laebx;->a(Z)V

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v2, :cond_3

    .line 2
    aget-char p1, p3, p1

    aget-char v2, p2, v3

    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    .line 4
    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_3
    invoke-static {p1}, Laebx;->a(Z)V

    .line 3
    nop

    .line 4
    goto :goto_4

    .line 5
    :cond_3
    nop

    .line 1
    :goto_4
    move p1, v3

    goto :goto_1

    .line 7
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laebc;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Laebc;->c:[C

    aget-char v0, v2, v0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laebc;->a:Ljava/lang/String;

    return-object v0
.end method
