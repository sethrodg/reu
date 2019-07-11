.class public Lcww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcww;->c:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcww;->d:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcww;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcww;->a:Ljava/io/OutputStream;

    iget-object p1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcww;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 2
    iget v3, p0, Lcww;->e:I

    if-eq v2, v3, :cond_0

    iput v2, p0, Lcww;->e:I

    iget-object v3, p0, Lcww;->a:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v3, p0, Lcww;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcww;->a:Ljava/io/OutputStream;

    if-nez p1, :cond_1

    or-int/lit8 v4, v0, 0x40

    goto :goto_0

    .line 11
    :cond_1
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 4
    invoke-static {v2}, Lcwr;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized page "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcww;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, v0}, Lcwr;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on page "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcww;->a(Ljava/lang/String;)V

    .line 4
    :goto_1
    const-string v0, "unknown"

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v2, v0}, Lcwr;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    if-eqz p1, :cond_4

    const-string v2, "/>"

    goto :goto_3

    .line 8
    :cond_4
    nop

    .line 9
    const-string v2, ">"

    .line 5
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcww;->a(Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcww;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcww;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput v1, p0, Lcww;->c:I

    return-void

    .line 12
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)Lcww;
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcww;->a(Z)V

    iput p1, p0, Lcww;->c:I

    return-object p0
.end method

.method public final a(II)Lcww;
    .locals 0

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Long;)Lcww;
    .locals 5

    .line 15
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcwf;->a:Lcwf;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcwf;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_0
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcww;
    .locals 1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lcww;->b(ILjava/lang/String;)Lcww;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Lcww;->b(I)Lcww;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 19
    const/4 v0, 0x2

    const-string v1, "Exchange"

    invoke-static {v1, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 22
    :goto_0
    iget-object v1, p0, Lcww;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr v1, v1

    new-array v1, v1, [C

    const/16 v3, 0x20

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void

    .line 24
    :cond_1
    return-void
.end method

.method public final b(I)Lcww;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcww;->a(I)Lcww;

    invoke-virtual {p0}, Lcww;->c()Lcww;

    return-object p0
.end method

.method public final b(ILjava/lang/String;)Lcww;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcww;->a(I)Lcww;

    invoke-virtual {p0, p2}, Lcww;->b(Ljava/lang/String;)Lcww;

    invoke-virtual {p0}, Lcww;->c()Lcww;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcww;
    .locals 3

    .line 3
    if-eqz p1, :cond_0

    nop

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcww;->a(Z)V

    iget-object v1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcww;->a(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget v0, p0, Lcww;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null text write for pending tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcww;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcww;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcww;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Done received with unclosed tags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcww;
    .locals 3

    .line 1
    iget v0, p0, Lcww;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, Lcww;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcww;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcww;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "</"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcww;->a(Ljava/lang/String;)V

    .line 1
    :goto_0
    return-object p0
.end method

.method public final c(I)Lcww;
    .locals 6

    .line 3
    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcww;->a(Z)V

    iget-object v1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcww;->a:Ljava/io/OutputStream;

    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [B

    move v3, p1

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x1

    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, p1

    ushr-int/lit8 v3, v3, 0x7

    if-nez v3, :cond_1

    :goto_1
    const/4 p1, 0x1

    if-le v4, p1, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 7
    aget-byte p1, v2, v4

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    nop

    .line 8
    aget-byte p1, v2, v0

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0

    .line 9
    :cond_1
    move p1, v4

    goto :goto_0

    .line 10
    :cond_2
    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid negative opaque data length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
