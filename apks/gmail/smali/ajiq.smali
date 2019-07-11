.class public final Lajiq;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x581eb81cb5af7fb1L


# instance fields
.field private e:[B

.field private f:[B

.field private g:[B


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
    new-instance v0, Lajiq;

    invoke-direct {v0}, Lajiq;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object v0

    iput-object v0, p0, Lajiq;->f:[B

    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object v0

    iput-object v0, p0, Lajiq;->e:[B

    invoke-virtual {p1}, Lajid;->g()[B

    move-result-object p1

    iput-object p1, p0, Lajiq;->g:[B

    .line 3
    :try_start_0
    iget-object p1, p0, Lajiq;->f:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lajiq;->e:[B

    invoke-static {p1, v0}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v1, v5

    if-ltz p1, :cond_1

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double p1, v1, v5

    if-gtz p1, :cond_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v3, v0

    if-ltz p1, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p1, v3, v0

    if-gtz p1, :cond_0

    .line 7
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "illegal latitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "illegal longitude "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lajlp;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lajlp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 10
    iget-object p2, p0, Lajiq;->f:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    iget-object p2, p0, Lajiq;->e:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    iget-object p2, p0, Lajiq;->g:[B

    invoke-virtual {p1, p2}, Lajif;->b([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajiq;->f:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lajiq;->e:[B

    invoke-static {v3, v2}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lajiq;->g:[B

    invoke-static {v1, v2}, Lajkh;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
