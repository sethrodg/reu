.class final Lagia;
.super Lagec;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lagec;

.field public final f:Lagec;

.field public final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagia;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lagec;Lagec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagec;-><init>()V

    iput-object p1, p0, Lagia;->e:Lagec;

    iput-object p2, p0, Lagia;->f:Lagec;

    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    iput v0, p0, Lagia;->h:I

    invoke-virtual {p2}, Lagec;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lagia;->d:I

    invoke-virtual {p1}, Lagec;->f()I

    move-result p1

    invoke-virtual {p2}, Lagec;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagia;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lagec;Lagec;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lagia;-><init>(Lagec;Lagec;)V

    return-void
.end method

.method static a(Lagec;Lagec;)Lagec;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    invoke-virtual {p1}, Lagec;->b()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lagia;->b(Lagec;Lagec;)Lagec;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v2, p0, Lagia;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lagia;

    iget-object v3, v2, Lagia;->f:Lagec;

    invoke-virtual {v3}, Lagec;->b()I

    move-result v3

    invoke-virtual {p1}, Lagec;->b()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_1

    .line 6
    iget-object p0, v2, Lagia;->f:Lagec;

    invoke-static {p0, p1}, Lagia;->b(Lagec;Lagec;)Lagec;

    move-result-object p0

    new-instance p1, Lagia;

    iget-object v0, v2, Lagia;->e:Lagec;

    invoke-direct {p1, v0, p0}, Lagia;-><init>(Lagec;Lagec;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v1, v2, Lagia;->e:Lagec;

    invoke-virtual {v1}, Lagec;->f()I

    move-result v1

    iget-object v3, v2, Lagia;->f:Lagec;

    invoke-virtual {v3}, Lagec;->f()I

    move-result v3

    if-gt v1, v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget v1, v2, Lagia;->g:I

    .line 16
    invoke-virtual {p1}, Lagec;->f()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 17
    new-instance p0, Lagia;

    iget-object v0, v2, Lagia;->f:Lagec;

    invoke-direct {p0, v0, p1}, Lagia;-><init>(Lagec;Lagec;)V

    new-instance p1, Lagia;

    iget-object v0, v2, Lagia;->e:Lagec;

    invoke-direct {p1, v0, p0}, Lagia;-><init>(Lagec;Lagec;)V

    return-object p1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lagec;->f()I

    move-result v1

    invoke-virtual {p1}, Lagec;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lagia;->c:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    if-lt v0, v1, :cond_4

    .line 9
    new-instance v0, Lagia;

    invoke-direct {v0, p0, p1}, Lagia;-><init>(Lagec;Lagec;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Lagic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagic;-><init>(B)V

    .line 11
    invoke-virtual {v0, p0}, Lagic;->a(Lagec;)V

    invoke-virtual {v0, p1}, Lagic;->a(Lagec;)V

    .line 12
    iget-object p0, v0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagec;

    :goto_1
    iget-object p1, v0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagec;

    new-instance v2, Lagia;

    invoke-direct {v2, p1, p0, v1}, Lagia;-><init>(Lagec;Lagec;B)V

    .line 13
    nop

    .line 14
    move-object p0, v2

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    return-object p1

    :cond_7
    return-object p0
.end method

.method private static b(Lagec;Lagec;)Lagec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    invoke-virtual {p1}, Lagec;->b()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lagec;->c([BII)V

    invoke-virtual {p1, v2, v0, v1}, Lagec;->c([BII)V

    invoke-static {v2}, Lagec;->b([B)Lagec;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 18
    iget v0, p0, Lagia;->d:I

    invoke-static {p1, v0}, Lagia;->b(II)V

    invoke-virtual {p0, p1}, Lagec;->b(I)B

    move-result p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 19
    iget v0, p0, Lagia;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1, p2, p3}, Lagec;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 20
    iget-object v1, p0, Lagia;->e:Lagec;

    invoke-virtual {v1, p1, p2, v0}, Lagec;->a(III)I

    move-result p1

    iget-object p2, p0, Lagia;->f:Lagec;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lagec;->a(III)I

    move-result p1

    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lagia;->f:Lagec;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lagec;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(II)Lagec;
    .locals 3

    .line 22
    iget v0, p0, Lagia;->d:I

    invoke-static {p1, p2, v0}, Lagia;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object p1, Lagec;->a:Lagec;

    return-object p1

    .line 24
    :cond_0
    iget v1, p0, Lagia;->d:I

    if-eq v0, v1, :cond_3

    .line 25
    iget v0, p0, Lagia;->h:I

    if-gt p2, v0, :cond_1

    .line 26
    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1, p2}, Lagec;->a(II)Lagec;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt p1, v0, :cond_2

    .line 27
    iget-object v1, p0, Lagia;->f:Lagec;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lagec;->a(II)Lagec;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    iget-object v0, p0, Lagia;->e:Lagec;

    .line 29
    invoke-virtual {v0}, Lagec;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lagec;->a(II)Lagec;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lagia;->f:Lagec;

    iget v1, p0, Lagia;->h:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Lagec;->a(II)Lagec;

    move-result-object p2

    .line 31
    new-instance v0, Lagia;

    invoke-direct {v0, p1, p2}, Lagia;-><init>(Lagec;Lagec;)V

    return-object v0

    .line 32
    :cond_3
    return-object p0
.end method

.method public final a()Lagel;
    .locals 1

    .line 33
    new-instance v0, Lagid;

    invoke-direct {v0, p0}, Lagid;-><init>(Lagia;)V

    return-object v0
.end method

.method final a(Laged;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1}, Lagec;->a(Laged;)V

    iget-object v0, p0, Lagia;->f:Lagec;

    invoke-virtual {v0, p1}, Lagec;->a(Laged;)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1}, Lagec;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lagia;->f:Lagec;

    invoke-virtual {v0, p1}, Lagec;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected final a([BIII)V
    .locals 2

    .line 36
    iget v0, p0, Lagia;->h:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1, p2, p3, p4}, Lagec;->a([BIII)V

    return-void

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 37
    iget-object v1, p0, Lagia;->e:Lagec;

    invoke-virtual {v1, p1, p2, p3, v0}, Lagec;->a([BIII)V

    iget-object p2, p0, Lagia;->f:Lagec;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Lagec;->a([BIII)V

    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lagia;->f:Lagec;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lagec;->a([BIII)V

    return-void
.end method

.method final b(I)B
    .locals 2

    .line 2
    iget v0, p0, Lagia;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1}, Lagec;->b(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lagia;->f:Lagec;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lagec;->b(I)B

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lagia;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 2

    .line 5
    iget v0, p0, Lagia;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lagia;->e:Lagec;

    invoke-virtual {v0, p1, p2, p3}, Lagec;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lagia;->e:Lagec;

    invoke-virtual {v1, p1, p2, v0}, Lagec;->b(III)I

    move-result p1

    iget-object p2, p0, Lagia;->f:Lagec;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lagec;->b(III)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v1, p0, Lagia;->f:Lagec;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lagec;->b(III)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lagec;->c()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lagia;->e:Lagec;

    iget v1, p0, Lagia;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lagec;->a(III)I

    move-result v0

    iget-object v1, p0, Lagia;->f:Lagec;

    invoke-virtual {v1}, Lagec;->b()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lagec;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    instance-of v1, p1, Lagec;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, Lagec;

    iget v1, p0, Lagia;->d:I

    invoke-virtual {p1}, Lagec;->b()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 3
    iget v1, p0, Lagia;->d:I

    if-eqz v1, :cond_8

    .line 4
    iget v1, p0, Lagec;->b:I

    iget v3, p1, Lagec;->b:I

    if-eqz v1, :cond_1

    .line 5
    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lagif;

    invoke-direct {v1, p0}, Lagif;-><init>(Lagec;)V

    .line 7
    invoke-virtual {v1}, Lagif;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagen;

    .line 8
    new-instance v4, Lagif;

    invoke-direct {v4, p1}, Lagif;-><init>(Lagec;)V

    .line 9
    invoke-virtual {v4}, Lagif;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagen;

    move-object v5, p1

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lagec;->b()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-virtual {v5}, Lagec;->b()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v3, v5, v6, v10}, Lagen;->a(Lagec;II)Z

    move-result v11

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v5, v3, p1, v10}, Lagen;->a(Lagec;II)Z

    move-result v11

    .line 11
    :goto_2
    if-eqz v11, :cond_7

    add-int/2addr v7, v10

    .line 12
    iget v11, p0, Lagia;->d:I

    if-ge v7, v11, :cond_5

    if-ne v10, v8, :cond_3

    .line 13
    invoke-virtual {v1}, Lagif;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagen;

    move-object v3, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr p1, v10

    :goto_3
    if-ne v10, v9, :cond_4

    invoke-virtual {v4}, Lagif;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagen;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr v6, v10

    goto :goto_1

    .line 14
    :cond_5
    if-ne v7, v11, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 15
    :cond_8
    return v0

    :cond_9
    return v2

    .line 16
    :cond_a
    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lagia;->g:I

    return v0
.end method

.method protected final g()Z
    .locals 3

    iget v0, p0, Lagia;->d:I

    sget-object v1, Lagia;->c:[I

    iget v2, p0, Lagia;->g:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lagec;->a()Lagel;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagec;->c()[B

    move-result-object v0

    invoke-static {v0}, Lagec;->b([B)Lagec;

    move-result-object v0

    return-object v0
.end method
