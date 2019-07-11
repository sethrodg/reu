.class public Lcom/android/emailcommon/provider/Account;
.super Lbsr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Lbsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsq<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ljava/lang/String;

.field private static final K:[Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final z:[Ljava/lang/String;


# instance fields
.field private L:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private M:Ljava/lang/Long;

.field private N:Ljava/lang/Long;

.field private transient O:Lcom/android/emailcommon/provider/AccountDirtyFlags;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public transient v:Lcom/android/emailcommon/provider/HostAuth;

.field public transient w:Lcom/android/emailcommon/provider/HostAuth;

.field public transient x:Lcom/android/emailcommon/provider/Policy;

.field public transient y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/emailcommon/provider/Account;->J:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "syncKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/android/emailcommon/provider/Account;->K:[Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v3

    const-string v6, "flags"

    aput-object v6, v4, v0

    sput-object v4, Lcom/android/emailcommon/provider/Account;->a:[Ljava/lang/String;

    .line 6
    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "policyKey"

    aput-object v7, v4, v3

    aput-object v7, v4, v0

    const-string v8, "%s IS NOT NULL AND %s!=0"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/emailcommon/provider/Account;->b:Ljava/lang/String;

    .line 7
    sget-object v4, Lbrr;->F:Landroid/net/Uri;

    const-string v8, "account"

    invoke-static {v4, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sput-object v4, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    .line 8
    sget-object v4, Lbrr;->G:Landroid/net/Uri;

    invoke-static {v4, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sput-object v4, Lcom/android/emailcommon/provider/Account;->d:Landroid/net/Uri;

    .line 9
    const/16 v4, 0x15

    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "displayName"

    aput-object v3, v4, v0

    const-string v0, "emailAddress"

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v1, "syncLookback"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "syncInterval"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "hostAuthKeyRecv"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    const-string v1, "hostAuthKeySend"

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v6, v4, v0

    const/16 v0, 0x9

    const-string v1, "senderName"

    aput-object v1, v4, v0

    const/16 v0, 0xa

    const-string v1, "ringtoneUri"

    aput-object v1, v4, v0

    const/16 v0, 0xb

    const-string v1, "protocolVersion"

    aput-object v1, v4, v0

    const/16 v0, 0xc

    const-string v1, "securitySyncKey"

    aput-object v1, v4, v0

    const/16 v0, 0xd

    const-string v1, "signature"

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v7, v4, v0

    const/16 v0, 0xf

    const-string v1, "pingDuration"

    aput-object v1, v4, v0

    const/16 v0, 0x10

    const-string v1, "maxAttachmentSize"

    aput-object v1, v4, v0

    const/16 v0, 0x11

    const-string v1, "sendingCapabilities"

    aput-object v1, v4, v0

    const/16 v0, 0x12

    const-string v1, "accountCreationHistory"

    aput-object v1, v4, v0

    const/16 v0, 0x13

    const-string v1, "encryptionCertForeignKey"

    aput-object v1, v4, v0

    const/16 v0, 0x14

    const-string v1, "signingCertForeignKey"

    aput-object v1, v4, v0

    sput-object v4, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Account;->A:Lbsq;

    .line 11
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsr;-><init>(Landroid/net/Uri;)V

    .line 2
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsr;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->s:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    :cond_0
    nop

    .line 6
    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Account;->M:Ljava/lang/Long;

    goto :goto_0

    .line 9
    :cond_2
    nop

    .line 10
    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->M:Ljava/lang/Long;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->N:Ljava/lang/Long;

    return-void

    :cond_3
    nop

    .line 9
    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->N:Ljava/lang/Long;

    return-void
.end method

.method private static a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/accounts/AccountManager;Landroid/accounts/Account;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .line 2
    const-string v0, "accountJson"

    invoke-virtual {p0, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/emailcommon/provider/Account;->A:Lbsq;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbsq;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbsr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Account;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 5

    .line 6
    sget-object v0, Lcom/android/emailcommon/provider/Account;->A:Lbsq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {v0}, Lbrs;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "emailAddress=?"

    invoke-virtual {v0, p0, v3, v4, v1}, Lbrs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lbrr;

    move-result-object v0

    .line 8
    check-cast v0, Lbsr;

    invoke-static {p0, v0, p2}, Lbsq;->a(Landroid/content/Context;Lbsr;Landroid/database/ContentObserver;)V

    .line 9
    check-cast v0, Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcom/android/emailcommon/provider/Account;->J:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not restore account"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p2, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 13
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    .line 2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-eqz v7, :cond_2

    cmp-long v7, v3, v1

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move-wide v3, v5

    .line 3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    move-wide v1, v3

    goto :goto_3

    .line 5
    :cond_1
    goto :goto_0

    .line 6
    :cond_2
    nop

    .line 7
    invoke-static {v0, p0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v5

    :cond_3
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 8
    :cond_4
    :goto_2
    nop

    .line 3
    :goto_3
    if-eqz p0, :cond_5

    .line 4
    invoke-static {v0, p0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    return-wide v1
.end method

.method public static b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->A:Lbsq;

    invoke-virtual {v2, p0, v0}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    if-eqz v2, :cond_0

    .line 13
    iget v3, v2, Lcom/android/emailcommon/provider/Account;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object v2

    :cond_1
    invoke-static {v1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 4

    .line 16
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance p0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    const-string v2, "displayName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const-string v2, "emailAddress"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const-string v2, "syncLookback"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Account;->h:I

    const-string v2, "syncInterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Account;->i:I

    const-string v2, "hostAuthRecv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    const-string v2, "hostAuthSend"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    :cond_0
    const-string v2, "flags"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    const-string v2, "senderName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    const-string v2, "protocolVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const-string v2, "signature"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    const-string v2, "pingDuration"

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Account;->r:J

    const-string v2, "maxAttachmentSize"

    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Account;->s:J

    :cond_1
    const-string v2, "sendingCapabilities"

    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    :cond_2
    const-string v2, "accountCreationHistory"

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 7

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    :try_start_0
    sget-object p0, Lcom/android/emailcommon/provider/Account;->J:Ljava/lang/String;

    const-string p1, "No secured accounts"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    sget-object v2, Lcom/android/emailcommon/provider/Account;->J:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v3, "marking "

    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "clearing "

    .line 37
    nop

    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " account(s) as on security hold"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2, p0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->a:[Ljava/lang/String;

    .line 2
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;J)Laiyh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "throttledUntil"

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 3
    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2, p2}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Laiyh;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Laiyh;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Laiyh;

    invoke-direct {p1, p0}, Laiyh;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/android/emailcommon/provider/Account;->A:Lbsq;

    invoke-virtual {v2, p0, v1}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object v0

    .line 7
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .line 14
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->K:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    iget-wide v5, p0, Lbrr;->D:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    .line 18
    const-string v3, "_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v1, v2, p1

    .line 20
    iput-object v1, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-static {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    iget-object p1, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 6

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "securitySyncKey"

    const-string v2, "policyKey"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 30
    sget-object p2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v4, p0, Lbrr;->D:J

    .line 31
    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/android/emailcommon/provider/Policy;->j()V

    .line 42
    sget-object v4, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {p2}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v4, p0, Lbrr;->D:J

    .line 45
    invoke-static {p2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget-wide p2, p0, Lcom/android/emailcommon/provider/Account;->q:J

    const-wide/16 v1, 0x0

    cmp-long v4, p2, v1

    if-lez v4, :cond_1

    sget-object p2, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->q:J

    .line 36
    invoke-static {p2, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/android/emailcommon/provider/Account;->J:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Exception updating account\'s policy: %s"

    invoke-static {p2, p1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RemoteException updating account policy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .line 51
    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    goto :goto_0

    .line 53
    :cond_0
    iget p2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 54
    nop

    .line 52
    :goto_0
    new-instance p2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 55
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->q:J

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->r:J

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->s:J

    .line 56
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lbrr;->D:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {p0, p1}, Lbrr;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_0
    throw v1
.end method

.method public final c(I)Z
    .locals 1

    .line 7
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const-string v2, "emailAddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    const-string v2, "syncKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncLookback"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncInterval"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hostAuthKeyRecv"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hostAuthKeySend"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    const-string v2, "senderName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    const-string v2, "ringtoneUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const-string v2, "protocolVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    const-string v2, "securitySyncKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "policyKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pingDuration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxAttachmentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sendingCapabilities"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    const-string v2, "accountCreationHistory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, -0xd

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 8
    .line 9
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/android/emailcommon/provider/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    iget-wide v3, p0, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrr;->C:Landroid/net/Uri;

    iget-object v3, p1, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Account;->j:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Account;->k:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->l:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Account;->q:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Account;->r:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->r:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Account;->s:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/android/emailcommon/provider/Account;->t:J

    iget-wide v5, p1, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->M:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->M:Ljava/lang/Long;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->N:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->N:Ljava/lang/Long;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Account;->y:Z

    iget-boolean p1, p1, Lcom/android/emailcommon/provider/Account;->y:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->O:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbrr;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->O:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    invoke-direct {p1}, Lcom/android/emailcommon/provider/AccountDirtyFlags;-><init>()V

    iput-object p1, p0, Lcom/android/emailcommon/provider/Account;->O:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/emailcommon/provider/Account;->O:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbrr;->g()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    const-string v2, "credentialKey"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v1, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v5}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 31
    :cond_3
    nop

    .line 32
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 28
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 29
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    if-ltz v5, :cond_4

    .line 30
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    :cond_4
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_2
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v3, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v3, v7}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    move v3, v6

    goto :goto_4

    .line 4
    :cond_6
    :goto_3
    nop

    add-int/lit8 v3, v6, 0x1

    .line 5
    iget-object v5, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v5, v5, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v7}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_4

    .line 24
    :cond_7
    move v3, v6

    const/4 v5, -0x1

    .line 6
    :goto_4
    add-int/lit8 v6, v3, 0x1

    .line 7
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    if-ltz v5, :cond_8

    .line 8
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 9
    :cond_8
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_9
    nop

    .line 25
    nop

    .line 9
    :goto_5
    const/4 v2, 0x0

    if-ltz v1, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    if-gez v3, :cond_b

    .line 22
    move-object v5, v2

    goto :goto_7

    .line 10
    :cond_b
    :goto_6
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    if-ltz v1, :cond_c

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "hostAuthKeyRecv"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    if-ltz v3, :cond_d

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "hostAuthKeySend"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    .line 20
    :cond_d
    nop

    .line 13
    :goto_7
    iget-object v7, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {p0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    if-eqz v5, :cond_e

    .line 14
    invoke-virtual {v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 15
    :cond_e
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v5, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    if-ltz v1, :cond_f

    .line 17
    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    iget-object v5, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v0, v5, Lbrr;->D:J

    :cond_f
    if-ltz v3, :cond_10

    .line 18
    aget-object v0, p1, v3

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v0, v3, Lbrr;->D:J

    .line 19
    :cond_10
    aget-object p1, p1, v6

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lbrr;->D:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 33
    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 34
    :goto_8
    sget-object v0, Lcom/android/emailcommon/provider/Account;->J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "Account.save: Error while inserting account row"

    invoke-static {v0, p1, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 1
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to load incomplete Account object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 5
    :cond_3
    :goto_1
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hostAuthRecv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hostAuthSend"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_2
    const-string v1, "flags"

    .line 6
    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v0, p1

    .line 6
    :goto_3
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x5d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/android/emailcommon/provider/Account;->M:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Account;->M:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    :goto_2
    iget-object p2, p0, Lcom/android/emailcommon/provider/Account;->N:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Account;->N:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_3
    nop

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
