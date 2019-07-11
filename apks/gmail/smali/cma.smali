.class public final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrz;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lbrz;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcma;->a:Landroid/content/Context;

    iput-object p5, p0, Lcma;->b:Lbrz;

    iput-wide p2, p0, Lcma;->c:J

    iput-object p4, p0, Lcma;->d:Ljava/lang/String;

    iput p6, p0, Lcma;->e:I

    const/4 p1, 0x0

    const-wide/16 p2, -0x1

    cmp-long p4, p7, p2

    if-eqz p4, :cond_0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    move-object p4, p1

    .line 2
    :goto_0
    iput-object p4, p0, Lcma;->f:Ljava/lang/Long;

    cmp-long p4, p9, p2

    if-eqz p4, :cond_1

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    .line 3
    nop

    .line 2
    :goto_1
    iput-object p1, p0, Lcma;->g:Ljava/lang/Long;

    iput-object p11, p0, Lcma;->h:Ljava/lang/String;

    iput-object p12, p0, Lcma;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Lbpn;I)V
    .locals 12

    .line 1
    const-string v0, "ORGMAIL"

    invoke-virtual {p1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    const-string v3, "DTSTAMP"

    invoke-virtual {p1, v3}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DTSTART"

    invoke-virtual {p1, v5}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DTEND"

    invoke-virtual {p1, v6}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "Exchange"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez v7, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v11, Landroid/content/Entity;

    invoke-direct {v11, v7}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    .line 6
    invoke-static {v4}, Lcdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "dtstart"

    .line 7
    invoke-static {v5}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "dtend"

    .line 9
    invoke-static {v6}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Parse error for DTSTART/DTEND tags."

    invoke-static {v8, v1, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    nop

    .line 10
    const-string v1, "LOC"

    invoke-virtual {p1, v1}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v3, "eventLocation"

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "TITLE"

    invoke-virtual {p1, v1}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "organizer"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    const-string v4, "attendeeRelationship"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-object v3, p0, Lcma;->d:Ljava/lang/String;

    const-string v5, "attendeeEmail"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v3, v1}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 17
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v0, v1}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcma;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "meetingRequestComment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object v1, p0, Lcma;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "meetingRequestCommentHtml"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object v1, p0, Lcma;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcma;->g:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v3, "proposedStartTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcma;->g:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "proposedEndTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v10}, Landroid/content/ContentValues;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v1, v3}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_4
    if-eq p2, v2, :cond_6

    if-eq p2, v9, :cond_5

    const/16 p2, 0x100

    goto :goto_2

    .line 34
    :cond_5
    const/16 p2, 0x80

    .line 35
    nop

    .line 36
    goto :goto_2

    .line 32
    :cond_6
    const/16 p2, 0x40

    .line 33
    nop

    .line 34
    nop

    .line 28
    :goto_2
    iget-object v0, p0, Lcma;->a:Landroid/content/Context;

    .line 29
    const-string v1, "UID"

    invoke-virtual {p1, v1}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcma;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0, v11, p2, p1, v1}, Lcdy;->a(Landroid/content/Context;Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;)Lbrz;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    iget-wide v0, p0, Lcma;->c:J

    iget-object p2, p0, Lcma;->d:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcma;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcwi;->a(Landroid/content/Context;J)J

    move-result-wide v2

    iput-wide v2, p1, Lbrz;->L:J

    iput-wide v0, p1, Lbrz;->M:J

    iget-object v0, p0, Lcma;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {p2}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/android/exchange/service/RequestSyncMailboxTaskService;->a(Landroid/accounts/Account;J)V

    :cond_7
    return-void

    .line 3
    :cond_8
    :goto_3
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v5, p1, v2

    aput-object v6, p1, v10

    const-string p2, "blank dtStamp %s dtStart %s dtEnd %s"

    invoke-static {v8, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcma;->b:Lbrz;

    iget-object v0, v0, Lbrz;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lbpn;

    invoke-direct {v1, v0}, Lbpn;-><init>(Ljava/lang/String;)V

    const-string v0, "RESPONSE"

    invoke-virtual {v1, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcma;->e:I

    invoke-direct {p0, v1, v0}, Lcma;->a(Lbpn;I)V

    :cond_0
    return-void
.end method
