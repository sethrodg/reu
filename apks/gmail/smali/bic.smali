.class final Lbic;
.super Lbpf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/emailcommon/provider/Mailbox;

.field public c:[Ljava/lang/Object;

.field private final d:Lbib;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Lbhz;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbic;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpf;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbic;->f:I

    .line 3
    iput-object p1, p0, Lbic;->d:Lbib;

    iput-object p2, p0, Lbic;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;ILbpi;)Lbpa;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lbon;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Lboc;

    invoke-direct {p1}, Lboc;-><init>()V

    invoke-virtual {p1}, Lboc;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    mul-int/lit8 v4, v3, 0x64

    .line 4
    div-int/2addr v4, p2

    invoke-interface {p3, v4}, Lbpi;->a(I)V
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v6, v4

    sub-double/2addr v6, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v4

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-interface {p3, v4}, Lbpi;->a(I)V
    :try_end_1
    .catch Landroid/util/Base64DataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 13
    :catchall_0
    move-exception p0

    goto :goto_4

    .line 10
    :catch_0
    move-exception p0

    :try_start_2
    const-string p0, "\n\n"

    .line 11
    sget-object p2, Lcom/android/email/service/ImapService;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Lcom/android/email/service/ImapService;->a:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    :goto_3
    return-object p1

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private final a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    .locals 3

    .line 16
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IO Exception in ImapFolder"

    invoke-static {v0, p2, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lbic;->a(Lbhz;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    .line 18
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(JZ)Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-LLL-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "1:* SINCE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbhz;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lbhz;->b()V

    iget-object v0, p0, Lbic;->g:Lbhz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbic;->g:Lbhz;

    invoke-virtual {p0}, Lbpf;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lbip;Lbpp;Ljava/lang/String;)V
    .locals 17

    .line 24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbip;->a(I)Lbin;

    move-result-object v4

    invoke-virtual {v4}, Lbin;->a()Z

    move-result v4

    const-string v5, "TEXT"

    if-eqz v4, :cond_3

    .line 25
    new-instance v4, Lbok;

    invoke-direct {v4}, Lbok;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbip;->e()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Lbip;->a(I)Lbin;

    move-result-object v7

    invoke-virtual {v7}, Lbin;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 26
    new-instance v7, Lboh;

    invoke-direct {v7}, Lboh;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v3}, Lbip;->b(I)Lbip;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lbic;->a(Lbip;Lbpp;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Lbip;->b(I)Lbip;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xc

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lbic;->a(Lbip;Lbpp;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v4, v7}, Lbpl;->a(Lboz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v7}, Lbin;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lbip;->c(I)Lbiy;

    move-result-object v0

    invoke-virtual {v0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbok;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-interface {v1, v4}, Lbpp;->a(Lbpa;)V

    return-void

    :cond_3
    nop

    .line 31
    invoke-virtual {v0, v3}, Lbip;->c(I)Lbiy;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lbip;->c(I)Lbiy;

    move-result-object v7

    invoke-virtual {v4}, Lbiy;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lbiy;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v6

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lbip;->b(I)Lbip;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lbip;->c(I)Lbiy;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Lbip;->c(I)Lbiy;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lbip;->c(I)Lbiy;

    move-result-object v12

    invoke-virtual {v12}, Lbiy;->h()I

    move-result v12

    .line 33
    const-string v13, "message/rfc822"

    invoke-static {v7, v13}, Lbon;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Lbip;->e()I

    move-result v7

    const/4 v15, 0x1

    :goto_2
    const-string v14, ";\n %s=\"%s\""

    if-ge v15, v7, :cond_4

    .line 37
    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v8, v15, -0x1

    .line 38
    invoke-virtual {v9, v8}, Lbip;->c(I)Lbiy;

    move-result-object v8

    invoke-virtual {v8}, Lbiy;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v9, v15}, Lbip;->c(I)Lbiy;

    move-result-object v8

    invoke-virtual {v8}, Lbiy;->e()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v6, v16

    .line 39
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    nop

    .line 41
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v1, v7, v6}, Lbpp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v5}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lbip;->a(I)Lbin;

    move-result-object v5

    invoke-virtual {v5}, Lbin;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    invoke-virtual {v0, v4}, Lbip;->b(I)Lbip;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_5
    const/16 v4, 0x8

    .line 63
    invoke-virtual {v0, v4}, Lbip;->b(I)Lbip;

    move-result-object v0

    .line 44
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Lbip;->e()I

    move-result v5

    if-lez v5, :cond_7

    .line 46
    invoke-virtual {v0, v3}, Lbip;->c(I)Lbiy;

    move-result-object v5

    invoke-virtual {v5}, Lbiy;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    nop

    .line 47
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbip;->b(I)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->f()Z

    move-result v5

    if-nez v5, :cond_7

    .line 48
    invoke-virtual {v0}, Lbip;->e()I

    move-result v5

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v5, :cond_7

    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    add-int/lit8 v13, v6, -0x1

    .line 50
    invoke-virtual {v0, v13}, Lbip;->c(I)Lbiy;

    move-result-object v13

    invoke-virtual {v13}, Lbiy;->e()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-virtual {v0, v6}, Lbip;->c(I)Lbiy;

    move-result-object v13

    invoke-virtual {v13}, Lbiy;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v9, v15

    .line 51
    invoke-static {v7, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_7
    if-lez v12, :cond_8

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "size"

    invoke-static {v0, v5}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, ";\n size=%d"

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Disposition"

    invoke-interface {v1, v3, v0}, Lbpp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_9
    invoke-virtual {v11}, Lbiy;->g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    invoke-interface {v1, v3, v0}, Lbpp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_a
    invoke-virtual {v10}, Lbiy;->g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-ID"

    invoke-interface {v1, v3, v0}, Lbpp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-gtz v12, :cond_c

    goto :goto_5

    .line 59
    :cond_c
    instance-of v0, v1, Lbid;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lbid;

    .line 60
    iput v12, v0, Lboi;->c:I

    goto :goto_5

    .line 61
    :cond_d
    instance-of v0, v1, Lboh;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lboh;

    .line 62
    iput v12, v0, Lboh;->b:I

    .line 57
    :goto_5
    nop

    .line 58
    const-string v0, "X-Android-Attachment-StoreData"

    invoke-interface {v1, v0, v2}, Lbpp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_e
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown part type "

    .line 65
    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 34
    :cond_10
    const/16 v2, 0x1a

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private final a(Lbiu;)V
    .locals 2

    .line 66
    const/4 v0, 0x1

    const-string v1, "EXISTS"

    invoke-virtual {p1, v0, v1}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbip;->c(I)Lbiy;

    move-result-object p1

    invoke-virtual {p1}, Lbiy;->h()I

    move-result p1

    iput p1, p0, Lbic;->f:I

    :cond_0
    return-void
.end method

.method private final a([Ljava/lang/String;)[Lbpj;
    .locals 5

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lbid;

    invoke-direct {v4, v3, p0}, Lbid;-><init>(Ljava/lang/String;Lbic;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbpj;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbpj;

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .line 69
    invoke-direct {p0}, Lbic;->m()V

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "UID SEARCH "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 70
    :goto_0
    iget-object v3, p0, Lbic;->g:Lbhz;

    invoke-virtual {v3, v2}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbic;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Lbie; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-direct {p0}, Lbic;->j()V

    return-object v2

    .line 78
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, p1, p2}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object p1

    .line 80
    nop

    .line 78
    throw p1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    if-eqz p2, :cond_1

    .line 74
    sget-object p1, Lbwd;->b:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-direct {p0}, Lbic;->j()V

    return-object p1

    .line 77
    :cond_1
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    invoke-direct {p0}, Lbic;->j()V

    throw p1
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiu;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiu;

    const/4 v2, 0x0

    const-string v3, "SEARCH"

    invoke-virtual {v1, v2, v3}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 82
    :goto_0
    invoke-virtual {v1}, Lbip;->e()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lbip;->c(I)Lbiy;

    move-result-object v3

    invoke-virtual {v3}, Lbiy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbic;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "HEADER MESSAGE-ID %s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbic;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object p1, v0, v3

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "(HEADER MESSAGE-ID %s)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbic;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    aget-object p1, p1, v3

    return-object p1
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lbic;->g:Lbhz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhz;->c()V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 1

    iget-boolean v0, p0, Lbic;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbic;->g:Lbhz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbic;->g:Lbhz;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lbic;->e:Ljava/lang/String;

    iget-object v5, p0, Lbic;->d:Lbib;

    iget-object v5, v5, Lbib;->f:Ljava/lang/String;

    .line 2
    invoke-static {v4, v5}, Lbib;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    const-string v4, "SELECT \"%s\""

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    iput v2, p0, Lbic;->i:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v6, 0x1a

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiu;

    const-string v7, "EXISTS"

    invoke-virtual {v4, v2, v7}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Lbip;->c(I)Lbiy;

    move-result-object v3

    invoke-virtual {v3}, Lbiy;->h()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lbiu;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lbiu;->j()Lbiy;

    move-result-object v4

    const-string v6, "READ-ONLY"

    invoke-virtual {v4, v6}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    iput v4, p0, Lbic;->i:I

    goto :goto_0

    :cond_1
    nop

    const-string v6, "READ-WRITE"

    invoke-virtual {v4, v6}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v2, p0, Lbic;->i:I

    goto :goto_0

    .line 7
    :cond_2
    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v4}, Lbiu;->g()Z

    move-result v7

    if-nez v7, :cond_4

    .line 9
    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    .line 13
    invoke-virtual {v4}, Lbiu;->l()Lbiy;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t open mailbox: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    nop

    .line 10
    if-eq v3, v1, :cond_6

    .line 14
    iput v3, p0, Lbic;->f:I

    iput-boolean v2, p0, Lbic;->h:Z

    return-void

    .line 11
    :cond_6
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v6, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final m()V
    .locals 4

    invoke-direct {p0}, Lbic;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    iget-object v1, p0, Lbic;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Folder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not open."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpj;
    .locals 4

    .line 84
    invoke-direct {p0}, Lbic;->m()V

    .line 85
    const-string v0, "UID "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_0
    invoke-direct {p0, v1}, Lbic;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lbid;

    invoke-direct {v0, p1, p0}, Lbid;-><init>(Ljava/lang/String;Lbic;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lbic;->f:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbic;->d:Lbib;

    iget-object v1, p0, Lbic;->g:Lbhz;

    invoke-virtual {v0, v1}, Lbib;->a(Lbhz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbic;->g:Lbhz;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lbpj;Z)V
    .locals 11

    .line 88
    invoke-direct {p0}, Lbic;->m()V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "IMAPupsync"

    const-string v1, ".eml"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lbic;->a:Ljava/lang/String;

    const-string v3, "Could not delete temp file %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    new-instance v3, Lbvg;

    invoke-direct {v3, v0}, Lbvg;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lbvi;

    invoke-direct {v0, v3}, Lbvi;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Lbpj;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lbvi;->flush()V

    const-string v0, ""

    .line 94
    invoke-virtual {p2}, Lbpj;->o()Ljava/util/HashSet;

    move-result-object v4

    new-array v5, v2, [Lbpg;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbpg;

    .line 95
    array-length v5, v4

    if-lez v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    sget-object v9, Lbpg;->b:Lbpg;

    if-ne v8, v9, :cond_1

    const-string v8, " \\SEEN"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 97
    :cond_1
    sget-object v9, Lbpg;->d:Lbpg;

    if-ne v8, v9, :cond_2

    const-string v8, " \\FLAGGED"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v9, Lbpg;->c:Lbpg;

    if-ne v8, v9, :cond_3

    const-string v8, " \\ANSWERED"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v9, Lbpg;->e:Lbpg;

    if-ne v8, v9, :cond_4

    const-string v8, " $Forwarded"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    :goto_1
    nop

    .line 96
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_6
    nop

    .line 99
    :goto_2
    iget-object v4, p0, Lbic;->g:Lbhz;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "APPEND \"%s\" (%s) {%d}"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lbic;->e:Ljava/lang/String;

    iget-object v10, p0, Lbic;->d:Lbib;

    iget-object v10, v10, Lbib;->f:Ljava/lang/String;

    .line 100
    invoke-static {v9, v10}, Lbib;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v1

    iget-wide v9, v3, Lbvg;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v8, v3

    .line 102
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v2}, Lbhz;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    :cond_7
    iget-object v0, p0, Lbic;->g:Lbhz;

    iget-object v0, v0, Lbhz;->a:Lbjb;

    .line 105
    iget-object v0, v0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_8

    .line 106
    :try_start_1
    iget-object v4, p0, Lbic;->g:Lbhz;

    iget-object v4, v4, Lbhz;->a:Lbjb;

    invoke-virtual {v4, v2}, Lbjb;->a(I)V

    .line 107
    :cond_8
    iget-object v4, p0, Lbic;->g:Lbhz;

    invoke-virtual {v4}, Lbhz;->d()Lbiu;

    move-result-object v4

    iget-boolean v5, v4, Lbiu;->c:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lbic;->g:Lbhz;

    iget-object v5, v5, Lbhz;->a:Lbjb;

    .line 109
    iget-object v5, v5, Lbjb;->c:Ljava/io/OutputStream;

    .line 110
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6, v5}, Laikh;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    .line 120
    :cond_9
    invoke-virtual {v4}, Lbiu;->g()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-direct {p0, v4}, Lbic;->a(Lbiu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_a
    :goto_3
    :try_start_2
    iget-object v5, p0, Lbic;->g:Lbhz;

    iget-object v5, v5, Lbhz;->a:Lbjb;

    invoke-virtual {v5, v0}, Lbjb;->a(I)V

    .line 112
    invoke-virtual {v4}, Lbiu;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v4, v1}, Lbip;->b(I)Lbip;

    move-result-object p1

    invoke-virtual {p1}, Lbip;->e()I

    move-result p3

    if-lt p3, v7, :cond_c

    const-string p3, "APPENDUID"

    invoke-virtual {p1, p3}, Lbip;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v3}, Lbip;->c(I)Lbiy;

    move-result-object p1

    invoke-virtual {p1}, Lbiy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    .line 118
    :cond_b
    iput-object p1, p2, Lbpj;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-direct {p0}, Lbic;->j()V

    return-void

    .line 114
    :cond_c
    :goto_4
    :try_start_3
    invoke-virtual {p2}, Lbpj;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_d

    .line 115
    invoke-direct {p0, p1}, Lbic;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iput-object p1, p2, Lbpj;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :cond_d
    invoke-direct {p0}, Lbic;->j()V

    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_4
    iget-object p2, p0, Lbic;->g:Lbhz;

    iget-object p2, p2, Lbhz;->a:Lbjb;

    invoke-virtual {p2, v0}, Lbjb;->a(I)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    goto :goto_5

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_5
    iget-object p2, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, p2, p1}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :goto_5
    invoke-direct {p0}, Lbic;->j()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a([Lbpj;Lbpb;Lbpi;)V
    .locals 20

    .line 126
    .line 127
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "UID"

    const/4 v5, 0x0

    :try_start_0
    array-length v6, v0

    if-eqz v6, :cond_1b

    .line 128
    invoke-direct/range {p0 .. p0}, Lbic;->m()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v0, v8

    .line 129
    iget-object v10, v9, Lbpj;->e:Ljava/lang/String;

    .line 130
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lbpe;->a:Lbpe;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v9, "FLAGS"

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    sget-object v8, Lbpe;->b:Lbpe;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v10, "RFC822.SIZE"

    const-string v11, "INTERNALDATE"

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "BODY.PEEK[HEADER.FIELDS (from reply-to to cc bcc content-type date message-id X-Android-Message-ID subject in-reply-to references)]"

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    sget-object v8, Lbpe;->c:Lbpe;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v12, "BODYSTRUCTURE"

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
    sget-object v8, Lbpe;->d:Lbpe;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lbio;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    sget-object v8, Lbpe;->e:Lbpe;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "BODY.PEEK[]"

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpd;

    instance-of v15, v13, Lbpp;

    if-eqz v15, :cond_6

    move-object v8, v13

    check-cast v8, Lbpp;

    goto :goto_1

    .line 179
    :cond_7
    nop

    .line 180
    const/4 v8, 0x0

    .line 137
    :goto_1
    if-eqz v8, :cond_8

    const-string v13, "X-Android-Attachment-StoreData"

    .line 138
    invoke-interface {v8, v13}, Lbpp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 139
    aget-object v13, v13, v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0xb

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "BODY.PEEK["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    :cond_8
    :try_start_4
    iget-object v13, v1, Lbic;->g:Lbhz;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "UID FETCH %s (%s)"

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    .line 141
    invoke-static/range {p1 .. p1}, Lbib;->a([Lbpj;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbwd;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    .line 142
    invoke-static {v14, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const/4 v5, 0x0

    invoke-virtual {v13, v0, v5}, Lbhz;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 144
    :goto_2
    :try_start_5
    iget-object v0, v1, Lbic;->g:Lbhz;

    invoke-virtual {v0}, Lbhz;->d()Lbiu;

    move-result-object v5

    const-string v0, "FETCH"

    .line 145
    invoke-virtual {v5, v6, v0}, Lbiu;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 146
    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lbip;->b(I)Lbip;

    move-result-object v14

    invoke-virtual {v14, v4}, Lbip;->c(Ljava/lang/String;)Lbiy;

    move-result-object v0

    invoke-virtual {v0}, Lbiy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    .line 147
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbid;

    if-eqz v15, :cond_19

    .line 148
    sget-object v0, Lbpe;->a:Lbpe;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v9}, Lbip;->b(Ljava/lang/String;)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->e()I

    move-result v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_e

    move-object/from16 v18, v4

    invoke-virtual {v0, v6}, Lbip;->c(I)Lbiy;

    move-result-object v4

    move-object/from16 v19, v0

    const-string v0, "\\DELETED"

    invoke-virtual {v4, v0}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\\ANSWERED"

    .line 149
    invoke-virtual {v4, v0}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\\SEEN"

    .line 150
    invoke-virtual {v4, v0}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\\FLAGGED"

    .line 151
    invoke-virtual {v4, v0}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "$Forwarded"

    .line 152
    invoke-virtual {v4, v0}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lbpg;->e:Lbpg;

    invoke-virtual {v15, v0}, Lbid;->a(Lbpg;)V

    goto :goto_4

    .line 153
    :cond_a
    sget-object v0, Lbpg;->d:Lbpg;

    invoke-virtual {v15, v0}, Lbid;->a(Lbpg;)V

    goto :goto_4

    .line 154
    :cond_b
    sget-object v0, Lbpg;->b:Lbpg;

    invoke-virtual {v15, v0}, Lbid;->a(Lbpg;)V

    goto :goto_4

    .line 155
    :cond_c
    sget-object v0, Lbpg;->c:Lbpg;

    invoke-virtual {v15, v0}, Lbid;->a(Lbpg;)V

    goto :goto_4

    .line 156
    :cond_d
    sget-object v0, Lbpg;->a:Lbpg;

    invoke-virtual {v15, v0}, Lbid;->a(Lbpg;)V

    .line 152
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    goto :goto_3

    .line 148
    :cond_e
    move-object/from16 v18, v4

    goto :goto_5

    :cond_f
    move-object/from16 v18, v4

    .line 157
    :goto_5
    sget-object v0, Lbpe;->b:Lbpe;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 158
    invoke-virtual {v14, v11}, Lbip;->c(Ljava/lang/String;)Lbiy;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lbiy;->i()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 160
    iget-object v0, v0, Lbiy;->e:Ljava/util/Date;

    goto :goto_6

    .line 177
    :cond_10
    nop

    .line 178
    const/4 v0, 0x0

    .line 160
    :goto_6
    nop

    .line 161
    invoke-virtual {v14, v10}, Lbip;->c(Ljava/lang/String;)Lbiy;

    move-result-object v4

    invoke-virtual {v4}, Lbiy;->h()I

    move-result v4

    const-string v6, "BODY[HEADER"

    .line 162
    const/4 v13, 0x1

    invoke-virtual {v14, v6, v13}, Lbip;->a(Ljava/lang/String;Z)Lbiy;

    move-result-object v6

    invoke-virtual {v6}, Lbiy;->e()Ljava/lang/String;

    move-result-object v6

    .line 163
    iput-object v0, v15, Lbpj;->f:Ljava/util/Date;

    .line 164
    iput v4, v15, Lboi;->c:I

    .line 165
    invoke-static {v6}, Lbwd;->h(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v15, v0}, Lbid;->a(Ljava/io/InputStream;)V

    .line 166
    :cond_11
    sget-object v0, Lbpe;->c:Lbpe;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14, v12}, Lbip;->b(Ljava/lang/String;)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->f()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_12

    :try_start_6
    const-string v4, "TEXT"

    .line 167
    invoke-static {v0, v15, v4}, Lbic;->a(Lbip;Lbpp;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x0

    goto :goto_7

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v15, v4}, Lboi;->a(Lbpa;)V

    goto :goto_7

    .line 166
    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    .line 168
    :goto_7
    sget-object v0, Lbpe;->e:Lbpe;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lbpe;->d:Lbpe;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "BODY[]"

    .line 169
    const/4 v6, 0x1

    invoke-virtual {v14, v0, v6}, Lbip;->a(Ljava/lang/String;Z)Lbiy;

    move-result-object v0

    invoke-virtual {v0}, Lbiy;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v15, v0}, Lbid;->a(Ljava/io/InputStream;)V

    :cond_15
    if-eqz v8, :cond_17

    const-string v0, "BODY["

    .line 170
    const/4 v6, 0x1

    invoke-virtual {v14, v0, v6}, Lbip;->a(Ljava/lang/String;Z)Lbiy;

    move-result-object v0

    invoke-virtual {v0}, Lbiy;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v6, "Content-Transfer-Encoding"

    invoke-interface {v8, v6}, Lbpp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 171
    array-length v13, v6

    if-lez v13, :cond_16

    const/4 v13, 0x0

    aget-object v6, v6, v13

    goto :goto_8

    .line 176
    :cond_16
    const-string v6, "7bit"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    nop

    .line 172
    :goto_8
    :try_start_8
    invoke-interface {v8}, Lbpp;->f()I

    move-result v13

    invoke-static {v0, v6, v13, v3}, Lbic;->a(Ljava/io/InputStream;Ljava/lang/String;ILbpi;)Lbpa;

    move-result-object v0

    .line 173
    invoke-interface {v8, v0}, Lbpp;->a(Lbpa;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v14, 0x1

    goto :goto_9

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_9
    sget-object v6, Lbnn;->a:Ljava/lang/String;

    const-string v13, "Error fetching body %s"

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    invoke-static {v6, v13, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 169
    :cond_17
    const/4 v14, 0x1

    .line 173
    :goto_9
    if-eqz v3, :cond_18

    .line 174
    invoke-interface {v3, v15}, Lbpi;->a(Lbpj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    :cond_18
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lbic;->j()V

    goto :goto_a

    .line 179
    :cond_19
    move-object/from16 v18, v4

    const/4 v14, 0x1

    invoke-direct/range {p0 .. p0}, Lbic;->j()V

    .line 176
    :goto_a
    invoke-virtual {v5}, Lbiu;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    move-object/from16 v4, v18

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-direct/range {p0 .. p0}, Lbic;->j()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_b
    iget-object v2, v1, Lbic;->g:Lbhz;

    invoke-direct {v1, v2, v0}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 176
    :cond_1b
    :goto_b
    return-void

    .line 181
    :catch_3
    move-exception v0

    .line 182
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception in fetch"

    invoke-static {v2, v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lbic;->g:Lbhz;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lbhz;->f()V

    .line 183
    :cond_1c
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final a([Lbpj;Lbpf;Lbph;)V
    .locals 12

    .line 188
    invoke-direct {p0}, Lbic;->m()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lbic;->g:Lbhz;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UID COPY %s \"%s\""

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Lbib;->a([Lbpj;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p2}, Lbpf;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lbic;->d:Lbib;

    iget-object v7, v7, Lbib;->f:Ljava/lang/String;

    invoke-static {v5, v7}, Lbib;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 191
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    aget-object v2, p1, v6

    .line 195
    iget-object v4, v2, Lbpj;->e:Ljava/lang/String;

    .line 196
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "\""

    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiu;

    const-string v8, "BAD"

    .line 198
    invoke-virtual {v4, v8}, Lbip;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "NO"

    .line 199
    invoke-virtual {v4, v8}, Lbip;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 200
    invoke-virtual {v4}, Lbiu;->g()Z

    move-result v8

    if-nez v8, :cond_6

    .line 201
    :cond_0
    invoke-virtual {v4}, Lbiu;->g()Z

    move-result v8

    if-nez v8, :cond_1

    .line 202
    goto :goto_0

    :cond_1
    nop

    .line 203
    invoke-virtual {v4, v7}, Lbip;->b(I)Lbip;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbip;->c(I)Lbiy;

    move-result-object v8

    invoke-virtual {v8}, Lbiy;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "COPYUID"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 204
    invoke-virtual {v4, v3}, Lbip;->c(I)Lbiy;

    move-result-object v2

    invoke-virtual {v2}, Lbiy;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lbip;->c(I)Lbiy;

    move-result-object v4

    invoke-virtual {v4}, Lbiy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lbiz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lbiz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 205
    array-length v10, v8

    array-length v11, v9

    if-ne v10, v11, :cond_4

    const/4 v2, 0x0

    .line 206
    :goto_1
    array-length v4, v8

    if-ge v2, v4, :cond_3

    aget-object v4, v8, v2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpj;

    if-nez v4, :cond_2

    goto :goto_2

    .line 207
    :cond_2
    aget-object v4, v9, v2

    invoke-interface {p3, v4}, Lbph;->a(Ljava/lang/String;)V

    .line 206
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_3
    nop

    .line 208
    const/4 v2, 0x1

    goto :goto_0

    .line 205
    :cond_4
    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Set length mis-match; orig IDs \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"  new IDs \""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 208
    :cond_5
    goto/16 :goto_0

    .line 200
    :cond_6
    invoke-virtual {v4}, Lbiu;->l()Lbiy;

    move-result-object p1

    invoke-virtual {p1}, Lbiy;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 209
    :cond_7
    if-nez v2, :cond_9

    .line 210
    check-cast p2, Lbic;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :try_start_2
    invoke-virtual {p2}, Lbpf;->g()V

    .line 212
    aget-object p1, p1, v6

    invoke-virtual {p1}, Lbpj;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HEADER Message-Id \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbic;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v7, :cond_8

    aget-object p1, p1, v6

    invoke-interface {p3, p1}, Lbph;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Lbpf;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 220
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 218
    :catch_0
    move-exception p1

    .line 219
    :try_start_4
    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :try_start_5
    invoke-virtual {p2}, Lbpf;->a()V

    .line 214
    :goto_3
    invoke-direct {p0}, Lbic;->l()V

    goto :goto_5

    .line 220
    :goto_4
    invoke-virtual {p2}, Lbpf;->a()V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :cond_9
    :goto_5
    invoke-direct {p0}, Lbic;->j()V

    return-void

    .line 216
    :catchall_1
    move-exception p1

    goto :goto_6

    .line 215
    :catch_1
    move-exception p1

    .line 216
    :try_start_6
    iget-object p2, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, p2, p1}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :goto_6
    invoke-direct {p0}, Lbic;->j()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a([Lbpj;[Lbpg;Z)V
    .locals 7

    .line 221
    invoke-direct {p0}, Lbic;->m()V

    .line 222
    array-length v0, p2

    .line 223
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v5, p2, v4

    sget-object v6, Lbpg;->b:Lbpg;

    if-ne v5, v6, :cond_0

    const-string v5, " \\SEEN"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v6, Lbpg;->a:Lbpg;

    if-ne v5, v6, :cond_1

    const-string v5, " \\DELETED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v6, Lbpg;->d:Lbpg;

    if-ne v5, v6, :cond_2

    const-string v5, " \\FLAGGED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v6, Lbpg;->c:Lbpg;

    if-ne v5, v6, :cond_3

    const-string v5, " \\ANSWERED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v6, Lbpg;->e:Lbpg;

    if-ne v5, v6, :cond_4

    .line 225
    const-string v5, " $Forwarded"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    :cond_5
    nop

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 233
    :cond_6
    const-string p2, ""

    .line 227
    :goto_2
    :try_start_0
    iget-object v0, p0, Lbic;->g:Lbhz;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    invoke-static {p1}, Lbib;->a([Lbpj;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    if-eqz p3, :cond_7

    const-string p1, "+"

    goto :goto_3

    .line 231
    :cond_7
    const-string p1, "-"

    .line 232
    nop

    .line 228
    :goto_3
    nop

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object p2, v5, p1

    .line 229
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-direct {p0}, Lbic;->j()V

    return-void

    .line 235
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 234
    :catch_0
    move-exception p1

    .line 235
    :try_start_1
    iget-object p2, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, p2, p1}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object p1

    .line 237
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_4
    invoke-direct {p0}, Lbic;->j()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(II)[Lbpj;
    .locals 4

    .line 238
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt p2, p1, :cond_0

    .line 239
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "%d:%d NOT DELETED"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbic;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lbic;->a([Ljava/lang/String;)[Lbpj;

    move-result-object p1

    return-object p1

    .line 238
    :cond_0
    new-instance v3, Lcom/android/emailcommon/mail/MessagingException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/16 p1, 0x1a

    const-string p2, "Invalid range: %d %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public final a(J)[Lbpj;
    .locals 4

    .line 241
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbic;->a(JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 242
    :try_start_0
    invoke-direct {p0, v1, v0}, Lbic;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lbie; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p1, p2, v2}, Lbic;->a(JZ)Ljava/lang/String;

    move-result-object p1

    .line 245
    :try_start_1
    invoke-direct {p0, p1, v2}, Lbic;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lbie; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    nop

    .line 247
    goto :goto_0

    :catch_1
    move-exception p2

    .line 248
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "query failed %s, fatal"

    invoke-static {v1, p2, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 249
    nop

    .line 250
    nop

    .line 243
    :goto_0
    invoke-direct {p0, p1}, Lbic;->a([Ljava/lang/String;)[Lbpj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbpj;
    .locals 8

    .line 251
    iget-object p1, p1, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_0

    const-string v2, "UTF-8"

    goto :goto_1

    .line 252
    :cond_0
    nop

    .line 251
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "US-ASCII"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UID SEARCH CHARSET "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TEXT "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    :goto_2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0}, Lbic;->m()V

    :try_start_0
    iget-object v0, p0, Lbic;->g:Lbhz;

    invoke-virtual {v0}, Lbhz;->a()V

    iget-object v2, v0, Lbhz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lbhz;->d()Lbiu;

    move-result-object v6

    iget-boolean v6, v6, Lbiu;->c:Z

    if-eqz v6, :cond_4

    nop

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v0, "Expected continuation request"

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lbhz;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbic;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lbie; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbic;->j()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, v0, p1}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    sget-object p1, Lbwd;->b:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lbic;->j()V

    :goto_5
    invoke-direct {p0, p1}, Lbic;->a([Ljava/lang/String;)[Lbpj;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-direct {p0}, Lbic;->j()V

    throw p1

    :cond_6
    nop

    .line 252
    new-array p1, v1, [Lbpj;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbpj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbic;->m()V

    .line 2
    invoke-direct {p0, p1}, Lbic;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lbid;

    invoke-direct {v0, p1, p0}, Lbid;-><init>(Ljava/lang/String;Lbic;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lbic;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbpj;
    .locals 1

    .line 1
    new-instance v0, Lbid;

    invoke-direct {v0, p1, p0}, Lbid;-><init>(Ljava/lang/String;Lbic;)V

    return-object v0
.end method

.method public final c()Z
    .locals 8

    .line 2
    iget-boolean v0, p0, Lbic;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbic;->g:Lbhz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbic;->d:Lbib;

    invoke-virtual {v0}, Lbib;->g()Lbhz;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "STATUS \"%s\" (UIDVALIDITY)"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lbic;->e:Ljava/lang/String;

    iget-object v7, p0, Lbic;->d:Lbib;

    iget-object v7, v7, Lbib;->f:Ljava/lang/String;

    .line 6
    invoke-static {v6, v7}, Lbib;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 7
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 9
    iput-boolean v1, p0, Lbic;->h:Z
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lbhz;->c()V

    iget-object v2, p0, Lbic;->g:Lbhz;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbic;->d:Lbib;

    invoke-virtual {v2, v0}, Lbib;->a(Lbhz;)V

    :cond_1
    return v1

    .line 16
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v1

    throw v1

    .line 13
    :catch_1
    move-exception v3

    .line 14
    iget v4, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lbhz;->c()V

    iget-object v1, p0, Lbic;->g:Lbhz;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbic;->d:Lbib;

    invoke-virtual {v1, v0}, Lbib;->a(Lbhz;)V

    :cond_2
    return v2

    .line 18
    :cond_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {v0}, Lbhz;->c()V

    iget-object v2, p0, Lbic;->g:Lbhz;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p0, Lbic;->d:Lbib;

    invoke-virtual {v2, v0}, Lbib;->a(Lbhz;)V

    :cond_4
    throw v1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 11
    :cond_5
    nop

    .line 12
    return v1
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lbic;->f:I

    return v0
.end method

.method public final e()[Lbpj;
    .locals 2

    .line 3
    invoke-direct {p0}, Lbic;->m()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbic;->g:Lbhz;

    const-string v1, "EXPUNGE"

    invoke-virtual {v0, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiu;

    invoke-direct {p0, v1}, Lbic;->a(Lbiu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lbic;->j()V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, v1, v0}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    .line 9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-direct {p0}, Lbic;->j()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbic;

    if-eqz v0, :cond_0

    check-cast p1, Lbic;

    iget-object p1, p1, Lbic;->e:Ljava/lang/String;

    iget-object v0, p0, Lbic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lbpk;
    .locals 14

    .line 1
    iget-object v0, p0, Lbic;->g:Lbhz;

    if-eqz v0, :cond_0

    new-instance v7, Lbpk;

    .line 2
    iget v2, v0, Lbhz;->d:I

    .line 3
    iget v3, v0, Lbhz;->b:I

    .line 4
    iget v4, v0, Lbhz;->c:I

    .line 5
    iget-wide v5, v0, Lbhz;->e:J

    .line 6
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbpk;-><init>(IIIJ)V

    return-object v7

    .line 7
    :cond_0
    new-instance v0, Lbpk;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lbpk;-><init>(IIIJ)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbic;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbic;->i:I
    :try_end_0
    .catch Lboy; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbic;->g:Lbhz;

    const-string v1, "NOOP"

    invoke-virtual {v0, v1}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lbic;->g:Lbhz;

    invoke-virtual {v0}, Lbhz;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-direct {p0}, Lbic;->j()V
    :try_end_2
    .catch Lboy; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 11
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, v1, v0}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-direct {p0}, Lbic;->j()V

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lbic;->j()V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbpf;->a()V

    .line 5
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Lboy; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, p0, Lbic;->d:Lbib;

    invoke-virtual {v0}, Lbib;->g()Lbhz;

    move-result-object v0

    iput-object v0, p0, Lbic;->g:Lbhz;

    iget-object v0, p0, Lbic;->g:Lbhz;

    invoke-virtual {v0}, Lbhz;->g()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :try_start_6
    invoke-direct {p0}, Lbic;->l()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7
    :try_start_7
    invoke-direct {p0}, Lbic;->j()V
    :try_end_7
    .catch Lboy; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    .line 13
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :try_start_8
    iget-object v1, p0, Lbic;->g:Lbhz;

    invoke-direct {p0, v1, v0}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 14
    :goto_2
    :try_start_9
    invoke-direct {p0}, Lbic;->j()V

    throw v0
    :try_end_9
    .catch Lboy; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_2

    .line 11
    :catchall_2
    move-exception v0

    .line 12
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Lboy; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_2

    .line 8
    :catch_2
    move-exception v0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbic;->h:Z

    invoke-virtual {p0}, Lbpf;->a()V

    throw v0

    .line 7
    :catch_3
    move-exception v0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbic;->g:Lbhz;

    invoke-virtual {p0}, Lbpf;->a()V

    throw v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbic;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbic;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbic;->g:Lbhz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbic;->d:Lbib;

    invoke-virtual {v0}, Lbib;->g()Lbhz;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "CREATE \"%s\""

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lbic;->e:Ljava/lang/String;

    iget-object v7, p0, Lbic;->d:Lbib;

    iget-object v7, v7, Lbib;->f:Ljava/lang/String;

    .line 4
    invoke-static {v6, v7}, Lbib;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 5
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lbhz;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Lbhz;->c()V

    iget-object v1, p0, Lbic;->g:Lbhz;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbic;->d:Lbib;

    invoke-virtual {v1, v0}, Lbib;->a(Lbhz;)V

    :cond_1
    return v4

    .line 12
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    sget-object v3, Lbic;->a:Ljava/lang/String;

    const-string v4, "ImapFolder.create"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbhz;->f()V

    invoke-direct {p0, v0, v2}, Lbic;->a(Lbhz;Ljava/io/IOException;)Lcom/android/emailcommon/mail/MessagingException;

    move-result-object v1

    throw v1

    .line 10
    :catch_1
    move-exception v2

    .line 11
    sget-object v3, Lbic;->a:Ljava/lang/String;

    const-string v4, "ImapFolder.create"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbhz;->f()V

    invoke-direct {p0, v0}, Lbic;->a(Lbhz;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {v0}, Lbhz;->c()V

    iget-object v2, p0, Lbic;->g:Lbhz;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbic;->d:Lbib;

    invoke-virtual {v2, v0}, Lbib;->a(Lbhz;)V

    :goto_2
    throw v1

    .line 9
    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
