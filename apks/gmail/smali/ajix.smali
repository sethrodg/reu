.class abstract Lajix;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x302581b9bcadf64eL


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajkh;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lajix;->i:I

    return-void
.end method


# virtual methods
.method final a(Lajid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajix;->e:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajix;->f:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajix;->g:I

    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    iput-object p1, p0, Lajix;->h:[B

    :cond_0
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 2
    iget p2, p0, Lajix;->e:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajix;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajix;->g:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajix;->h:[B

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lajix;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajix;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lajix;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajix;->h:[B

    if-eqz v2, :cond_5

    const-string v2, "multiline"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajix;->h:[B

    const/4 v2, 0x1

    const-string v3, "\t"

    invoke-static {v1, v3, v2}, Lajma;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ; key_tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget v1, p0, Lajix;->i:I

    if-gez v1, :cond_3

    .line 3
    new-instance v1, Lajif;

    invoke-direct {v1}, Lajif;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lajkh;->a(Lajif;Lajhy;Z)V

    invoke-virtual {v1}, Lajif;->a()[B

    move-result-object v1

    .line 4
    iget v3, p0, Lajix;->g:I

    if-ne v3, v2, :cond_0

    array-length v2, v1

    add-int/lit8 v3, v2, -0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    goto :goto_2

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_1

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 9
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    ushr-int/lit8 v1, v2, 0x10

    add-int v3, v2, v1

    .line 4
    :goto_2
    int-to-char v1, v3

    .line 5
    iput v1, p0, Lajix;->i:I

    goto :goto_3

    .line 10
    :cond_3
    nop

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajix;->h:[B

    invoke-static {v1}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
