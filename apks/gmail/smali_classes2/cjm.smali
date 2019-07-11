.class public final Lcjm;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcda;

.field private final c:Lcom/android/emailcommon/service/SearchParams;

.field private final d:J

.field private final e:Lcom/android/emailcommon/provider/Mailbox;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lnbd;

.field private final i:Lcom/android/emailcommon/provider/Policy;

.field private final j:Lbvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Lcda;Lcom/android/emailcommon/service/SearchParams;JLcom/android/emailcommon/provider/Mailbox;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lcjm;->a:Landroid/content/Context;

    iput-object p7, p0, Lcjm;->b:Lcda;

    iput-object p8, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p9, p0, Lcjm;->d:J

    iput-object p11, p0, Lcjm;->e:Lcom/android/emailcommon/provider/Mailbox;

    iput-wide p2, p0, Lcjm;->f:J

    iput-object p4, p0, Lcjm;->g:Ljava/lang/String;

    iput-object p5, p0, Lcjm;->h:Lnbd;

    iput-object p6, p0, Lcjm;->i:Lcom/android/emailcommon/provider/Policy;

    new-instance p1, Lbvl;

    iget-object p2, p8, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Lbvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcjm;->j:Lbvl;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcjm;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcjm;->d:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    iget-object v4, p0, Lcjm;->b:Lcda;

    iget-object v5, p0, Lcjm;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v1, p0, Lcjm;->j:Lbvl;

    .line 3
    invoke-virtual {v1}, Lbvl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, " "

    .line 13
    nop

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 4
    :goto_0
    iget-wide v9, p0, Lcjm;->f:J

    iget-object v11, p0, Lcjm;->g:Ljava/lang/String;

    iget-object v12, p0, Lcjm;->h:Lnbd;

    iget-object v13, p0, Lcjm;->i:Lcom/android/emailcommon/provider/Policy;

    .line 5
    invoke-interface/range {v4 .. v13}, Lcda;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;)Lcdb;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcdb;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v2

    .line 7
    iget v3, p1, Lcsl;->c:I

    .line 8
    invoke-virtual {v2}, Lcqh;->b()Lcqj;

    move-result-object v2

    .line 9
    iget v1, v1, Lcdb;->a:I

    .line 10
    new-instance v4, Lcmd;

    invoke-direct {v4, v1}, Lcmd;-><init>(I)V

    .line 11
    const/16 v1, 0x3f0

    invoke-static {v1, v3, v2, v4}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcwn; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 18
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

    .line 15
    :catch_0
    move-exception v0

    const/16 v0, 0x67

    iget p1, p1, Lcsl;->c:I

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 14
    :catch_1
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    .line 15
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Search"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Search"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final e()Lcqk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget v1, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v2, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    iget-object v0, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    if-ltz v2, :cond_9

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    if-ltz v1, :cond_9

    const/4 v3, 0x0

    const-string v4, "Exchange"

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    :try_start_0
    new-instance v5, Lcwl;

    invoke-direct {v5}, Lcwl;-><init>()V

    const/16 v6, 0x3c5

    invoke-virtual {v5, v6}, Lcww;->a(I)Lcww;

    const/16 v6, 0x3c7

    invoke-virtual {v5, v6}, Lcww;->a(I)Lcww;

    const-string v6, "Mailbox"

    const/16 v7, 0x3c8

    invoke-virtual {v5, v7, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v6, 0x3c9

    invoke-virtual {v5, v6}, Lcww;->a(I)Lcww;

    const/16 v6, 0x3d3

    invoke-virtual {v5, v6}, Lcww;->a(I)Lcww;

    const-string v6, "Email"

    const/16 v7, 0x10

    invoke-virtual {v5, v7, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 6
    iget-object v6, p0, Lcjm;->e:Lcom/android/emailcommon/provider/Mailbox;

    if-nez v6, :cond_2

    const-string v0, "Inbox ceased to exist"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v7, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v7, v7, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-wide v9, v6, Lbrr;->D:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    iget-object v6, v6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const/16 v7, 0x12

    invoke-virtual {v5, v7, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_3
    const/16 v6, 0x3d5

    .line 8
    invoke-virtual {v5, v6, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 9
    iget-object v0, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-object v0, v0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    const/16 v6, 0x3d2

    const/16 v7, 0x8f

    if-eqz v0, :cond_4

    const/16 v0, 0x3db

    invoke-virtual {v5, v0}, Lcww;->a(I)Lcww;

    invoke-virtual {v5, v7}, Lcww;->b(I)Lcww;

    sget-object v0, Lcwf;->a:Lcwf;

    iget-object v8, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-object v8, v8, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-virtual {v0, v8}, Lcwf;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    .line 10
    :cond_4
    iget-object v0, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-object v0, v0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    const/16 v0, 0x3da

    invoke-virtual {v5, v0}, Lcww;->a(I)Lcww;

    invoke-virtual {v5, v7}, Lcww;->b(I)Lcww;

    sget-object v0, Lcwf;->a:Lcwf;

    iget-object v7, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-object v7, v7, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-virtual {v0, v7}, Lcwf;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    .line 11
    :cond_5
    invoke-virtual {v5}, Lcww;->c()Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    const/16 v0, 0x3ca

    invoke-virtual {v5, v0}, Lcww;->a(I)Lcww;

    if-nez v1, :cond_6

    const/16 v0, 0x3d9

    .line 12
    invoke-virtual {v5, v0}, Lcww;->b(I)Lcww;

    .line 13
    :cond_6
    iget-object v0, p0, Lcjm;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-boolean v0, v0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    const/16 v0, 0x3d7

    .line 17
    invoke-virtual {v5, v0}, Lcww;->b(I)Lcww;

    .line 13
    :goto_0
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v5, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x445

    invoke-virtual {v5, v0}, Lcww;->a(I)Lcww;

    const-string v0, "2"

    const/16 v1, 0x446

    invoke-virtual {v5, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const-string v0, "20000"

    const/16 v1, 0x447

    invoke-virtual {v5, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    invoke-virtual {v5}, Lcww;->c()Lcww;

    invoke-virtual {v5}, Lcww;->b()V

    .line 15
    iget-object v0, v5, Lcww;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v5}, Lcwl;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "end returning null"

    invoke-static {v4, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0

    .line 2
    :cond_8
    :goto_1
    nop

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "filter too short"

    invoke-static {v4, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    :goto_2
    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0
.end method
