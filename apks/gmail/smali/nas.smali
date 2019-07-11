.class public final Lnas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnax;


# instance fields
.field private final a:Lnau;


# direct methods
.method private constructor <init>(Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Lnau;

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laezr;->c:Laezr;

    .line 3
    invoke-virtual {v0}, Laezr;->b()Laezr;

    move-result-object v0

    invoke-virtual {v0, p0}, Laezr;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lnax;
    .locals 3

    .line 4
    new-instance v0, Lnas;

    .line 5
    new-instance v1, Lnaw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnaw;-><init>(B)V

    .line 6
    invoke-direct {v0, v1}, Lnas;-><init>(Lnau;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmzf;)[B
    .locals 3

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnay;

    invoke-direct {v1, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lmzf;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lmzw;)[B
    .locals 3

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnay;

    invoke-direct {v1, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    .line 12
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lmzw;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lnah;)[B
    .locals 3

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnay;

    invoke-direct {v1, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    .line 16
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lnah;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lnar;)[B
    .locals 3

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnay;

    invoke-direct {v1, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    .line 20
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lnar;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lmzf;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzf;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnaz;

    new-instance v2, Lnay;

    invoke-direct {v2, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lnaz;-><init>(Lmya;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lmzf;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lnas;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller for logging"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lmzw;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzw;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnaz;

    new-instance v2, Lnay;

    invoke-direct {v2, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lnaz;-><init>(Lmya;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lmzw;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lnas;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller for logging"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lnah;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnah;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnaz;

    new-instance v2, Lnay;

    invoke-direct {v2, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lnaz;-><init>(Lmya;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lnah;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lnas;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller for logging"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lnar;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnar;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lnaz;

    new-instance v2, Lnay;

    invoke-direct {v2, v0}, Lnay;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lnaz;-><init>(Lmya;)V

    .line 14
    :try_start_0
    iget-object v2, p0, Lnas;->a:Lnau;

    invoke-interface {v2, p1, v1}, Lnau;->a(Lnar;Lmya;)V
    :try_end_0
    .catch Lmyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lnas;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write object into marshaller for logging"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
