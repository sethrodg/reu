.class public final Lrfw;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:Lacks;


# instance fields
.field private final b:Ljava/nio/charset/Charset;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*img[^>]+src\\s*=\\s*[\"]{0,1}(cid:([^<>\"\'\\s]+))[\"]{0,1}[^>]*>"

    invoke-static {v0}, Lacks;->c(Ljava/lang/String;)Lacks;

    move-result-object v0

    sput-object v0, Lrfw;->a:Lacks;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lrfw;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lrfw;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lrfw;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrfw;->f:Ljava/util/LinkedList;

    const/16 p1, 0x7f

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lrfw;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lrfw;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    invoke-direct {p0}, Lrfw;->a()V

    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lrfw;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfw;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrfw;->e:Ljava/io/InputStream;

    iput-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public final read()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lrfw;->a()V

    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lrfw;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_9

    .line 3
    :cond_0
    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x800

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lrfw;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 4
    invoke-direct {p0}, Lrfw;->a()V

    iget-object v3, p0, Lrfw;->f:Ljava/util/LinkedList;

    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_0

    .line 5
    iget v0, p0, Lrfw;->c:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    iget-object v4, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget v5, p0, Lrfw;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    if-gez v0, :cond_2

    .line 17
    goto/16 :goto_5

    .line 18
    :cond_2
    iget-object v4, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lrfw;->c:I

    if-lt v0, v2, :cond_7

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lrfw;->f:Ljava/util/LinkedList;

    .line 8
    instance-of v4, v2, Lafih;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v4, v2

    new-array v6, v4, [B

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    .line 10
    aget-object v8, v2, v7

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    goto :goto_3

    .line 13
    :cond_5
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v5, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 11
    :goto_3
    iget-object v2, p0, Lrfw;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lrfw;->a:Lacks;

    invoke-virtual {v2, v0}, Lacks;->a(Ljava/lang/String;)Lackp;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v3}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lackp;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lrfw;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lqyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, Lrfw;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lrfw;->a()V

    array-length v2, v0

    :goto_4
    if-ge v5, v2, :cond_6

    aget-byte v3, v0, v5

    iget-object v4, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    goto :goto_5

    .line 14
    :cond_7
    nop

    .line 15
    goto :goto_5

    .line 19
    :cond_8
    goto :goto_5

    :cond_9
    move v1, v0

    .line 13
    :goto_5
    return v1

    .line 20
    :cond_a
    iget-object v0, p0, Lrfw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
