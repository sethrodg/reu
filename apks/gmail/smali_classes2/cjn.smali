.class public final Lcjn;
.super Lcpk;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(JLnbd;Lcsd;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lcsd<",
            "Lccy;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lcjn;->b:Lcsd;

    iput-object p5, p0, Lcjn;->c:Ljava/util/List;

    iput-wide p6, p0, Lcjn;->d:J

    iput-wide p8, p0, Lcjn;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lcjn;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcjn;->b:Lcsd;

    invoke-interface {v1}, Lcsd;->a()Lcql;

    move-result-object v1

    check-cast v1, Lccy;

    invoke-virtual {v1, v0}, Lccy;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrx;

    .line 3
    iget-boolean v3, v3, Lcrx;->a:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Lccy;->a:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcjn;->a:Ljava/util/List;

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, -0x63

    .line 8
    nop

    .line 6
    :goto_0
    iget v3, p1, Lcsl;->c:I

    .line 7
    invoke-virtual {v2}, Lcqh;->b()Lcqj;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcwn; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcwn; {:try_start_5 .. :try_end_5} :catch_0

    .line 9
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget p1, p1, Lcsl;->c:I

    .line 10
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResolveRecipients"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final e()Lcqk;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    iget-object v2, p0, Lcjn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    .line 8
    iget-object v5, p0, Lcjn;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x290

    invoke-virtual {v1, v6, v5}, Lcww;->b(ILjava/lang/String;)Lcww;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    const/16 v2, 0x28f

    .line 3
    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    .line 4
    iget-wide v4, p0, Lcjn;->d:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lcjn;->e:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const/16 v2, 0x296

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcjn;->d:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/16 v4, 0x297

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcjn;->e:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/16 v4, 0x298

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    .line 5
    :cond_3
    iget v0, p0, Lcjn;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v0, 0x291

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcww;->a(II)Lcww;

    const/16 v0, 0x293

    iget v2, p0, Lcjn;->f:I

    invoke-virtual {v1, v0, v2}, Lcww;->a(II)Lcww;

    const/16 v0, 0x294

    invoke-virtual {v1, v0, v3}, Lcww;->a(II)Lcww;

    .line 6
    :cond_4
    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->b()V

    iget-object v0, v1, Lcww;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcwl;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
