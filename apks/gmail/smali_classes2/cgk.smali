.class final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;J)Lcld;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lbrz;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "syncServerId"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "mailboxKey"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "protocolSearchInfo"

    aput-object v6, v2, v5

    invoke-static {p0, v1, p1, p2, v2}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    aget-object p2, p1, v3

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aget-object p1, p1, v5

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcld;->a(Ljava/lang/String;)Lcld;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "serverId"

    aput-object v5, v4, v3

    invoke-static {p0, p1, v1, v2, v4}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    aget-object p0, p0, v3

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, p2}, Lcld;->a(Ljava/lang/String;Ljava/lang/String;)Lcld;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Lcld;Z)Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartForward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcld;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcld;->a()Lclc;

    move-result-object p0

    const-string v1, "&SaveInSent=T"

    if-eqz p1, :cond_0

    .line 9
    const-string p0, "&LongId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    const-string p1, "&ItemId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lclc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&CollectionId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lclc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/android/emailcommon/provider/Attachment;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Attachment;",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)Z"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLbrz;)Lcjl;
    .locals 8

    .line 14
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p3, Lbrz;->s:I

    and-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/high16 v1, 0x20000

    and-int/2addr p2, v1

    if-nez p2, :cond_2

    .line 15
    iget-wide v1, p3, Lbrr;->D:J

    invoke-static {p1, v1, v2}, Lbrk;->b(Landroid/content/Context;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string p2, "Exchange"

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    .line 16
    new-array p1, v6, [Ljava/lang/Object;

    iget-wide v1, p3, Lbrr;->D:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v5

    .line 18
    const-string p3, "getSmartReplyInfo - Skipping SmartReply, could not find replied ID for: %d"

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v1, v2}, Lcgk;->a(Landroid/content/Context;J)Lcld;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    .line 20
    iget-wide p2, p3, Lbrr;->D:J

    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x547

    .line 21
    const-string v1, "SmartReply"

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcjl;->a(Ljava/lang/String;ZLjava/util/List;IILcld;)Lcjl;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    .line 22
    new-array p1, v6, [Ljava/lang/Object;

    iget-wide v1, p3, Lbrr;->D:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v5

    .line 24
    const-string p3, "getSmartReplyInfo - Skipping SmartReply, could not find IDs for: %d"

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;ZLbrz;)Lcjl;
    .locals 12

    .line 1
    iget-object v0, p3, Lbrz;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lbpn;

    invoke-direct {v1, v0}, Lbpn;-><init>(Ljava/lang/String;)V

    const-string v0, "EVENT_FORWARD"

    invoke-virtual {v1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COLLECTION_ID"

    invoke-virtual {v1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ITEM_ID"

    invoke-virtual {v1, v2}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcld;->a(Ljava/lang/String;Ljava/lang/String;)Lcld;

    move-result-object v8

    .line 19
    iget-wide v0, p3, Lbrr;->D:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object v5

    .line 20
    invoke-static {v8, p2}, Lcgk;->a(Lcld;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v6, 0x17

    const/16 v7, 0x546

    .line 21
    invoke-static/range {v3 .. v8}, Lcjl;->a(Ljava/lang/String;ZLjava/util/List;IILcld;)Lcjl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p3, Lbrz;->s:I

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 4
    iget-wide v0, p3, Lbrr;->D:J

    invoke-static {p1, v0, v1}, Lbrk;->b(Landroid/content/Context;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-string v5, "Exchange"

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v3

    if-gtz v8, :cond_2

    .line 5
    new-array p1, v7, [Ljava/lang/Object;

    iget-wide p2, p3, Lbrr;->D:J

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v6

    .line 7
    const-string p2, "getSmartForwardInfo - Skipping SmartForward, could not forwarded message for: %d"

    invoke-static {v5, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_2
    invoke-static {p1, v0, v1}, Lcgk;->a(Landroid/content/Context;J)Lcld;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 9
    invoke-static {v11, p2}, Lcgk;->a(Lcld;Z)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-wide p2, p3, Lbrr;->D:J

    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object p2

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    .line 11
    invoke-static {v0, p2}, Lcgk;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 12
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/emailcommon/provider/Attachment;

    .line 13
    invoke-static {p3, p1}, Lcgk;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    const/16 v9, 0x17

    const/16 v10, 0x546

    .line 14
    invoke-static/range {v6 .. v11}, Lcjl;->a(Ljava/lang/String;ZLjava/util/List;IILcld;)Lcjl;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    .line 15
    new-array p1, v7, [Ljava/lang/Object;

    iget-wide p2, p3, Lbrr;->D:J

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v6

    .line 17
    const-string p2, "getSmartForwardInfo - Skipping SmartSend, could not find IDs for: %d"

    invoke-static {v5, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method

.method public final c(Landroid/content/Context;ZLbrz;)Lcjl;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendMail"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    const-string p2, "&SaveInSent=T"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-wide p2, p3, Lbrr;->D:J

    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x13

    const/16 v5, 0x545

    .line 5
    sget-object v6, Lcld;->a:Lcld;

    .line 6
    invoke-static/range {v1 .. v6}, Lcjl;->a(Ljava/lang/String;ZLjava/util/List;IILcld;)Lcjl;

    move-result-object p1

    return-object p1
.end method
