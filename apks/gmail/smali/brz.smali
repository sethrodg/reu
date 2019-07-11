.class public final Lbrz;
.super Lbrr;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "Lbrz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:J

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public aa:J

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:I

.field public ak:J

.field public al:J

.field public am:Z

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public transient ap:Ljava/lang/String;

.field public transient aq:Ljava/lang/String;

.field public transient ar:J

.field public transient as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public transient at:I

.field public transient au:Z

.field public transient av:Z

.field public transient aw:Z

.field public transient ax:Lbrt;

.field private ay:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "message"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrz;->a:Landroid/net/Uri;

    .line 2
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "syncedMessage"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrz;->b:Landroid/net/Uri;

    .line 3
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "flaggedMessageEmptyTask"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrz;->c:Landroid/net/Uri;

    .line 4
    sget-object v0, Lbrr;->G:Landroid/net/Uri;

    const-string v1, "message"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrz;->d:Landroid/net/Uri;

    .line 5
    const/16 v0, 0x37

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "displayName"

    aput-object v4, v0, v3

    const-string v4, "timeStamp"

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v6, "subject"

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v8, "flagRead"

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/4 v10, 0x5

    const-string v11, "flagLoaded"

    aput-object v11, v0, v10

    const-string v11, "flagFavorite"

    const/4 v12, 0x6

    aput-object v11, v0, v12

    const-string v13, "flagAttachment"

    const/4 v14, 0x7

    aput-object v13, v0, v14

    const/16 v15, 0x8

    const-string v16, "flags"

    aput-object v16, v0, v15

    const/16 v16, 0x9

    const-string v17, "syncServerId"

    aput-object v17, v0, v16

    const/16 v16, 0xa

    const-string v17, "clientId"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, "messageId"

    aput-object v17, v0, v16

    const/16 v16, 0xc

    const-string v17, "mailboxKey"

    aput-object v17, v0, v16

    const/16 v16, 0xd

    const-string v17, "accountKey"

    aput-object v17, v0, v16

    const/16 v16, 0xe

    const-string v17, "fromList"

    aput-object v17, v0, v16

    const/16 v16, 0xf

    const-string v17, "toList"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "ccList"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "bccList"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "replyToList"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "syncServerTimeStamp"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "meetingInfo"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "snippet"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "protocolSearchInfo"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "threadTopic"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "syncData"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "flagSeen"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "mainMailboxKey"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "retryCount"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "nextRetryTime"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "inReplyTo"

    aput-object v17, v0, v16

    const/16 v16, 0x1e

    const-string v17, "mailReferences"

    aput-object v17, v0, v16

    const/16 v16, 0x1f

    const-string v17, "serverThreadId"

    aput-object v17, v0, v16

    const/16 v16, 0x20

    const-string v17, "threadId"

    aput-object v17, v0, v16

    const/16 v16, 0x21

    const-string v17, "priority"

    aput-object v17, v0, v16

    const/16 v16, 0x22

    const-string v17, "eventUid"

    aput-object v17, v0, v16

    const/16 v16, 0x23

    const-string v17, "eventSubject"

    aput-object v17, v0, v16

    const/16 v16, 0x24

    const-string v17, "meetingResponseComment"

    aput-object v17, v0, v16

    const/16 v16, 0x25

    const-string v17, "eventStartTime"

    aput-object v17, v0, v16

    const/16 v16, 0x26

    const-string v17, "eventEndTime"

    aput-object v17, v0, v16

    const/16 v16, 0x27

    const-string v17, "proposedStartTime"

    aput-object v17, v0, v16

    const/16 v16, 0x28

    const-string v17, "proposedEndTime"

    aput-object v17, v0, v16

    const/16 v16, 0x29

    const-string v17, "eventRecurrenceRule"

    aput-object v17, v0, v16

    const/16 v16, 0x2a

    const-string v17, "draftUpsyncTimestamp"

    aput-object v17, v0, v16

    const/16 v16, 0x2b

    const-string v17, "proposeTimeFromMailRsvp"

    aput-object v17, v0, v16

    const/16 v16, 0x2c

    const-string v17, "proposeTimeFromMailProposedStartTime"

    aput-object v17, v0, v16

    const/16 v16, 0x2d

    const-string v17, "proposeTimeFromMailProposedEndTime"

    aput-object v17, v0, v16

    const/16 v16, 0x2e

    const-string v17, "flagsEas"

    aput-object v17, v0, v16

    const/16 v16, 0x2f

    const-string v17, "syncBlocked"

    aput-object v17, v0, v16

    const/16 v16, 0x30

    const-string v17, "messageClass"

    aput-object v17, v0, v16

    const/16 v16, 0x31

    const-string v17, "decryptionStatus"

    aput-object v17, v0, v16

    const/16 v16, 0x32

    const-string v17, "signatureVerificationStatus"

    aput-object v17, v0, v16

    const/16 v16, 0x33

    const-string v17, "signingCertValidationStatus"

    aput-object v17, v0, v16

    const/16 v16, 0x34

    const-string v17, "encryptionStatus"

    aput-object v17, v0, v16

    const/16 v16, 0x35

    const-string v17, "signingStatus"

    aput-object v17, v0, v16

    const/16 v16, 0x36

    const-string v17, "proposeTimeFromMailRefMessageId"

    aput-object v17, v0, v16

    sput-object v0, Lbrz;->e:[Ljava/lang/String;

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v16, "displayName"

    aput-object v16, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    const-string v16, "flagLoaded"

    aput-object v16, v0, v10

    aput-object v11, v0, v12

    aput-object v13, v0, v14

    const-string v16, "flags"

    aput-object v16, v0, v15

    const-string v16, "mailboxKey"

    const/16 v17, 0x9

    aput-object v16, v0, v17

    const/16 v16, 0xa

    const-string v17, "accountKey"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, "syncServerId"

    aput-object v17, v0, v16

    const/16 v16, 0xc

    const-string v17, "snippet"

    aput-object v17, v0, v16

    sput-object v0, Lbrz;->f:[Ljava/lang/String;

    .line 7
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v16, "toList"

    aput-object v16, v0, v3

    const-string v16, "ccList"

    aput-object v16, v0, v5

    const-string v5, "bccList"

    aput-object v5, v0, v7

    aput-object v6, v0, v9

    const-string v5, "priority"

    aput-object v5, v0, v10

    const-string v5, "replyToList"

    aput-object v5, v0, v12

    aput-object v13, v0, v14

    aput-object v8, v0, v15

    const/16 v5, 0x9

    aput-object v11, v0, v5

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v4, 0xb

    const-string v5, "draftUpsyncTimestamp"

    aput-object v5, v0, v4

    const/16 v4, 0xc

    const-string v5, "syncServerId"

    aput-object v5, v0, v4

    const/16 v4, 0xd

    const-string v5, "retryCount"

    aput-object v5, v0, v4

    const/16 v4, 0xe

    const-string v5, "nextRetryTime"

    aput-object v5, v0, v4

    sput-object v0, Lbrz;->g:[Ljava/lang/String;

    .line 8
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lbrz;->h:[Ljava/lang/String;

    .line 9
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mailboxKey"

    aput-object v1, v0, v2

    sput-object v0, Lbrz;->i:[Ljava/lang/String;

    .line 10
    new-instance v0, Lbsa;

    invoke-direct {v0}, Lbsa;-><init>()V

    sput-object v0, Lbrz;->j:Lbrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbrr;-><init>(Landroid/net/Uri;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrz;->n:Z

    iput-boolean v0, p0, Lbrz;->o:Z

    iput v0, p0, Lbrz;->p:I

    iput-boolean v0, p0, Lbrz;->q:Z

    iput-boolean v0, p0, Lbrz;->r:Z

    iput v0, p0, Lbrz;->s:I

    iput v0, p0, Lbrz;->t:I

    const/4 v1, 0x1

    iput v1, p0, Lbrz;->u:I

    .line 3
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbrz;->ai:J

    .line 4
    iput-boolean v0, p0, Lbrz;->am:Z

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lbrz;->as:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lbrz;->at:I

    .line 6
    iput-boolean v0, p0, Lbrz;->au:Z

    iput-boolean v0, p0, Lbrz;->av:Z

    iput-boolean v0, p0, Lbrz;->aw:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p1, v5, p2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbrz;->a:Landroid/net/Uri;

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    .line 3
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 4
    const-string v4, "accountKey=? AND syncServerId=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;J)Lbrz;
    .locals 1

    .line 5
    sget-object v0, Lbrz;->j:Lbrs;

    invoke-virtual {v0, p0, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p0

    check-cast p0, Lbrz;

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 8
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrr;->D:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrz;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lbrz;->l:J

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrz;->m:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lbrz;->n:Z

    const/16 v2, 0x19

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v2, 0x0

    .line 8
    :goto_1
    iput-boolean v2, p0, Lbrz;->o:Z

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lbrz;->p:I

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 14
    const/4 v2, 0x0

    .line 8
    :goto_2
    iput-boolean v2, p0, Lbrz;->q:Z

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 13
    const/4 v1, 0x0

    .line 8
    :goto_3
    iput-boolean v1, p0, Lbrz;->r:Z

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbrz;->s:I

    const/16 v1, 0x2e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbrz;->t:I

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->v:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->w:J

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbrz;->x:I

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->y:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->A:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->J:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->L:J

    const/16 v1, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->N:J

    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->M:J

    const/16 v1, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->O:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->P:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->Q:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->R:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->S:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->T:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->W:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->X:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->Y:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->ay:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbrz;->Z:I

    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->aa:J

    const/16 v1, 0x1f

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->an:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->K:J

    const/16 v1, 0x21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbrz;->u:I

    const/16 v1, 0x30

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->ao:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->U:Ljava/lang/String;

    sget-object v1, Leew;->W:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->ab:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->ac:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->ae:J

    const/16 v1, 0x26

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->af:J

    const/16 v1, 0x27

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->ag:J

    const/16 v1, 0x28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->ah:J

    const/16 v1, 0x29

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrz;->ad:Ljava/lang/String;

    :cond_4
    const/16 v1, 0x2a

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->V:J

    const/16 v1, 0x36

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->ai:J

    const/16 v1, 0x2b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbrz;->aj:I

    sget-object v1, Leew;->X:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2c

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->ak:J

    const/16 v1, 0x2d

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lbrz;->al:J

    :cond_5
    nop

    .line 12
    iput-boolean v0, p0, Lbrz;->am:Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lbrr;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v4, p0, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "_id=?"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 19
    :goto_0
    iget-object v3, p0, Lbrz;->ap:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lesk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbrz;->W:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lbrz;->aq:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbrz;->W:Ljava/lang/String;

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lbrz;->ap:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "textContent"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v3, p0, Lbrz;->aq:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "htmlContent"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-wide v3, p0, Lbrz;->ar:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sourceMessageKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :cond_5
    iget v3, p0, Lbrz;->at:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "quotedTextStartPos"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    .line 26
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const-string v5, "messageKey"

    if-nez v4, :cond_9

    sget-object v4, Lbrk;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-nez v0, :cond_7

    .line 27
    iget-wide v6, p0, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    :cond_7
    invoke-virtual {v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    if-eqz v0, :cond_8

    .line 29
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 30
    :cond_8
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    iget-object v1, p0, Lbrz;->as:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/emailcommon/provider/Attachment;

    if-eqz v0, :cond_a

    .line 32
    sget-object v7, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {v6}, Lbrr;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v6, Lbrr;->D:J

    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    goto :goto_3

    .line 38
    :cond_b
    sget-object v7, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-wide v7, p0, Lbrr;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 33
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_c
    return-void
.end method

.method public final d()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lbrz;->k:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrz;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lbrz;->m:Ljava/lang/String;

    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lbrz;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flagRead"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lbrz;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flagSeen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lbrz;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flagLoaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lbrz;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flagFavorite"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lbrz;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flagAttachment"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lbrz;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lbrz;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flagsEas"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lbrz;->v:Ljava/lang/String;

    const-string v2, "syncServerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrz;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "syncServerTimeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrz;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lbrz;->y:Ljava/lang/String;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->z:Ljava/lang/String;

    const-string v2, "androidMessageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->A:Ljava/lang/String;

    const-string v2, "inReplyTo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->J:Ljava/lang/String;

    const-string v2, "mailReferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrz;->L:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mailboxKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lbrz;->M:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accountKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lbrz;->O:Ljava/lang/String;

    const-string v2, "fromList"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->P:Ljava/lang/String;

    const-string v2, "toList"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->Q:Ljava/lang/String;

    const-string v2, "ccList"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->R:Ljava/lang/String;

    const-string v2, "bccList"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->S:Ljava/lang/String;

    const-string v2, "replyToList"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->T:Ljava/lang/String;

    const-string v2, "meetingInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->W:Ljava/lang/String;

    const-string v2, "snippet"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->X:Ljava/lang/String;

    const-string v2, "protocolSearchInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->Y:Ljava/lang/String;

    const-string v2, "threadTopic"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->ay:Ljava/lang/String;

    const-string v2, "syncData"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrz;->N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mainMailboxKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrz;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lbrz;->aa:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nextRetryTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lbrz;->an:Ljava/lang/String;

    const-string v2, "serverThreadId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrz;->K:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "threadId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lbrz;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lbrz;->ao:Ljava/lang/String;

    const-string v2, "messageClass"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->U:Ljava/lang/String;

    const-string v2, "eventUid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leew;->W:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrz;->ab:Ljava/lang/String;

    const-string v2, "eventSubject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbrz;->ac:Ljava/lang/String;

    const-string v2, "meetingResponseComment"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lbrz;->ae:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eventStartTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lbrz;->af:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eventEndTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lbrz;->ag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "proposedStartTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lbrz;->ah:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "proposedEndTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lbrz;->ad:Ljava/lang/String;

    const-string v2, "eventRecurrenceRule"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 3
    iget-wide v1, p0, Lbrz;->V:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "draftUpsyncTimestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lbrz;->ai:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    const-string v2, "proposeTimeFromMailRefMessageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget v1, p0, Lbrz;->aj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "proposeTimeFromMailRsvp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Leew;->X:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lbrz;->ak:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    const-string v2, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p0, Lbrz;->al:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    const-string v2, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "syncBlocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 12
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_2

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lbrz;->t:I

    and-int/lit8 v0, v0, -0x79

    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lbrz;->t:I

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lbrz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lbrz;

    iget-wide v3, p0, Lbrr;->D:J

    iget-wide v5, p1, Lbrr;->D:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbrr;->C:Landroid/net/Uri;

    iget-object v3, p1, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbrz;->l:J

    iget-wide v5, p1, Lbrz;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbrz;->k:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->k:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbrz;->w:J

    iget-wide v5, p1, Lbrz;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbrz;->m:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->m:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbrz;->n:Z

    iget-boolean v3, p1, Lbrz;->n:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbrz;->o:Z

    iget-boolean v3, p1, Lbrz;->o:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbrz;->p:I

    iget v3, p1, Lbrz;->p:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbrz;->q:Z

    iget-boolean v3, p1, Lbrz;->q:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbrz;->r:Z

    iget-boolean v3, p1, Lbrz;->r:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbrz;->s:I

    iget v3, p1, Lbrz;->s:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbrz;->v:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->v:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbrz;->w:J

    iget-wide v5, p1, Lbrz;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lbrz;->x:I

    iget v3, p1, Lbrz;->x:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbrz;->y:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->y:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->z:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->A:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->J:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbrz;->K:J

    iget-wide v5, p1, Lbrz;->K:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbrz;->L:J

    iget-wide v5, p1, Lbrz;->L:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbrz;->M:J

    iget-wide v5, p1, Lbrz;->M:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbrz;->N:J

    iget-wide v5, p1, Lbrz;->N:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbrz;->O:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->O:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->P:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->P:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->Q:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->R:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->R:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->S:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->T:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->T:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->W:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->W:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->X:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->Y:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->ay:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->ay:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbrz;->Z:I

    iget v3, p1, Lbrz;->Z:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbrz;->aa:J

    iget-wide v5, p1, Lbrz;->aa:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbrz;->an:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->an:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->ap:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->ap:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->aq:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->aq:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->as:Ljava/util/ArrayList;

    iget-object v3, p1, Lbrz;->as:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbrz;->au:Z

    iget-boolean v3, p1, Lbrz;->au:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbrz;->av:Z

    iget-boolean v3, p1, Lbrz;->av:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbrz;->aw:Z

    iget-boolean v3, p1, Lbrz;->aw:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbrz;->ax:Lbrt;

    iget-object v3, p1, Lbrz;->ax:Lbrt;

    .line 9
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lbrz;->u:I

    iget v3, p1, Lbrz;->u:I

    if-ne v1, v3, :cond_1

    .line 11
    iget-object v1, p0, Lbrz;->U:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Leew;->W:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrz;->ab:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->ab:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->ac:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->ac:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->ad:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->ad:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbrz;->ae:J

    iget-wide v5, p1, Lbrz;->ae:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbrz;->af:J

    iget-wide v5, p1, Lbrz;->af:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbrz;->ag:J

    iget-wide v5, p1, Lbrz;->ag:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbrz;->ah:J

    iget-wide v5, p1, Lbrz;->ah:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbrz;->U:Ljava/lang/String;

    iget-object v3, p1, Lbrz;->U:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-wide v3, p0, Lbrz;->V:J

    iget-wide v5, p1, Lbrz;->V:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
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

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lbrz;->ap:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lbrz;->aq:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lbrz;->as:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lbrr;->f()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lbrz;->a(Ljava/util/ArrayList;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    aget-object v0, p1, v2

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbrr;->D:J

    iget-object v4, p0, Lbrz;->as:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lbrz;->as:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lbrz;->as:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/emailcommon/provider/Attachment;

    add-int/lit8 v6, v4, 0x2

    .line 7
    array-length v7, p1

    if-lt v6, v7, :cond_4

    const-string v7, "Email"

    const-string v8, "Invalid index into ContentProviderResults: %s"

    .line 8
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_2

    .line 11
    :cond_4
    aget-object v6, p1, v6

    iget-object v6, v6, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 8
    :goto_2
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lbrr;->D:J

    .line 10
    :cond_5
    iget-wide v6, p0, Lbrr;->D:J

    iput-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->l:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_6
    return-object v0

    :cond_7
    nop

    .line 12
    aget-object p1, p1, v2

    iget-object p1, p1, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v3

    .line 15
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 82

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbrr;->D:J

    iget-object v3, v0, Lbrr;->C:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lbrz;->l:J

    iget-object v6, v0, Lbrz;->k:Ljava/lang/String;

    iget-wide v7, v0, Lbrz;->w:J

    iget-object v9, v0, Lbrz;->m:Ljava/lang/String;

    iget-boolean v10, v0, Lbrz;->n:Z

    iget-boolean v11, v0, Lbrz;->o:Z

    iget v12, v0, Lbrz;->p:I

    iget-boolean v13, v0, Lbrz;->q:Z

    iget-boolean v14, v0, Lbrz;->r:Z

    iget v15, v0, Lbrz;->s:I

    move/from16 v16, v15

    iget v15, v0, Lbrz;->t:I

    move/from16 v17, v15

    iget v15, v0, Lbrz;->u:I

    move/from16 v18, v15

    iget-object v15, v0, Lbrz;->v:Ljava/lang/String;

    move/from16 v19, v14

    iget v14, v0, Lbrz;->x:I

    move/from16 v20, v14

    iget-object v14, v0, Lbrz;->y:Ljava/lang/String;

    move/from16 v21, v13

    iget-object v13, v0, Lbrz;->z:Ljava/lang/String;

    move/from16 v22, v12

    iget-object v12, v0, Lbrz;->A:Ljava/lang/String;

    move/from16 v23, v11

    iget-object v11, v0, Lbrz;->J:Ljava/lang/String;

    move-wide/from16 v24, v7

    iget-wide v7, v0, Lbrz;->K:J

    move-wide/from16 v26, v7

    iget-wide v7, v0, Lbrz;->L:J

    move-wide/from16 v28, v7

    iget-wide v7, v0, Lbrz;->M:J

    move-wide/from16 v30, v7

    iget-wide v7, v0, Lbrz;->N:J

    move-wide/from16 v32, v7

    iget-object v7, v0, Lbrz;->O:Ljava/lang/String;

    iget-object v8, v0, Lbrz;->P:Ljava/lang/String;

    move/from16 v34, v10

    iget-object v10, v0, Lbrz;->Q:Ljava/lang/String;

    move-wide/from16 v35, v4

    iget-object v4, v0, Lbrz;->R:Ljava/lang/String;

    iget-object v5, v0, Lbrz;->S:Ljava/lang/String;

    move-wide/from16 v37, v1

    iget-object v1, v0, Lbrz;->T:Ljava/lang/String;

    iget-object v2, v0, Lbrz;->U:Ljava/lang/String;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    iget-wide v1, v0, Lbrz;->V:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lbrz;->W:Ljava/lang/String;

    iget-object v2, v0, Lbrz;->X:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, Lbrz;->Y:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v0, Lbrz;->ay:Ljava/lang/String;

    move-object/from16 v45, v2

    iget v2, v0, Lbrz;->Z:I

    move-object/from16 v46, v1

    move/from16 v47, v2

    iget-wide v1, v0, Lbrz;->aa:J

    move-wide/from16 v48, v1

    iget-object v1, v0, Lbrz;->ab:Ljava/lang/String;

    iget-object v2, v0, Lbrz;->ac:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v0, Lbrz;->ad:Ljava/lang/String;

    move-object/from16 v51, v1

    move-object/from16 v52, v2

    iget-wide v1, v0, Lbrz;->ae:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Lbrz;->af:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Lbrz;->ag:J

    move-wide/from16 v57, v1

    iget-wide v1, v0, Lbrz;->ah:J

    move-wide/from16 v59, v1

    iget-object v1, v0, Lbrz;->an:Ljava/lang/String;

    iget-object v2, v0, Lbrz;->ap:Ljava/lang/String;

    move-object/from16 v61, v2

    iget-object v2, v0, Lbrz;->aq:Ljava/lang/String;

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    iget-wide v1, v0, Lbrz;->ar:J

    move-wide/from16 v64, v1

    iget-object v1, v0, Lbrz;->as:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lbrz;->at:I

    move/from16 v66, v2

    iget-boolean v2, v0, Lbrz;->au:Z

    move/from16 v67, v2

    iget-boolean v2, v0, Lbrz;->av:Z

    move/from16 v68, v2

    iget-boolean v2, v0, Lbrz;->aw:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x505

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    add-int v0, v0, v69

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {v69 .. v69}, Ljava/lang/String;->length()I

    move-result v69

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->length()I

    move-result v70

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v71

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->length()I

    move-result v72

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v73

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v75

    invoke-virtual/range {v75 .. v75}, Ljava/lang/String;->length()I

    move-result v75

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/String;->length()I

    move-result v76

    invoke-static/range {v62 .. v62}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/String;->length()I

    move-result v77

    invoke-static/range {v61 .. v61}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/String;->length()I

    move-result v78

    invoke-static/range {v63 .. v63}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v79

    invoke-virtual/range {v79 .. v79}, Ljava/lang/String;->length()I

    move-result v79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v80

    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->length()I

    move-result v80

    move/from16 v81, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v0, v0, v69

    add-int v0, v0, v70

    add-int v0, v0, v71

    add-int v0, v0, v72

    add-int v0, v0, v73

    add-int v0, v0, v74

    add-int v0, v0, v75

    add-int v0, v0, v76

    add-int v0, v0, v77

    add-int v0, v0, v78

    add-int v0, v0, v79

    add-int v0, v0, v80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v69, v1

    move-wide/from16 v0, v37

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\nbaseUri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n timeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v35

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n displayName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n serverTimeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v5

    move-wide/from16 v5, v24

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";\n subject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n flagRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n flagSeen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n flagLoaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\n flagFavorite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n flagAttachment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\n flagsEas: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\n priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\n serverId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n draftInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n messageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n androidMessageId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n inReplyTo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n references: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n threadId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v26

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n mailboxKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v28

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n accountKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v30

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n mainMailboxKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v32

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n cc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n bcc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n replyTo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n meetingInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n eventUid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n draftsUpsyncTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v41

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n snippet: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n protocolSearchInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n threadTopic: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n syncData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n retryCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v47

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n nextRetryTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v48

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n eventSubject: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n meetingResponseComment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n eventRecurrenceRule: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v52

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n eventStartTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v53

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n eventEndTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v55

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n proposedStartTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v57

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n proposedEndTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v59

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n syncBlocked: false;\n serverThreadId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v62

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n mext: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n html: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v63

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n sourceKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v64

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n attachments: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v69

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n quotedTextStartPos: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n draftTagExists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v67

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";\n readTagExists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";\n flagTagExists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v81

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";\n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
