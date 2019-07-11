.class public final Lajhv;
.super Lajih;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x50fc

    invoke-direct {p0, v0}, Lajih;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    const-string v1, "}"

    const-string v2, "{task "

    const-string v3, "/"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lajhv;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lajhv;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lajhv;->d:[B

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lajhv;->e:[B

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lajhv;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lajhv;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajhv;->b:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajhv;->c:J

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lajhv;->d:[B

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lajhv;->e:[B

    return-void
.end method

.method final a(Lajif;)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lajhv;->b:J

    invoke-virtual {p1, v0, v1}, Lajif;->a(J)V

    iget-wide v0, p0, Lajhv;->c:J

    invoke-virtual {p1, v0, v1}, Lajif;->a(J)V

    iget-object v0, p0, Lajhv;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lajif;->a(I)V

    iget-object v0, p0, Lajhv;->d:[B

    invoke-virtual {p1, v0}, Lajif;->a([B)V

    iget-object v0, p0, Lajhv;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lajif;->a(I)V

    iget-object v0, p0, Lajhv;->e:[B

    invoke-virtual {p1, v0}, Lajif;->a([B)V

    return-void
.end method
