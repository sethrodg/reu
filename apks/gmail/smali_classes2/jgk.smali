.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbi;


# instance fields
.field private a:Lacbc;

.field private final b:Lbpu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgk;->e:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Bearer"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 2
    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p5, v0

    .line 3
    invoke-static {p1, p5, p6}, Lacbc;->a(Ljava/lang/String;J)Lacbc;

    move-result-object p1

    iput-object p1, p0, Ljgk;->a:Lacbc;

    .line 4
    iput-object p3, p0, Ljgk;->c:Ljava/lang/String;

    iput-object p4, p0, Ljgk;->d:Ljava/lang/String;

    invoke-static {p4}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object p1

    iput-object p1, p0, Ljgk;->b:Lbpu;

    return-void
.end method

.method private final c()Lacbc;
    .locals 10

    .line 1
    const-string v0, "ImapOauthTokenProducer"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljgk;->b:Lbpu;

    iget-object v3, p0, Ljgk;->e:Landroid/content/Context;

    iget-object v4, p0, Ljgk;->d:Ljava/lang/String;

    iget-object v5, p0, Ljgk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lbpu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbpx;

    move-result-object v2

    const-string v3, "%s %s"

    .line 2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Bearer"

    aput-object v5, v4, v1

    iget-object v5, v2, Lbpx;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lbpx;->c:I

    int-to-long v4, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 4
    invoke-static {v3, v4, v5}, Lacbc;->a(Ljava/lang/String;J)Lacbc;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There is something wrong with establishing HTTP connection!"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljgk;->a:Lacbc;

    return-object v0

    .line 5
    :catch_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There is something wrong with the refresh token!"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljgk;->a:Lacbc;

    return-object v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lacbc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljgk;->a:Lacbc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lacbc;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-direct {p0}, Ljgk;->c()Lacbc;

    move-result-object v0

    iput-object v0, p0, Ljgk;->a:Lacbc;

    .line 3
    :cond_0
    iget-object v0, p0, Ljgk;->a:Lacbc;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Ljgk;->c()Lacbc;

    move-result-object v0

    iput-object v0, p0, Ljgk;->a:Lacbc;

    return-void
.end method
