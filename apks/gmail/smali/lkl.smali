.class public final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a([D)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([I)I
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([J)I
    .locals 1

    .line 3
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 4

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a([Z)I
    .locals 1

    .line 7
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Llkh;Llkh;)V
    .locals 0

    .line 8
    iget-object p0, p0, Llkh;->f:Llkj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llkj;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkj;

    iput-object p0, p1, Llkh;->f:Llkj;

    :cond_0
    return-void
.end method

.method public static a([D[D)Z
    .locals 1

    .line 9
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([I[I)Z
    .locals 1

    .line 10
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([J[J)Z
    .locals 1

    .line 11
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .line 12
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    array-length v2, p1

    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_2
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    .line 15
    const/4 v6, 0x0

    goto :goto_3

    .line 21
    :cond_2
    nop

    .line 22
    const/4 v6, 0x1

    .line 16
    :goto_3
    nop

    .line 17
    if-ge v3, v1, :cond_3

    aget-object v7, p0, v3

    if-nez v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 17
    :cond_4
    :goto_4
    if-ge v4, v2, :cond_5

    .line 18
    aget-object v7, p1, v4

    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    if-ge v4, v2, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    .line 19
    :cond_6
    nop

    .line 20
    const/4 v7, 0x1

    .line 18
    :goto_5
    if-eqz v6, :cond_8

    if-ge v4, v2, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    return v5

    .line 18
    :cond_8
    :goto_6
    if-ne v6, v7, :cond_9

    .line 19
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public static a([Z[Z)Z
    .locals 1

    .line 24
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
