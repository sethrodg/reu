.class public final Lajlq;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7e58d404d2af4f3dL


# instance fields
.field private e:[B

.field private f:I

.field private g:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajlq;

    invoke-direct {v0}, Lajlq;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 7

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lajlq;->e:[B

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajlq;->f:I

    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lajlq;->g:[I

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lajlq;->g:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x8

    if-lt v3, v4, :cond_2

    .line 4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v3, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 6
    new-instance v4, Ljava/lang/Integer;

    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 4

    .line 7
    iget-object p2, p0, Lajlq;->e:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    iget p2, p0, Lajlq;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajlq;->g:[I

    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget p2, p2, p3

    div-int/lit8 p2, p2, 0x8

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajlq;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    div-int/lit8 v2, v1, 0x8

    aget-byte v3, p2, v2

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7

    shl-int v1, p3, v1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajlq;->e:[B

    invoke-static {v1}, Lajhm;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajlq;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lajlq;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lajlq;->g:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
