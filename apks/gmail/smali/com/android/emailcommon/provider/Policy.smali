.class public Lcom/android/emailcommon/provider/Policy;
.super Lbsr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/Policy;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/net/Uri;

.field public static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:Lbsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsq<",
            "Lcom/android/emailcommon/provider/Policy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "policy"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    .line 2
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "passwordMode"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "passwordMinLength"

    aput-object v5, v0, v4

    const/4 v5, 0x3

    const-string v6, "passwordExpirationDays"

    aput-object v6, v0, v5

    const/4 v6, 0x4

    const-string v7, "passwordHistory"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "passwordComplexChars"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "passwordMaxFails"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "maxScreenLockTime"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "requireRemoteWipe"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string v7, "requireEncryption"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string v7, "requireEncryptionExternal"

    aput-object v7, v0, v6

    const/16 v6, 0xb

    const-string v7, "requireManualSyncRoaming"

    aput-object v7, v0, v6

    const/16 v6, 0xc

    const-string v7, "dontAllowCamera"

    aput-object v7, v0, v6

    const/16 v6, 0xd

    const-string v7, "dontAllowAttachments"

    aput-object v7, v0, v6

    const/16 v6, 0xe

    const-string v7, "dontAllowHtml"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string v7, "maxAttachmentSize"

    aput-object v7, v0, v6

    const/16 v6, 0x10

    const-string v7, "maxTextTruncationSize"

    aput-object v7, v0, v6

    const/16 v6, 0x11

    const-string v7, "maxHTMLTruncationSize"

    aput-object v7, v0, v6

    const/16 v6, 0x12

    const-string v7, "maxEmailLookback"

    aput-object v7, v0, v6

    const/16 v6, 0x13

    const-string v7, "maxCalendarLookback"

    aput-object v7, v0, v6

    const/16 v6, 0x14

    const-string v7, "passwordRecoveryEnabled"

    aput-object v7, v0, v6

    const/16 v6, 0x15

    const-string v7, "protocolPoliciesEnforced"

    aput-object v7, v0, v6

    const/16 v6, 0x16

    const-string v7, "protocolPoliciesUnsupported"

    aput-object v7, v0, v6

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    .line 3
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "size"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->y:[Ljava/lang/String;

    .line 4
    new-instance v0, Lbsu;

    invoke-direct {v0}, Lbsu;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->z:Lbsq;

    .line 5
    new-instance v0, Lbsw;

    invoke-direct {v0}, Lbsw;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsr;-><init>(Landroid/net/Uri;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 3
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 4
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 5
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 6
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 7
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 9
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 10
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsr;-><init>(Landroid/net/Uri;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 13
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 14
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 15
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 16
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 17
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 18
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 19
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 20
    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 29
    const/4 v2, 0x0

    .line 21
    :goto_0
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 28
    const/4 v2, 0x0

    .line 21
    :goto_1
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 27
    const/4 v2, 0x0

    .line 21
    :goto_2
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 25
    :cond_3
    nop

    .line 26
    const/4 v2, 0x0

    .line 21
    :goto_3
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 24
    :cond_4
    nop

    .line 25
    const/4 v2, 0x0

    .line 21
    :goto_4
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 23
    :cond_5
    nop

    .line 24
    const/4 v2, 0x0

    .line 21
    :goto_5
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    .line 22
    :cond_6
    nop

    .line 23
    const/4 v2, 0x0

    .line 21
    :goto_6
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 22
    nop

    .line 21
    :goto_7
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->z:Lbsq;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbsq;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbsr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Policy;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->y:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    iget-wide v7, p1, Lbrr;->D:J

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v4, v7

    .line 5
    const-string v3, "accountKey=?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-boolean v1, p2, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-nez v1, :cond_1

    .line 8
    iget p2, p2, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7fffffff

    .line 16
    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_2
    const/4 v3, 0x1

    .line 8
    :goto_1
    if-gt v2, p2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_3
    nop

    .line 13
    const/4 v4, 0x1

    .line 8
    :goto_2
    if-eq v4, v3, :cond_5

    if-gt v2, p2, :cond_4

    and-int/lit16 v1, v1, -0x201

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 11
    or-int/lit16 v1, v1, 0x200

    .line 8
    :goto_3
    nop

    .line 9
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "flags"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 12
    :cond_5
    goto :goto_0

    .line 14
    :cond_6
    nop

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_7

    .line 19
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    .line 3
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 4
    const-string v3, "policyKey=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c()Lcom/android/emailcommon/provider/Policy;
    .locals 2

    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->j:Z

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/net/Uri;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 29
    const/4 v2, 0x0

    .line 22
    :goto_1
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 28
    const/4 v2, 0x0

    .line 22
    :goto_2
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 26
    :cond_3
    nop

    .line 27
    const/4 v2, 0x0

    .line 22
    :goto_3
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    .line 25
    :cond_4
    nop

    .line 26
    const/4 v2, 0x0

    .line 22
    :goto_4
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 24
    :cond_5
    nop

    .line 25
    const/4 v2, 0x0

    .line 22
    :goto_5
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    const/16 v2, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    .line 23
    :cond_6
    nop

    .line 24
    const/4 v2, 0x0

    .line 22
    :goto_6
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    const/16 v2, 0xf

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    const/16 v2, 0x10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    const/16 v2, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    const/16 v2, 0x12

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    const/16 v2, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    const/16 v2, 0x14

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 23
    nop

    .line 22
    :goto_7
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passwordMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passwordMinLength"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passwordMaxFails"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passwordHistory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passwordExpirationDays"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passwordComplexChars"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxScreenLockTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireRemoteWipe"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireEncryption"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireEncryptionExternal"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireManualSyncRoaming"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dontAllowCamera"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dontAllowAttachments"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dontAllowHtml"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxAttachmentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxTextTruncationSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxHTMLTruncationSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxEmailLookback"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxCalendarLookback"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "passwordRecoveryEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    const-string v2, "protocolPoliciesEnforced"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    const-string v2, "protocolPoliciesUnsupported"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/android/emailcommon/provider/Policy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    .line 2
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-ne v1, v3, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-ne v1, v3, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-ne v1, v3, :cond_1

    .line 5
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    if-ne v1, v3, :cond_1

    .line 6
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v1, v3, :cond_1

    .line 7
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v1, v3, :cond_1

    .line 8
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v1, v3, :cond_1

    .line 9
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v1, v3, :cond_1

    .line 10
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ne v1, v3, :cond_1

    .line 11
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v1, v3, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-ne v1, v3, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-ne v1, v3, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-ne v1, v3, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->p:Z

    if-ne v1, v3, :cond_1

    .line 16
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    if-ne v1, v3, :cond_1

    .line 17
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    if-ne v1, v3, :cond_1

    .line 19
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->u:I

    if-ne v1, v3, :cond_1

    .line 21
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->h:Z

    if-ne v1, v3, :cond_1

    .line 22
    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lbvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lbvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    shl-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    shl-int/lit8 v1, v1, 0x16

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    shl-int/lit8 v1, v1, 0x1a

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->j()V

    invoke-super {p0, p1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->i()V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "password mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_0

    const-string v1, "Pwd none "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string v2, "Pwd numeric"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    const-string v2, "len"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    const-string v2, "cmpx"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    const-string v2, "expy"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    const-string v2, "hist"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    const-string v2, "fail"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    const-string v2, "idle"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "remoteWipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "encrypt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_3

    const-string v1, "encryptsd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_4

    const-string v1, "nocamera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v1, :cond_5

    const-string v1, "noatts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_6

    const-string v1, "nopushroam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_6
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v1, :cond_7

    const-string v2, "attmax"

    invoke-static {v0, v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_7
    nop

    .line 9
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
