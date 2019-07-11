.class public abstract Lajkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final e:Ljava/text/DecimalFormat;

.field public static final serialVersionUID:J = 0x25663ac63c372e5aL


# instance fields
.field public a:Lajjw;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 2
    sput-object v0, Lajkh;->e:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lajjw;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lajjw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    const/4 v0, 0x6

    invoke-static {v0}, Lajli;->a(I)V

    invoke-static {p2}, Lajia;->a(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lajle;->a(J)V

    iput-object p1, p0, Lajkh;->a:Lajjw;

    iput v0, p0, Lajkh;->b:I

    iput p2, p0, Lajkh;->c:I

    iput-wide v1, p0, Lajkh;->d:J

    return-void

    :cond_0
    new-instance p2, Lajkk;

    invoke-direct {p2, p1}, Lajkk;-><init>(Lajjw;)V

    throw p2
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " must be an unsigned 16 bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lajjw;)Lajjw;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lajjw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lajkk;

    invoke-direct {v0, p0}, Lajkk;-><init>(Lajjw;)V

    throw v0
.end method

.method static a(Lajid;IZ)Lajkh;
    .locals 7

    .line 3
    new-instance v0, Lajjw;

    invoke-direct {v0, p0}, Lajjw;-><init>(Lajid;)V

    invoke-virtual {p0}, Lajid;->d()I

    move-result v1

    invoke-virtual {p0}, Lajid;->d()I

    move-result v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0, v1, v2}, Lajkh;->a(Lajjw;II)Lajkh;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lajid;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lajid;->d()I

    move-result v6

    if-nez v6, :cond_2

    .line 6
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lajkh;->a(Lajjw;IIJ)Lajkh;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 7
    invoke-static/range {v0 .. v5}, Lajkh;->a(Lajjw;IIJZ)Lajkh;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lajid;->b()I

    move-result p2

    if-lt p2, v6, :cond_4

    invoke-virtual {p0, v6}, Lajid;->a(I)V

    .line 9
    invoke-virtual {p1, p0}, Lajkh;->a(Lajid;)V

    .line 10
    invoke-virtual {p0}, Lajid;->b()I

    move-result p2

    if-gtz p2, :cond_3

    .line 11
    iget-object p0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    .line 10
    :cond_3
    new-instance p0, Lajlp;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Lajlp;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lajjw;II)Lajkh;
    .locals 2

    .line 13
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lajkh;->a(Lajjw;IIJ)Lajkh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lajjw;IIJ)Lajkh;
    .locals 7

    .line 14
    invoke-virtual {p0}, Lajjw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lajli;->a(I)V

    invoke-static {p2}, Lajia;->a(I)V

    invoke-static {p3, p4}, Lajle;->a(J)V

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lajkh;->a(Lajjw;IIJZ)Lajkh;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lajkk;

    invoke-direct {p1, p0}, Lajkk;-><init>(Lajjw;)V

    throw p1
.end method

.method private static final a(Lajjw;IIJZ)Lajkh;
    .locals 1

    .line 16
    if-eqz p5, :cond_1

    .line 17
    sget-object p5, Lajli;->a:Lajlh;

    .line 18
    invoke-static {p1}, Lajli;->a(I)V

    .line 19
    iget-object p5, p5, Lajlh;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lajlh;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lajkh;

    if-nez p5, :cond_0

    .line 20
    new-instance p5, Lajlo;

    invoke-direct {p5}, Lajlo;-><init>()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Lajkh;->a()Lajkh;

    move-result-object p5

    goto :goto_0

    .line 23
    :cond_1
    new-instance p5, Lajij;

    invoke-direct {p5}, Lajij;-><init>()V

    .line 21
    :goto_0
    iput-object p0, p5, Lajkh;->a:Lajjw;

    iput p1, p5, Lajkh;->b:I

    iput p2, p5, Lajkh;->c:I

    iput-wide p3, p5, Lajkh;->d:J

    return-object p5
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lajly;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a([BZ)Ljava/lang/String;
    .locals 7

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    nop

    .line 26
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_5

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    const/16 v4, 0x7f

    if-ge v3, v4, :cond_4

    .line 28
    int-to-char v4, v3

    .line 29
    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    if-eq v3, v5, :cond_3

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 29
    :cond_3
    :goto_1
    nop

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    nop

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lajkh;->e:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_5
    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()[B
    .locals 3

    new-instance v0, Lajif;

    invoke-direct {v0}, Lajif;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lajkh;->a(Lajif;Lajhy;Z)V

    invoke-virtual {v0}, Lajif;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Lajkh;
.end method

.method abstract a(Lajid;)V
.end method

.method final a(Lajif;ILajhy;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lajkh;->a:Lajjw;

    invoke-virtual {v0, p1, p3}, Lajjw;->a(Lajif;Lajhy;)V

    iget v0, p0, Lajkh;->b:I

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    iget v0, p0, Lajkh;->c:I

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    if-eqz p2, :cond_0

    .line 35
    iget-wide v0, p0, Lajkh;->d:J

    invoke-virtual {p1, v0, v1}, Lajif;->a(J)V

    iget p2, p1, Lajif;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    invoke-virtual {p0, p1, p3, v0}, Lajkh;->a(Lajif;Lajhy;Z)V

    iget p3, p1, Lajif;->a:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1, p3, p2}, Lajif;->a(II)V

    :cond_0
    return-void
.end method

.method abstract a(Lajif;Lajhy;Z)V
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Lajjw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lajkh;

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    .line 2
    iget-object v1, p0, Lajkh;->a:Lajjw;

    iget-object v2, p1, Lajkh;->a:Lajjw;

    invoke-virtual {v1, v2}, Lajjw;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lajkh;->c:I

    iget v2, p1, Lajkh;->c:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Lajkh;->b:I

    iget v2, p1, Lajkh;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0}, Lajkh;->d()[B

    move-result-object v1

    invoke-direct {p1}, Lajkh;->d()[B

    move-result-object p1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    .line 6
    :cond_1
    array-length p1, p1

    sub-int/2addr v2, p1

    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lajkh;->b:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lajkd;

    .line 2
    iget v0, v0, Lajkn;->e:I

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lajkh;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lajkh;

    iget v1, p0, Lajkh;->b:I

    iget v2, p1, Lajkh;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lajkh;->c:I

    iget v2, p1, Lajkh;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lajkh;->a:Lajjw;

    iget-object v2, p1, Lajkh;->a:Lajjw;

    invoke-virtual {v1, v2}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lajkh;->d()[B

    move-result-object v0

    invoke-direct {p1}, Lajkh;->d()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method final f()Lajkh;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lajif;

    invoke-direct {v0}, Lajif;-><init>()V

    .line 3
    iget-object v1, p0, Lajkh;->a:Lajjw;

    invoke-virtual {v1, v0}, Lajjw;->a(Lajif;)V

    iget v1, p0, Lajkh;->b:I

    invoke-virtual {v0, v1}, Lajif;->b(I)V

    iget v1, p0, Lajkh;->c:I

    invoke-virtual {v0, v1}, Lajif;->b(I)V

    .line 4
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lajif;->a(J)V

    .line 5
    iget v1, v0, Lajif;->a:I

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lajif;->b(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3}, Lajkh;->a(Lajif;Lajhy;Z)V

    iget v3, v0, Lajif;->a:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3, v1}, Lajif;->a(II)V

    .line 8
    invoke-virtual {v0}, Lajif;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v0, Lajkh;->a:Lajjw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const-string v3, "\t"

    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    nop

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "BINDTTL"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v4, v0, Lajkh;->d:J

    .line 2
    invoke-static {v4, v5}, Lajle;->a(J)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    const-wide/16 v6, 0x3c

    rem-long v8, v4, v6

    div-long/2addr v4, v6

    rem-long v10, v4, v6

    div-long/2addr v4, v6

    const-wide/16 v6, 0x18

    rem-long v12, v4, v6

    div-long/2addr v4, v6

    const-wide/16 v6, 0x7

    rem-long v14, v4, v6

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v16, v4, v6

    if-lez v16, :cond_2

    .line 4
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v17, v14, v6

    if-lez v17, :cond_3

    .line 5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, "D"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v17, v12, v6

    if-lez v17, :cond_4

    .line 6
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v17, v10, v6

    if-lez v17, :cond_5

    .line 7
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v16, v8, v6

    if-lez v16, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    cmp-long v4, v14, v6

    if-nez v4, :cond_7

    cmp-long v4, v12, v6

    if-nez v4, :cond_7

    cmp-long v4, v10, v6

    if-nez v4, :cond_7

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 13
    :cond_8
    iget-wide v4, v0, Lajkh;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 9
    :goto_1
    nop

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v0, Lajkh;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const-string v2, "noPrintIN"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget v2, v0, Lajkh;->c:I

    invoke-static {v2}, Lajia;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_a
    iget v2, v0, Lajkh;->b:I

    invoke-static {v2}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lajkh;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
