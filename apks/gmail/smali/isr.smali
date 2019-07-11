.class public final Lisr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "displayName"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "emailAddress"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v8, 0x3

    const-string v9, "syncKey"

    aput-object v9, v1, v8

    const/4 v9, 0x4

    const-string v10, "syncLookback"

    aput-object v10, v1, v9

    const/4 v10, 0x5

    const-string v11, "syncInterval"

    aput-object v11, v1, v10

    const/4 v11, 0x6

    const-string v12, "hostAuthKeyRecv"

    aput-object v12, v1, v11

    const/4 v12, 0x7

    const-string v13, "hostAuthKeySend"

    aput-object v13, v1, v12

    const-string v13, "flags"

    const/16 v14, 0x8

    aput-object v13, v1, v14

    const/16 v15, 0x9

    const-string v16, "senderName"

    aput-object v16, v1, v15

    const/16 v16, 0xa

    const-string v17, "ringtoneUri"

    aput-object v17, v1, v16

    const/16 v16, 0xb

    const-string v17, "protocolVersion"

    aput-object v17, v1, v16

    const/16 v16, 0xc

    const-string v17, "securitySyncKey"

    aput-object v17, v1, v16

    const/16 v16, 0xd

    const-string v17, "signature"

    aput-object v17, v1, v16

    const/16 v16, 0xe

    const-string v17, "policyKey"

    aput-object v17, v1, v16

    const/16 v16, 0xf

    const-string v17, "pingDuration"

    aput-object v17, v1, v16

    sput-object v1, Lisr;->g:[Ljava/lang/String;

    .line 2
    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    const-string v4, "syncKey"

    aput-object v4, v1, v8

    const-string v4, "syncLookback"

    aput-object v4, v1, v9

    const-string v4, "syncInterval"

    aput-object v4, v1, v10

    const-string v4, "hostAuthKeyRecv"

    aput-object v4, v1, v11

    const-string v4, "hostAuthKeySend"

    aput-object v4, v1, v12

    aput-object v13, v1, v14

    const-string v4, "senderName"

    aput-object v4, v1, v15

    const/16 v4, 0xa

    const-string v6, "ringtoneUri"

    aput-object v6, v1, v4

    const/16 v4, 0xb

    const-string v6, "protocolVersion"

    aput-object v6, v1, v4

    const/16 v4, 0xc

    const-string v6, "securitySyncKey"

    aput-object v6, v1, v4

    const/16 v4, 0xd

    const-string v6, "signature"

    aput-object v6, v1, v4

    const/16 v4, 0xe

    const-string v6, "policyKey"

    aput-object v6, v1, v4

    const/16 v4, 0xf

    const-string v6, "pingDuration"

    aput-object v6, v1, v4

    const-string v4, "maxAttachmentSize"

    aput-object v4, v1, v0

    sput-object v1, Lisr;->h:[Ljava/lang/String;

    .line 3
    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "protocol"

    aput-object v1, v0, v5

    const-string v1, "address"

    aput-object v1, v0, v7

    const-string v1, "port"

    aput-object v1, v0, v8

    aput-object v13, v0, v9

    const-string v1, "login"

    aput-object v1, v0, v10

    const-string v1, "password"

    aput-object v1, v0, v11

    const-string v1, "domain"

    aput-object v1, v0, v12

    const-string v1, "certAlias"

    aput-object v1, v0, v14

    sput-object v0, Lisr;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    iput-object v1, p0, Lisr;->a:Ljava/lang/String;

    iget-object v0, p0, Lisr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/hostauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lisr;->d:Landroid/net/Uri;

    iget-object v0, p0, Lisr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/credential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lisr;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, p0, Lisr;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lisr;->b:Landroid/content/ContentResolver;

    const v0, 0x7f120631

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lisr;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;
    .locals 11

    .line 1
    iget v0, p0, Lisr;->f:I

    const-string v1, "pre-Algol"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    sget-object v0, Lisr;->i:[Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "latest"

    aput-object v5, v0, v3

    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    move-object v7, v0

    .line 2
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object v5, p0, Lisr;->b:Landroid/content/ContentResolver;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v5, "EmailAccountsFinder"

    if-nez p1, :cond_1

    .line 3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Error finding HostAuth id: %d"

    invoke-static {v5, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v6, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v1, "Error finding HostAuth id: %d, empty cursor"

    .line 6
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v5, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    iget p2, p0, Lisr;->f:I

    if-ge p2, v2, :cond_3

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, v6, Lbrr;->D:J

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v6, Lcom/android/emailcommon/provider/HostAuth;->e:I

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    const-wide/16 p2, -0x1

    iput-wide p2, v6, Lcom/android/emailcommon/provider/HostAuth;->n:J

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 11
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "full"

    aput-object p3, p2, v3

    invoke-virtual {v6, p1}, Lbrr;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v6

    .line 12
    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;)Z
    .locals 10

    .line 14
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 15
    iget-object v3, p0, Lisr;->e:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, Lisr;->b:Landroid/content/ContentResolver;

    sget-object v6, Lbrp;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "EmailAccountsFinder"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Error finding Credential id: %d"

    invoke-static {v4, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 17
    :cond_0
    new-instance v6, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    .line 18
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_1

    const-string p1, "Error finding Credential id: %d, empty cursor"

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v5

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v6, v3}, Lbrr;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    iput-object v6, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    .line 23
    :cond_2
    :goto_0
    return v0

    .line 24
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Laela;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 25
    move-object/from16 v1, p0

    iget-object v0, v1, Lisr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 26
    iget v0, v1, Lisr;->f:I

    const-string v8, "pre-KKMR2"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v0, v9, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v8, v0, v11

    sget-object v0, Lisr;->g:[Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    .line 72
    :cond_0
    nop

    .line 73
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "latest"

    aput-object v2, v0, v11

    sget-object v0, Lisr;->h:[Ljava/lang/String;

    move-object v4, v0

    .line 27
    :goto_0
    iget-object v2, v1, Lisr;->b:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 28
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0

    :cond_1
    nop

    .line 29
    new-array v0, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 30
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    new-instance v3, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 32
    iget v4, v1, Lisr;->f:I

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge v4, v9, :cond_2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v8, v4, v11

    .line 33
    move-object v4, v8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lbrr;->D:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/android/emailcommon/provider/Account;->l:I

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->q:J

    const/16 v5, 0xf

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->r:J

    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v8

    .line 67
    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "KKMR2"

    aput-object v8, v7, v11

    .line 68
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lbrr;->D:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/android/emailcommon/provider/Account;->l:I

    const/16 v5, 0x9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->q:J

    const/16 v5, 0xf

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->r:J

    .line 69
    const/16 v5, 0x10

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->s:J

    .line 33
    :goto_2
    nop

    .line 34
    new-array v5, v9, [Ljava/lang/Object;

    .line 35
    iget-wide v7, v3, Lbrr;->D:J

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v11

    iget-wide v7, v3, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    iget-wide v7, v3, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 37
    iget-wide v5, v3, Lcom/android/emailcommon/provider/Account;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v12, "EmailAccountsFinder"

    cmp-long v13, v5, v7

    if-lez v13, :cond_5

    .line 38
    :try_start_1
    iget-object v13, v1, Lisr;->d:Landroid/net/Uri;

    invoke-direct {v1, v13, v5, v6}, Lisr;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, "Error restoring HostAuthRecv with id: %d"

    .line 39
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v11

    invoke-static {v12, v13, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_3
    iput-object v13, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    .line 63
    iget-wide v5, v3, Lcom/android/emailcommon/provider/Account;->k:J

    cmp-long v13, v5, v7

    if-lez v13, :cond_5

    .line 64
    iget-object v13, v1, Lisr;->d:Landroid/net/Uri;

    invoke-direct {v1, v13, v5, v6}, Lisr;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v13

    if-nez v13, :cond_4

    .line 65
    iget-object v14, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v14, v14, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v15, v1, Lisr;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v13, "Error restoring HostAuthSend with id: %d"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v11

    invoke-static {v12, v13, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 66
    :cond_4
    iput-object v13, v3, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    .line 40
    :cond_5
    :goto_3
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v5, :cond_6

    const-string v5, "Error loading the HostAuthRecv for account %s"

    .line 41
    new-array v6, v10, [Ljava/lang/Object;

    .line 42
    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    .line 44
    invoke-static {v12, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 45
    goto :goto_4

    .line 52
    :cond_6
    nop

    .line 53
    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v13, v5, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v11

    .line 54
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, v5}, Lisr;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v13, v5, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v6, v13, v7

    if-lez v6, :cond_7

    .line 55
    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v5, :cond_7

    const-string v5, "Error loading the OAuth Credentials for %s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v13, "HostAuthRecv"

    aput-object v13, v6, v11

    invoke-static {v12, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_7
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v5, :cond_8

    const-string v5, "Could not load the HostAuthSend for this Account (Exchange?)"

    .line 57
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_4

    :cond_8
    nop

    .line 59
    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v13, v5, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v11

    .line 60
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, v5}, Lisr;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v13, v5, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v6, v13, v7

    if-lez v6, :cond_9

    .line 61
    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v5, :cond_9

    const-string v5, "Error loading the OAuth Credentials for %s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "HostAuthSend"

    aput-object v7, v6, v11

    invoke-static {v12, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    nop

    .line 46
    :goto_4
    nop

    .line 47
    if-nez v3, :cond_a

    .line 48
    const-string v3, "Error restoring an Account, skipping"

    .line 49
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v3, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    nop

    .line 50
    new-array v5, v10, [Ljava/lang/Object;

    .line 51
    iget-wide v6, v3, Lbrr;->D:J

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v4

    goto/16 :goto_1

    .line 70
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
