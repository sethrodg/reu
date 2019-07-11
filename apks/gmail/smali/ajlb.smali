.class public final Lajlb;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x13b8e256a908e5aL


# instance fields
.field public e:Lajjw;

.field public f:Ljava/util/Date;

.field public g:I

.field public h:[B

.field private i:I

.field private j:I

.field private k:[B


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
    new-instance v0, Lajlb;

    invoke-direct {v0}, Lajlb;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 6

    .line 2
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajlb;->e:Lajjw;

    .line 3
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/Date;

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    add-long/2addr v4, v1

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lajlb;->f:Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajlb;->g:I

    .line 5
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lajlb;->h:[B

    .line 6
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajlb;->i:I

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajlb;->j:I

    .line 7
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lajlb;->k:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lajlb;->k:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 2

    .line 10
    iget-object p2, p0, Lajlb;->e:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    .line 11
    iget-object p2, p0, Lajlb;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    .line 12
    invoke-virtual {p1, v1}, Lajif;->b(I)V

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget p2, p0, Lajlb;->g:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    .line 13
    iget-object p2, p0, Lajlb;->h:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajlb;->h:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    .line 14
    iget p2, p0, Lajlb;->i:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajlb;->j:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    .line 15
    iget-object p2, p0, Lajlb;->k:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajlb;->k:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lajif;->b(I)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajlb;->e:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    iget-object v3, p0, Lajlb;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lajlb;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajlb;->h:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajlb;->h:[B

    const-string v7, "\t"

    invoke-static {v3, v7, v4}, Lajma;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajlb;->h:[B

    invoke-static {v3}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :goto_0
    nop

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lajlb;->j:I

    invoke-static {v3}, Lajki;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajlb;->k:[B

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 5
    :cond_2
    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "\n\n\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_3
    nop

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :goto_1
    iget v1, p0, Lajlb;->j:I

    const/16 v3, 0x12

    const-string v7, ">"

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lajlb;->k:[B

    array-length v3, v1

    const/4 v8, 0x6

    if-eq v3, v8, :cond_4

    const-string v1, "<invalid BADTIME other data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    nop

    .line 7
    aget-byte v3, v1, v4

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    const/4 v8, 0x2

    aget-byte v8, v1, v8

    const/4 v9, 0x3

    aget-byte v9, v1, v9

    const/4 v10, 0x4

    aget-byte v10, v1, v10

    const/4 v11, 0x5

    aget-byte v1, v1, v11

    .line 8
    const-string v11, "<server time: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/util/Date;

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    const/16 v3, 0x28

    shl-long/2addr v12, v3

    and-int/lit16 v3, v4, 0xff

    int-to-long v3, v3

    const/16 v14, 0x20

    shl-long/2addr v3, v14

    add-long/2addr v12, v3

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    add-long/2addr v12, v3

    and-int/lit16 v3, v9, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    add-long/2addr v12, v3

    and-int/lit16 v3, v10, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    add-long/2addr v12, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    add-long/2addr v12, v3

    mul-long v12, v12, v5

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    nop

    .line 9
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajlb;->k:[B

    invoke-static {v1}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :goto_2
    nop

    .line 4
    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
