.class public final Lahyk;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# static fields
.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C


# instance fields
.field public a:I

.field private b:Lorg/apache/commons/logging/Log;

.field private g:[[C

.field private h:[[C

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lahyk;->c:[C

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lahyk;->d:[C

    .line 3
    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lahyk;->e:[C

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lahyk;->f:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0xas
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0xas
        0x9s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    sget-object v0, Lahyk;->c:[C

    array-length v0, v0

    const-string v1, "ical4j.unfolding.relaxed"

    invoke-static {v1}, Laiio;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const-class p1, Lahyk;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lahyk;->b:Lorg/apache/commons/logging/Log;

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Lahyk;->i:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [[C

    iput-object v1, p0, Lahyk;->g:[[C

    iget-object v1, p0, Lahyk;->g:[[C

    sget-object v3, Lahyk;->c:[C

    aput-object v3, v1, p1

    sget-object v3, Lahyk;->d:[C

    aput-object v3, v1, v2

    sget-object v2, Lahyk;->e:[C

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lahyk;->f:[C

    aput-object v2, v1, v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    new-array v0, v0, [[C

    iput-object v0, p0, Lahyk;->g:[[C

    iget-object v0, p0, Lahyk;->g:[[C

    sget-object v1, Lahyk;->c:[C

    aput-object v1, v0, p1

    sget-object v1, Lahyk;->d:[C

    aput-object v1, v0, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lahyk;->g:[[C

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lahyk;->h:[[C

    :goto_1
    iget-object v0, p0, Lahyk;->g:[[C

    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lahyk;->h:[[C

    aget-object v2, v0, p1

    array-length v2, v2

    new-array v2, v2, [C

    aput-object v2, v1, p1

    iget v1, p0, Lahyk;->i:I

    aget-object v0, v0, p1

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lahyk;->i:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lahyk;->h:[[C

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-object v4, p0, Lahyk;->h:[[C

    aget-object v4, v4, v1

    array-length v5, v4

    if-ge v3, v5, :cond_0

    sub-int/2addr v5, v3

    invoke-super {p0, v4, v3, v5}, Ljava/io/PushbackReader;->read([CII)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-lez v3, :cond_3

    .line 3
    iget-object v5, p0, Lahyk;->g:[[C

    aget-object v5, v5, v1

    iget-object v6, p0, Lahyk;->h:[[C

    aget-object v6, v6, v1

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, p0, Lahyk;->h:[[C

    aget-object v4, v4, v1

    invoke-virtual {p0, v4, v0, v3}, Lahyk;->unread([CII)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lahyk;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahyk;->b:Lorg/apache/commons/logging/Log;

    const-string v3, "Unfolding..."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget v2, p0, Lahyk;->a:I

    add-int/2addr v2, v4

    iput v2, p0, Lahyk;->a:I

    .line 6
    nop

    .line 7
    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lahyk;->g:[[C

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-char v3, v3, v1

    if-eq v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lahyk;->unread(I)V

    .line 4
    invoke-direct {p0}, Lahyk;->a()V

    .line 5
    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final read([CII)I
    .locals 5

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackReader;->read([CII)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lahyk;->g:[[C

    array-length v3, v2

    if-ge v1, v3, :cond_4

    if-lez p3, :cond_1

    aget-char v3, p1, v0

    aget-object v2, v2, v1

    aget-char v2, v2, v0

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lahyk;->unread([CII)V

    .line 10
    invoke-direct {p0}, Lahyk;->a()V

    .line 11
    iget p3, p0, Lahyk;->i:I

    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackReader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    nop

    .line 12
    const/4 v2, 0x0

    .line 7
    :goto_1
    if-ge v2, p3, :cond_3

    .line 8
    aget-char v3, p1, v2

    iget-object v4, p0, Lahyk;->g:[[C

    aget-object v4, v4, v1

    aget-char v4, v4, v0

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, v2, p3}, Lahyk;->unread([CII)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    return p3
.end method
