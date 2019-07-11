.class public Lcom/android/emailcommon/provider/Mailbox;
.super Lbrr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:[Ljava/lang/String;

.field private static final M:[Ljava/lang/String;

.field private static final N:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/net/Uri;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:Landroid/util/SparseBooleanArray;

.field public static final x:[I

.field public static final y:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "mailbox"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 2
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "displayName"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "serverId"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "parentServerId"

    aput-object v4, v0, v3

    const-string v4, "accountKey"

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const-string v6, "type"

    const/4 v7, 0x5

    aput-object v6, v0, v7

    const/4 v8, 0x6

    const-string v9, "delimiter"

    aput-object v9, v0, v8

    const/4 v9, 0x7

    const-string v10, "syncKey"

    aput-object v10, v0, v9

    const/16 v10, 0x8

    const-string v11, "syncLookback"

    aput-object v11, v0, v10

    const/16 v11, 0x9

    const-string v12, "syncInterval"

    aput-object v12, v0, v11

    const/16 v12, 0xa

    const-string v13, "syncTime"

    aput-object v13, v0, v12

    const/16 v13, 0xb

    const-string v14, "flagVisible"

    aput-object v14, v0, v13

    const-string v14, "flags"

    const/16 v15, 0xc

    aput-object v14, v0, v15

    const/16 v15, 0xd

    const-string v16, "syncStatus"

    aput-object v16, v0, v15

    const/16 v15, 0xe

    const-string v16, "parentKey"

    aput-object v16, v0, v15

    const/16 v15, 0xf

    const-string v16, "lastTouchedTime"

    aput-object v16, v0, v15

    const/16 v15, 0x10

    const-string v16, "uiSyncStatus"

    aput-object v16, v0, v15

    const/16 v15, 0x11

    const-string v16, "uiLastSyncResult"

    aput-object v16, v0, v15

    const/16 v15, 0x12

    const-string v16, "totalCount"

    aput-object v16, v0, v15

    const/16 v15, 0x13

    const-string v16, "hierarchicalName"

    aput-object v16, v0, v15

    const/16 v15, 0x14

    const-string v16, "lastFullSyncTime"

    aput-object v16, v0, v15

    const/16 v15, 0x15

    const-string v16, "localOnly"

    aput-object v16, v0, v15

    const/16 v15, 0x16

    const-string v16, "previousName"

    aput-object v16, v0, v15

    const/16 v15, 0x17

    const-string v16, "isDeleted"

    aput-object v16, v0, v15

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    .line 3
    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->L:[Ljava/lang/String;

    .line 4
    new-array v0, v2, [Ljava/lang/String;

    aput-object v14, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->v:[Ljava/lang/String;

    .line 5
    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->M:[Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v13}, Landroid/util/SparseBooleanArray;-><init>(I)V

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x48

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x42

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x43

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    const/16 v4, 0x45

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->x:[I

    .line 9
    new-instance v0, Lsx;

    invoke-direct {v0, v10}, Lsx;-><init>(I)V

    .line 10
    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v2, "Inbox"

    invoke-virtual {v0, v1, v2}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Outbox"

    invoke-virtual {v0, v5, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Drafts"

    invoke-virtual {v0, v3, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Trash"

    invoke-virtual {v0, v8, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Sent"

    invoke-virtual {v0, v7, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Junk"

    invoke-virtual {v0, v9, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Starred"

    invoke-virtual {v0, v11, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Unread"

    invoke-virtual {v0, v12, v1}, Lsx;->b(ILjava/lang/Object;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    const-string v1, "Flagged"

    invoke-virtual {v0, v13, v1}, Lsx;->b(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lsy;

    invoke-direct {v0, v5}, Lsy;-><init>(I)V

    .line 12
    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->y:Lsy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\\Drafts"

    invoke-virtual {v0, v2, v1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->y:Lsy;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\\Junk"

    invoke-virtual {v0, v2, v1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->y:Lsy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\\Sent"

    invoke-virtual {v0, v2, v1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->y:Lsy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\\Trash"

    invoke-virtual {v0, v2, v1}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->O:Lbrs;

    .line 15
    new-instance v0, Lbrx;

    invoke-direct {v0}, Lbrx;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Mailbox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->d(I)I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/emailcommon/provider/Mailbox;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/emailcommon/provider/Mailbox;->s:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 6
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->K:Z

    return-void
.end method

.method public static a(Landroid/content/Context;JI)J
    .locals 9

    .line 1
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, v5, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    .line 3
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 4
    const-string v4, "type=? and accountKey=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->M:[Ljava/lang/String;

    .line 6
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;
    .locals 6

    .line 8
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    .line 10
    const-string v3, "syncKey is not null and syncKey!=\'\' and syncKey!=\'0\' and syncInterval=1 and accountKey=?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Lcom/android/emailcommon/provider/Mailbox;
    .locals 3

    .line 11
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad mailbox type for newSystemMailbox: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    :goto_0
    nop

    .line 14
    goto :goto_1

    .line 11
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 16
    nop

    .line 17
    goto :goto_1

    .line 12
    :cond_4
    const/16 v0, 0x18

    .line 13
    nop

    .line 11
    :goto_1
    new-instance v2, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    iput-wide p0, v2, Lcom/android/emailcommon/provider/Mailbox;->f:J

    iput p2, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    iput v1, v2, Lcom/android/emailcommon/provider/Mailbox;->k:I

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    .line 12
    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    iput-object p0, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const-wide/16 p0, -0x1

    iput-wide p0, v2, Lcom/android/emailcommon/provider/Mailbox;->e:J

    iput v0, v2, Lcom/android/emailcommon/provider/Mailbox;->n:I

    return-object v2
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->O:Lbrs;

    invoke-virtual {v0, p0, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Mailbox;

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;
    .locals 7

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v4, v6

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 22
    const-string v3, "serverId=? and accountKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->O:Lbrs;

    invoke-virtual {v0, p0, p1}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Multiple mailboxes named \"%s\""

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v6

    invoke-static {v0, v2, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    goto :goto_0

    :cond_1
    sget-object p0, Lbnn;->a:Ljava/lang/String;

    const-string v0, "Could not find mailbox at \"%s\""

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v6

    invoke-static {p0, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    .line 25
    :goto_0
    nop

    .line 26
    invoke-static {v1, p1}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    if-nez p0, :cond_2

    .line 27
    new-instance p0, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {p0}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    :cond_2
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_3
    :try_start_1
    new-instance p0, Lbsz;

    invoke-direct {p0}, Lbsz;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p1, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {p0, p1}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    throw p2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 32
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->N:Lsx;

    invoke-virtual {v0, p0}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal mailbox type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/accounts/Account;J)V
    .locals 11

    .line 34
    const-string v0, "serverId"

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v2

    aput-object v0, v6, v3

    const-string v7, "_id=?"

    new-array v8, v3, [Ljava/lang/String;

    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 36
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 37
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v6, 0x40

    if-ge v1, v6, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    const/16 v7, 0x41

    if-eq v1, v7, :cond_3

    const/16 v7, 0x42

    if-eq v1, v7, :cond_3

    const/16 v7, 0x48

    if-ne v1, v7, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mailbox %d is not an Email, Calendar or Contacts mailbox"

    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    .line 54
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    :goto_0
    nop

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ge v1, v6, :cond_4

    .line 42
    sget-object v1, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "mailboxKey=?"

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 45
    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "syncKey"

    const-string v7, "0"

    .line 47
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 50
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p2, p3}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "ignore_settings"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "__after_wipe__"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    sget-object v0, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v1, "requestSync wipeResyncMailbox %s, %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p0, v6, v3

    invoke-static {v0, v1, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 40
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mailbox %d has no server id"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_6
    :goto_1
    sget-object p0, Lbnn;->a:Ljava/lang/String;

    const-string p1, "Mailbox %d not found"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    .line 38
    :try_start_4
    invoke-static {v5, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    if-nez v4, :cond_8

    goto :goto_2

    .line 58
    :cond_8
    :try_start_6
    invoke-static {p0, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 55
    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    sget-object p1, Lbnn;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "Failed to wipe mailbox %d"

    invoke-static {p1, p0, p2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 6

    .line 59
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {p0, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    const/16 v1, 0x48

    invoke-static {p0, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Mailbox;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v4, v2, Lbrr;->D:J

    .line 62
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 64
    const-string v3, "syncKey"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 67
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 68
    new-instance p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "ignore_settings"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "__after_wipe__"

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v2, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lbnn;->a:Ljava/lang/String;

    const-string v4, "requestSync wipeResyncContactsMailbox %s, %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p0, v1, v3

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 70
    :goto_1
    sget-object p1, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to wipe Contacts mailboxes"

    invoke-static {p1, p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 71
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

.method public static b(Landroid/content/Context;J)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/android/emailcommon/provider/Mailbox;->L:[Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Laela<",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->O:Lbrs;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    const-string p1, "type=?"

    invoke-virtual {v0, p0, p1, v1}, Lbrs;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JI)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI)",
            "Laela<",
            "Lcom/android/emailcommon/provider/Mailbox;",
            ">;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/android/emailcommon/provider/Mailbox;->O:Lbrs;

    const-string p2, "type=? and accountKey=?"

    invoke-virtual {p1, p0, p2, v0}, Lbrs;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Laela;

    move-result-object p0

    .line 9
    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x101

    const-string v1, "Other"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "Unknown"

    packed-switch p0, :pswitch_data_2

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string p0, "Flagged"

    return-object p0

    :pswitch_3
    const-string p0, "Unread"

    return-object p0

    :pswitch_4
    const-string p0, "Starred"

    return-object p0

    :pswitch_5
    const-string p0, "Search"

    return-object p0

    :pswitch_6
    const-string p0, "Spam"

    return-object p0

    :pswitch_7
    const-string p0, "Trash"

    return-object p0

    :pswitch_8
    const-string p0, "Sent"

    return-object p0

    :pswitch_9
    const-string p0, "Outbox"

    return-object p0

    :pswitch_a
    const-string p0, "Drafts"

    return-object p0

    :pswitch_b
    const-string p0, "Parent"

    return-object p0

    :pswitch_c
    const-string p0, "Folder"

    return-object p0

    :pswitch_d
    const-string p0, "Inbox"

    return-object p0

    :cond_0
    :pswitch_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 3
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lbrr;->E:Ljava/lang/String;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lbrr;->E:Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lpoj;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "com.android.contacts"

    return-object p0

    :pswitch_4
    const-string p0, "com.android.calendar"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    return v0

    :cond_0
    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 3

    .line 72
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq p2, v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    iput p2, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 73
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->e:J

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->j:I

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->l:J

    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    nop

    .line 75
    const/4 v2, 0x0

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->n:I

    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->o:J

    const/16 v2, 0x10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->p:I

    const/16 v2, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->q:I

    const/16 v2, 0x12

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    const/16 v2, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->s:J

    const/16 v2, 0x15

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 74
    const/4 v2, 0x0

    .line 73
    :goto_1
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    const/16 v2, 0x16

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/emailcommon/provider/Mailbox;->J:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->K:Z

    return-void
.end method

.method public final a(Lnbd;)Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 77
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 78
    sget-object v0, Lnbc;->e:Lnbc;

    invoke-virtual {v0, p1}, Lnbc;->a(Lnbd;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()[Ljava/lang/Object;
    .locals 3

    .line 79
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    iget-wide v1, p0, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    const-string v2, "parentServerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "parentKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delimiter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    const-string v2, "syncKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncLookback"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncInterval"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "syncTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flagVisible"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    const-string v2, "syncStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastTouchedTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiSyncStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiLastSyncResult"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    const-string v2, "hierarchicalName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/emailcommon/provider/Mailbox;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastFullSyncTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "localOnly"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/android/emailcommon/provider/Mailbox;->J:Ljava/lang/String;

    const-string v2, "previousName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Mailbox;->K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDeleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/emailcommon/provider/Mailbox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, p0, Lbrr;->D:J

    iget-wide v4, p1, Lbrr;->D:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->e:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->j:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->k:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->l:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->n:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->n:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->o:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->p:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->p:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->q:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->q:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    iget v2, p1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Mailbox;->s:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Mailbox;->s:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Mailbox;->K:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Mailbox;->K:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Mailbox;->J:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/emailcommon/provider/Mailbox;->J:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbrr;->D:J

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lbrr;->D:J

    iget v2, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Mailbox "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lbrr;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/provider/Mailbox;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/provider/Mailbox;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/provider/Mailbox;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/emailcommon/provider/Mailbox;->K:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
