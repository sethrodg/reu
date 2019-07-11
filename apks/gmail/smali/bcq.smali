.class public final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbhk;

    .line 2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1200dc

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lbhk;

    .line 5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1200df

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lbhk;

    .line 8
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1200e0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lbhk;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1200e1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lbhk;

    const/16 v1, 0xa

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1200e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p0, 0x1090009

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .line 18
    invoke-virtual {p1}, Lbrr;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 19
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    if-eqz v4, :cond_3

    .line 20
    iget-object v0, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    .line 22
    iput-object v0, v4, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 23
    :cond_0
    iget-wide v2, p1, Lbrr;->D:J

    .line 24
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    move-object v5, p1

    goto :goto_0

    .line 27
    :cond_1
    move-object v5, p1

    .line 25
    :goto_0
    :try_start_0
    new-instance v1, Lbty;

    invoke-direct {v1, p0}, Lbty;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbty;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PolicyService transaction failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 31
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 33
    const-string v2, "senderName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 35
    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncInterval"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncLookback"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    const-string v2, "securitySyncKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxAttachmentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sendingCapabilities"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1, p0, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 26
    :cond_3
    :goto_1
    invoke-static {p0}, Lbjf;->a(Landroid/content/Context;)V

    return-void
.end method
