.class public final Lajkz;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7a84fbe2ffd5b7ccL


# instance fields
.field private e:Lajjw;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;

.field private h:I

.field private i:I

.field private j:[B

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
    new-instance v0, Lajkz;

    invoke-direct {v0}, Lajkz;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 5

    .line 2
    new-instance v0, Lajjw;

    invoke-direct {v0, p1}, Lajjw;-><init>(Lajid;)V

    iput-object v0, p0, Lajkz;->e:Lajjw;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lajkz;->f:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lajkz;->g:Ljava/util/Date;

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajkz;->h:I

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajkz;->i:I

    .line 3
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lajkz;->j:[B

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    iput-object v1, p0, Lajkz;->j:[B

    .line 5
    :goto_0
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lajkz;->k:[B

    return-void

    :cond_1
    nop

    .line 7
    iput-object v1, p0, Lajkz;->k:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 2

    .line 9
    iget-object p2, p0, Lajkz;->e:Lajjw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    .line 10
    iget-object p2, p0, Lajkz;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-object p2, p0, Lajkz;->g:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    .line 11
    iget p2, p0, Lajkz;->h:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget p2, p0, Lajkz;->i:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    .line 12
    iget-object p2, p0, Lajkz;->j:[B

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajkz;->j:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    invoke-virtual {p1, p3}, Lajif;->b(I)V

    .line 13
    :goto_0
    iget-object p2, p0, Lajkz;->k:[B

    if-eqz p2, :cond_1

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    iget-object p2, p0, Lajkz;->k:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void

    :cond_1
    nop

    .line 14
    invoke-virtual {p1, p3}, Lajif;->b(I)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajkz;->e:Lajjw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Lajkz;->f:Ljava/util/Date;

    invoke-static {v3}, Lajin;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajkz;->g:Ljava/util/Date;

    invoke-static {v3}, Lajin;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget v3, p0, Lajkz;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 9
    const-string v3, "DELETE"

    goto :goto_0

    :cond_2
    nop

    .line 10
    const-string v3, "RESOLVERASSIGNED"

    goto :goto_0

    :cond_3
    nop

    .line 11
    const-string v3, "GSSAPI"

    goto :goto_0

    :cond_4
    nop

    .line 12
    const-string v3, "DIFFIEHELLMAN"

    goto :goto_0

    :cond_5
    nop

    .line 13
    const-string v3, "SERVERASSIGNED"

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lajkz;->i:I

    invoke-static {v3}, Lajki;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajkz;->j:[B

    const/4 v3, 0x0

    const-string v4, "\t"

    if-eqz v2, :cond_6

    invoke-static {v2, v4, v3}, Lajma;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_6
    iget-object v1, p0, Lajkz;->k:[B

    if-eqz v1, :cond_7

    invoke-static {v1, v4, v3}, Lajma;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    nop

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_8
    nop

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lajkz;->j:[B

    if-eqz v2, :cond_9

    invoke-static {v2}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_9
    iget-object v1, p0, Lajkz;->k:[B

    if-eqz v1, :cond_a

    invoke-static {v1}, Lajma;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
