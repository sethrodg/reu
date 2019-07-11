.class public final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefo;
.implements Lirw;


# static fields
.field public static final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Livm;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Z

.field public static X:J

.field public static Y:Livh;

.field public static final a:Ljava/lang/String;

.field private static final ac:Lacvv;

.field private static final ad:[Ljava/lang/String;

.field private static final ae:[Ljava/lang/String;

.field private static final af:[Ljava/lang/String;

.field private static final ag:[Ljava/lang/String;

.field private static final ah:[Ljava/lang/String;

.field private static as:Landroid/os/HandlerThread;

.field private static au:Lghz;

.field private static final av:[[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lghz;",
            "Livl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Object;

.field public volatile D:Z

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Thread;

.field public H:I

.field public final I:Ljava/lang/Runnable;

.field public final J:I

.field public volatile K:Z

.field public N:Landroid/os/PowerManager$WakeLock;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lghz;

.field public T:Lisv;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Livi;

.field public final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Livp;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Lhpe;

.field public final aa:Ljava/lang/Object;

.field public ab:Z

.field private final ai:Lhqe;

.field private final aj:Ljava/util/BitSet;

.field private ak:Livj;

.field private final al:Ljava/lang/Object;

.field private am:Liyn;

.field private an:I

.field private ao:J

.field private ap:J

.field private aq:Z

.field private final ar:Ljava/util/Observer;

.field private final at:Livk;

.field private final aw:Landroid/app/PendingIntent;

.field private ax:Z

.field private volatile ay:Z

.field private final az:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public g:Ljava/lang/Thread;

.field public final h:Landroid/content/Context;

.field public i:Landroid/accounts/Account;

.field public j:Liwi;

.field public k:Lixq;

.field public l:Liug;

.field public m:Landroid/database/sqlite/SQLiteDatabase;

.field public n:Landroid/database/sqlite/SQLiteDatabase;

.field public final o:Lpok;

.field public final p:Liyk;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public volatile s:I

.field public t:Liwc;

.field public final u:Lirs;

.field public final v:Livw;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lorg/apache/http/client/CookieStore;

.field public final y:Litr;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "MailEngine"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Liuj;->ac:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liuj;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "conversation_fts_table"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "message_fts_table"

    aput-object v4, v1, v3

    sput-object v1, Liuj;->b:[Ljava/lang/String;

    .line 5
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "toAddresses"

    aput-object v5, v4, v2

    const-string v6, "ccAddresses"

    aput-object v6, v4, v3

    const-string v7, "bccAddresses"

    aput-object v7, v4, v0

    sput-object v4, Liuj;->c:[Ljava/lang/String;

    .line 6
    new-array v4, v3, [Ljava/lang/String;

    const-string v8, "fromAddress"

    aput-object v8, v4, v2

    sput-object v4, Liuj;->d:[Ljava/lang/String;

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    const-string v9, "messageId"

    aput-object v9, v4, v2

    const-string v9, "conversation"

    aput-object v9, v4, v3

    sput-object v4, Liuj;->ad:[Ljava/lang/String;

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "value"

    aput-object v10, v4, v2

    sput-object v4, Liuj;->ae:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "synced"

    aput-object v10, v4, v2

    sput-object v4, Liuj;->af:[Ljava/lang/String;

    .line 9
    new-array v4, v3, [Ljava/lang/String;

    const-string v11, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v11, v4, v2

    sput-object v4, Liuj;->ag:[Ljava/lang/String;

    .line 10
    const/16 v4, 0xa

    new-array v11, v4, [Ljava/lang/String;

    const-string v12, "^^cached"

    aput-object v12, v11, v2

    const-string v12, "^^out"

    aput-object v12, v11, v3

    const-string v12, "^imi"

    aput-object v12, v11, v0

    const-string v12, "^imn"

    aput-object v12, v11, v1

    const/4 v12, 0x4

    const-string v13, "^im"

    aput-object v13, v11, v12

    const/4 v13, 0x5

    const-string v14, "^io_ns"

    aput-object v14, v11, v13

    const/4 v14, 0x6

    const-string v15, "^^important"

    aput-object v15, v11, v14

    const/4 v15, 0x7

    const-string v16, "^^unimportant"

    aput-object v16, v11, v15

    const/16 v16, 0x8

    const-string v17, "^^sending"

    aput-object v17, v11, v16

    const/16 v16, 0x9

    const-string v17, "^^failed"

    aput-object v17, v11, v16

    sput-object v11, Liuj;->ah:[Ljava/lang/String;

    .line 11
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sput-object v11, Liuj;->L:Ljava/util/Set;

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Liuj;->M:Ljava/util/Map;

    .line 13
    const/4 v11, 0x0

    sput-object v11, Liuj;->au:Lghz;

    .line 14
    const/16 v11, 0x22

    new-array v11, v11, [[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v17, "clientCreated"

    aput-object v17, v4, v2

    aput-object v4, v11, v2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v10, v4, v2

    aput-object v4, v11, v3

    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "queryId"

    aput-object v10, v4, v2

    aput-object v4, v11, v0

    new-array v4, v0, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v4, v2

    const-string v10, "messages._id"

    aput-object v10, v4, v3

    aput-object v4, v11, v1

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "messageServerPermId"

    aput-object v4, v1, v2

    const-string v4, "messages.messageServerPermId"

    aput-object v4, v1, v3

    aput-object v1, v11, v12

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v2

    const-string v4, "messages.conversation"

    aput-object v4, v1, v3

    aput-object v1, v11, v13

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "threadServerPermId"

    aput-object v4, v1, v2

    const-string v4, "messages.threadServerPermId"

    aput-object v4, v1, v3

    aput-object v1, v11, v14

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "subject"

    aput-object v4, v1, v2

    const-string v4, "messages.subject"

    aput-object v4, v1, v3

    aput-object v1, v11, v15

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "snippet"

    aput-object v4, v1, v2

    const-string v4, "messages.snippet"

    aput-object v4, v1, v3

    const/16 v4, 0x8

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v8, v1, v2

    const-string v4, "messages.fromAddress"

    aput-object v4, v1, v3

    const/16 v4, 0x9

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v4, "messages.toAddresses"

    aput-object v4, v1, v3

    const/16 v4, 0xa

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v2

    const-string v4, "messages.ccAddresses"

    aput-object v4, v1, v3

    const/16 v4, 0xb

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    const-string v4, "messages.bccAddresses"

    aput-object v4, v1, v3

    const/16 v4, 0xc

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "untrustedAddresses"

    aput-object v4, v1, v2

    const-string v4, "messages.untrustedAddresses"

    aput-object v4, v1, v3

    const/16 v4, 0xd

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v1, v2

    const-string v4, "CASE WHEN bodyCompressed IS NULL THEN \'0\' || messages.body ELSE \'1\' || bodyCompressed END"

    aput-object v4, v1, v3

    const/16 v4, 0xe

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "stylesheet"

    aput-object v4, v1, v2

    const-string v4, "messages.stylesheet"

    aput-object v4, v1, v3

    const/16 v4, 0xf

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "stylesheetRestrictor"

    aput-object v4, v1, v2

    const-string v4, "messages.stylesheetRestrictor"

    aput-object v4, v1, v3

    const/16 v4, 0x10

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "labelIds"

    aput-object v4, v1, v2

    const-string v4, "group_concat(labels_id, \' \')"

    aput-object v4, v1, v3

    const/16 v4, 0x11

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "labelCount"

    aput-object v4, v1, v2

    const-string v4, "COUNT(*)"

    aput-object v4, v1, v3

    const/16 v4, 0x12

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "messageLabels"

    aput-object v4, v1, v2

    const-string v4, "group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || (CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\')"

    aput-object v4, v1, v3

    const/16 v4, 0x13

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isStarred"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^t\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x14

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isDraft"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^r\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x15

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isInOutbox"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^^out\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x16

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isInSending"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^^sending\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x17

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isInFailed"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^^failed\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x18

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isUnread"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^u\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x19

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isSenderUnsubscribed"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x1a

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "showUnauthWarning"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^sua\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x1b

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "dontDisplayProfilePicture"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^ndpp\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x1c

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "isLateReclassified"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE labels.canonicalName WHEN \'^lcs\' THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x1d

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "hasSpamLabel"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE WHEN labels.canonicalName IN (\'^s\') THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x1e

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "hasPhishyLabel"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE WHEN labels.canonicalName IN (\'^p\') THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x1f

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "hasSuspiciousLabel"

    aput-object v4, v1, v2

    const-string v4, "SUM(CASE WHEN labels.canonicalName IN (\'^sps\') THEN 1 ELSE 0 END)"

    aput-object v4, v1, v3

    const/16 v4, 0x20

    aput-object v1, v11, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "rfcId"

    aput-object v4, v1, v2

    const-string v4, "messages.rfcId"

    aput-object v4, v1, v3

    const/16 v4, 0x21

    aput-object v1, v11, v4

    sput-object v11, Liuj;->av:[[Ljava/lang/String;

    .line 15
    new-instance v1, Lixs;

    invoke-direct {v1}, Lixs;-><init>()V

    sget-object v4, Lisq;->n:[Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Lixs;->a([Ljava/lang/String;)Lixs;

    sget-object v4, Liuj;->av:[[Ljava/lang/String;

    .line 17
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    array-length v8, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    .line 18
    sget-object v8, Liuj;->a:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v2

    .line 19
    const-string v7, "unrecognized projection map entry: %s"

    invoke-static {v8, v7, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    nop

    .line 20
    aget-object v8, v7, v2

    aget-object v7, v7, v3

    invoke-virtual {v1, v8, v7}, Lixs;->a(Ljava/lang/String;Ljava/lang/String;)Lixs;

    goto :goto_1

    :cond_1
    nop

    .line 21
    aget-object v7, v7, v2

    invoke-virtual {v1, v7}, Lixs;->a(Ljava/lang/String;)Lixs;

    .line 19
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v1, Lixs;->a:Ljava/util/Map;

    .line 23
    sput-object v0, Liuj;->P:Ljava/util/Map;

    .line 24
    new-instance v0, Lixs;

    invoke-direct {v0}, Lixs;-><init>()V

    sget-object v1, Lisq;->o:[Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lixs;->a([Ljava/lang/String;)Lixs;

    const-string v1, "name"

    const-string v3, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    invoke-virtual {v0, v1, v3}, Lixs;->a(Ljava/lang/String;Ljava/lang/String;)Lixs;

    const-string v1, "sortOrder"

    const-string v3, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    invoke-virtual {v0, v1, v3}, Lixs;->a(Ljava/lang/String;Ljava/lang/String;)Lixs;

    .line 26
    iget-object v0, v0, Lixs;->a:Ljava/util/Map;

    .line 27
    sput-object v0, Liuj;->Q:Ljava/util/Map;

    .line 28
    sput-boolean v2, Liuj;->R:Z

    .line 29
    new-instance v0, Liuw;

    invoke-direct {v0}, Liuw;-><init>()V

    .line 30
    invoke-static {v0}, Lgfw;->a(Lgfz;)V

    const-wide/16 v0, 0x1

    .line 31
    sput-wide v0, Liuj;->X:J

    const/4 v0, 0x0

    sput-object v0, Liuj;->Y:Livh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "value"

    const-string v4, "name"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Liuj;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v1, Liuj;->f:Z

    const/4 v6, 0x0

    iput-object v6, v1, Liuj;->g:Ljava/lang/Thread;

    .line 3
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->q:Ljava/lang/Object;

    .line 4
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->r:Ljava/lang/Object;

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    iput-object v7, v1, Liuj;->aj:Ljava/util/BitSet;

    iput v5, v1, Liuj;->s:I

    .line 5
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v1, Liuj;->w:Ljava/util/Map;

    .line 6
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->al:Ljava/lang/Object;

    .line 7
    iput-boolean v5, v1, Liuj;->A:Z

    .line 8
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->C:Ljava/lang/Object;

    .line 9
    iput v5, v1, Liuj;->an:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Liuj;->ao:J

    .line 11
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->E:Ljava/lang/Object;

    .line 12
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Liuj;->ap:J

    .line 13
    iput-boolean v5, v1, Liuj;->aq:Z

    .line 14
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->F:Ljava/lang/Object;

    .line 15
    iput-object v6, v1, Liuj;->G:Ljava/lang/Thread;

    .line 16
    new-instance v7, Liul;

    invoke-direct {v7, v1}, Liul;-><init>(Liuj;)V

    iput-object v7, v1, Liuj;->ar:Ljava/util/Observer;

    .line 17
    iput v5, v1, Liuj;->H:I

    .line 18
    new-instance v7, Liut;

    invoke-direct {v7, v1}, Liut;-><init>(Liuj;)V

    iput-object v7, v1, Liuj;->I:Ljava/lang/Runnable;

    .line 19
    iput-boolean v5, v1, Liuj;->K:Z

    .line 20
    iput-object v6, v1, Liuj;->N:Landroid/os/PowerManager$WakeLock;

    .line 21
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Liuj;->O:Ljava/util/Map;

    .line 22
    iput-boolean v5, v1, Liuj;->ax:Z

    .line 23
    iput-object v6, v1, Liuj;->T:Lisv;

    .line 24
    iput-boolean v5, v1, Liuj;->ay:Z

    .line 25
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->az:Ljava/lang/Object;

    iput-object v6, v1, Liuj;->U:Ljava/lang/String;

    iput-object v6, v1, Liuj;->V:Ljava/lang/String;

    iput-object v6, v1, Liuj;->W:Livi;

    .line 26
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Liuj;->Z:Ljava/util/Map;

    .line 27
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Liuj;->aa:Ljava/lang/Object;

    .line 28
    sget-object v7, Liuj;->ac:Lacvv;

    invoke-virtual {v7}, Lacvv;->d()Lacus;

    move-result-object v7

    const-string v8, "constructor"

    invoke-interface {v7, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v7

    invoke-static {}, Lggv;->a()V

    .line 29
    new-instance v8, Lghz;

    invoke-direct {v8}, Lghz;-><init>()V

    iput-object v8, v1, Liuj;->S:Lghz;

    .line 30
    :try_start_0
    iput-object v0, v1, Liuj;->h:Landroid/content/Context;

    new-instance v8, Lhqe;

    invoke-direct {v8, v0}, Lhqe;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Liuj;->ai:Lhqe;

    new-instance v8, Landroid/accounts/Account;

    const-string v9, "com.google"

    invoke-direct {v8, v2, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Liuj;->i:Landroid/accounts/Account;

    new-instance v8, Liyn;

    new-instance v9, Liyp;

    iget-object v10, v1, Liuj;->i:Landroid/accounts/Account;

    invoke-direct {v9, v0, v10}, Liyp;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v8, v0, v9}, Liyn;-><init>(Landroid/content/Context;Liyp;)V

    iput-object v8, v1, Liuj;->am:Liyn;

    iget-object v8, v1, Liuj;->h:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, Liuj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {}, Lggv;->a()V

    new-instance v10, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v10}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v8, v9, v5, v6, v10}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iput-object v8, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v8, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-object v8, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v8, v10, :cond_0

    .line 33
    new-instance v11, Lisp;

    iget-object v12, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v11, v12}, Lisp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    new-array v12, v10, [Ljava/lang/Object;

    iget-object v13, v11, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v11, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    iget-object v12, v11, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "internal_sync_settings"

    invoke-static {v12, v13}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v12, v11, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    iget-object v11, v11, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 37
    :cond_0
    iget-object v11, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 38
    iget-object v8, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    :try_start_2
    iget-object v8, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    invoke-static {}, Lggv;->b()V

    .line 41
    iget-object v8, v1, Liuj;->h:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, Liuj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-static {}, Lggv;->a()V

    new-instance v12, Livq;

    invoke-direct {v12, v1, v8, v11}, Livq;-><init>(Liuj;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12}, Lick;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iput-object v8, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    invoke-static {}, Lggv;->b()V

    .line 44
    new-instance v8, Liyk;

    iget-object v11, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v8, v11}, Liyk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v8, v1, Liuj;->p:Liyk;

    iget-object v8, v1, Liuj;->p:Liyk;

    invoke-virtual {v8}, Liyk;->a()V

    .line 45
    new-instance v8, Litr;

    invoke-direct {v8, v0, v1, v2}, Litr;-><init>(Landroid/content/Context;Liuj;Ljava/lang/String;)V

    iput-object v8, v1, Liuj;->y:Litr;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :try_start_3
    invoke-static {}, Lggv;->a()V

    new-instance v8, Live;

    invoke-direct {v8, v1}, Live;-><init>(Liuj;)V

    .line 47
    new-instance v11, Lixq;

    iget-object v13, v1, Liuj;->h:Landroid/content/Context;

    iget-object v14, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v11, v13, v14}, Lixq;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v11, v1, Liuj;->k:Lixq;

    new-instance v11, Liug;

    iget-object v14, v1, Liuj;->h:Landroid/content/Context;

    iget-object v15, v1, Liuj;->i:Landroid/accounts/Account;

    iget-object v13, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v1, Liuj;->k:Lixq;

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Liug;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lixq;Liui;)V

    iput-object v11, v1, Liuj;->l:Liug;

    new-instance v6, Livv;

    invoke-direct {v6, v1}, Livv;-><init>(Liuj;)V

    iput-object v6, v1, Liuj;->t:Liwc;

    .line 48
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v20, "sync_settings"

    new-array v11, v10, [Ljava/lang/String;

    aput-object v4, v11, v5

    aput-object v3, v11, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    :goto_0
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 50
    :cond_1
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 51
    iget-object v11, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    :try_start_6
    iget-object v11, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v20, "internal_sync_settings"

    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v5

    aput-object v3, v10, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :goto_1
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v3, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    new-instance v3, Liwi;

    iget-object v14, v1, Liuj;->t:Liwc;

    iget-object v15, v1, Liuj;->am:Liyn;

    iget-object v4, v1, Liuj;->h:Landroid/content/Context;

    iget-object v8, v1, Liuj;->i:Landroid/accounts/Account;

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Liwi;-><init>(Liwc;Liyn;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v3, v1, Liuj;->j:Liwi;

    .line 57
    iget-object v3, v1, Liuj;->l:Liug;

    .line 58
    iget-object v3, v3, Liug;->h:Lisv;

    .line 59
    iput-object v3, v1, Liuj;->T:Lisv;

    iget-object v3, v1, Liuj;->T:Lisv;

    iget-object v4, v1, Liuj;->ar:Ljava/util/Observer;

    invoke-virtual {v3, v4}, Lisv;->addObserver(Ljava/util/Observer;)V

    invoke-virtual/range {p0 .. p0}, Liuj;->o()V

    iget-object v3, v1, Liuj;->j:Liwi;

    invoke-virtual {v3}, Liwi;->j()V

    .line 60
    invoke-static {}, Lggv;->b()V

    .line 61
    iget-object v3, v1, Liuj;->p:Liyk;

    invoke-virtual {v3}, Liyk;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 62
    :try_start_9
    iget-object v3, v1, Liuj;->p:Liyk;

    invoke-virtual {v3}, Liyk;->d()V

    .line 63
    iget-object v3, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    invoke-virtual {v12, v3}, Livq;->a(Landroid/database/sqlite/SQLiteDatabase;)Liwf;

    move-result-object v3

    iget-object v4, v3, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "Trying to setup search with read-only database reference"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_3
    iget-object v4, v3, Liwf;->e:Liuj;

    invoke-virtual {v4}, Liuj;->t()Z

    move-result v4

    .line 81
    invoke-virtual {v3}, Liwf;->b()Z

    move-result v6

    .line 82
    iget-object v8, v3, Liwf;->e:Liuj;

    invoke-virtual {v8, v9}, Liuj;->d(Z)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v4, :cond_5

    if-eqz v6, :cond_4

    .line 83
    :try_start_a
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v6, "Setting up for FTS search"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Liwf;->c()V

    iget-object v4, v3, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3, v5}, Liwf;->a(Z)V

    goto :goto_2

    .line 86
    :cond_4
    iget-object v4, v3, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 87
    :cond_5
    if-nez v6, :cond_6

    .line 88
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v6, "Setting up for AppDataSearch"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lisp;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3}, Liwf;->d()V

    invoke-virtual {v3, v9}, Liwf;->a(Z)V

    .line 84
    :cond_6
    :goto_2
    iget-object v4, v3, Liwf;->e:Liuj;

    invoke-virtual {v4}, Liuj;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 85
    :try_start_b
    iget-object v3, v3, Liwf;->e:Liuj;

    invoke-virtual {v3}, Liuj;->d()V

    .line 66
    :goto_3
    new-instance v3, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v3, v1, Liuj;->x:Lorg/apache/http/client/CookieStore;

    .line 67
    new-instance v3, Livt;

    invoke-direct {v3}, Livt;-><init>()V

    iput-object v3, v1, Liuj;->ak:Livj;

    .line 68
    iget-object v3, v1, Liuj;->h:Landroid/content/Context;

    invoke-static {v3}, Likm;->h(Landroid/content/Context;)Livw;

    move-result-object v3

    iput-object v3, v1, Liuj;->v:Livw;
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1

    .line 69
    new-instance v3, Liva;

    invoke-direct {v3, v1, v0}, Liva;-><init>(Liuj;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Liuj;->a(Ljava/lang/Runnable;)V

    .line 70
    new-instance v3, Livb;

    invoke-direct {v3, v0}, Livb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Liuj;->a(Ljava/lang/Runnable;)V

    .line 71
    new-instance v0, Lirs;

    iget-object v3, v1, Liuj;->h:Landroid/content/Context;

    iget-object v4, v1, Liuj;->i:Landroid/accounts/Account;

    iget-object v6, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v3, v4, v6, v1}, Lirs;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lirw;)V

    iput-object v0, v1, Liuj;->u:Lirs;

    .line 72
    iget-object v0, v1, Liuj;->h:Landroid/content/Context;

    invoke-static {v0}, Lfzk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 73
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Liuj;->h:Landroid/content/Context;

    const-class v4, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static/range {p2 .. p2}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "indexer"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "account"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v2, v1, Liuj;->h:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v5, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v2, Liuj;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "UOE while creating pending intent.  Probably running tests"

    invoke-static {v2, v0, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    nop

    .line 103
    const/4 v6, 0x0

    goto :goto_4

    .line 78
    :cond_7
    nop

    .line 79
    const/4 v6, 0x0

    .line 76
    :goto_4
    iput-object v6, v1, Liuj;->aw:Landroid/app/PendingIntent;

    new-instance v0, Livk;

    iget-object v2, v1, Liuj;->h:Landroid/content/Context;

    iget-object v3, v1, Liuj;->i:Landroid/accounts/Account;

    invoke-direct {v0, v2, v3}, Livk;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, v1, Liuj;->at:Livk;

    .line 77
    new-instance v0, Lpok;

    new-instance v2, Litv;

    iget-object v3, v1, Liuj;->l:Liug;

    invoke-direct {v2, v3}, Litv;-><init>(Liug;)V

    invoke-direct {v0, v2}, Lpok;-><init>(Lpom;)V

    iput-object v0, v1, Liuj;->o:Lpok;

    iget-object v0, v1, Liuj;->o:Lpok;

    invoke-virtual {v0}, Lpok;->a()V

    const/16 v0, 0xf0

    iput v0, v1, Liuj;->J:I

    .line 78
    invoke-interface {v7}, Lacun;->a()V

    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_d
    iget-object v2, v3, Liwf;->e:Liuj;

    invoke-virtual {v2}, Liuj;->d()V

    throw v0
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    nop

    .line 100
    goto :goto_5

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :goto_5
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 95
    :catchall_4
    move-exception v0

    .line 96
    :try_start_f
    iget-object v2, v1, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    throw v0
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_1

    .line 37
    :cond_8
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to upgrade internal db from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 93
    :catchall_5
    move-exception v0

    .line 94
    :try_start_11
    iget-object v2, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget-object v2, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 91
    :cond_9
    iget-object v2, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 92
    :cond_a
    iget-object v2, v1, Liuj;->aA:Lhpe;

    if-nez v2, :cond_b

    goto :goto_6

    .line 105
    :cond_b
    iget-object v2, v2, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 93
    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static declared-synchronized L()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Liuj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liuj;->as:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    sget-object v1, Liuj;->as:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v1, Liuj;->as:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    :cond_1
    sget-object v1, Liuj;->as:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final O()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v2, Lhgk;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    iget-object v6, p0, Liuj;->i:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    return v4

    :cond_1
    nop

    .line 4
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    aput-object v1, v0, v2
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    nop

    .line 7
    return v2

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final P()V
    .locals 13

    iget-object v0, p0, Liuj;->l:Liug;

    const-string v1, "^^sending"

    invoke-virtual {v0, v1}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v0, Liug;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "expungeAllSendingLabels retrieved null sending label"

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Liuf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    iget-object v5, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "message_labels"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "message_conversation"

    aput-object v8, v7, v3

    const-string v8, "labels_id = ?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object v1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    nop

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    iget-object v6, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v8, "labels_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-virtual {v6, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Liuj;->p:Liyk;

    iget-object v1, p0, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Liuj;->i(J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    throw v0

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception v1

    nop

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    iget-object v0, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 13

    .line 1
    move-object v0, p0

    move-object/from16 v1, p6

    if-nez p5, :cond_0

    const-string v2, "messageSent"

    move-object v8, v2

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const-string v2, "messageSaved"

    move-object v8, v2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Liuj;->e(J)V

    const-string v2, "delete operations"

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    const/4 v9, 0x1

    const-string v3, "gmail_send_immediately"

    invoke-static {v2, v3, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v10, 0x1

    .line 4
    :goto_1
    nop

    const-string v3, "gmail_send_without_sync"

    invoke-static {v2, v3, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_2
    const/4 v2, 0x1

    .line 4
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Liuj;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    .line 10
    :cond_3
    nop

    .line 11
    :cond_4
    const/4 v11, 0x0

    .line 4
    :goto_3
    if-eqz p5, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    if-eqz v10, :cond_6

    if-eqz v2, :cond_6

    if-nez v11, :cond_6

    .line 9
    new-instance v12, Lixt;

    move-object v3, v12

    move-object v4, v8

    move-wide v5, p1

    move-wide/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lixt;-><init>(Ljava/lang/String;JJ)V

    .line 10
    iget-object v3, v0, Liuj;->k:Lixq;

    invoke-virtual {v3, v12}, Lixq;->a(Lixt;)J

    goto :goto_5

    .line 5
    :cond_6
    :goto_4
    iget-object v3, v0, Liuj;->k:Lixq;

    move-wide/from16 v4, p3

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lixq;->a(JJLjava/lang/String;)J

    :goto_5
    nop

    .line 6
    const-string v3, "update operations"

    invoke-virtual {v1, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz p5, :cond_8

    :cond_7
    goto :goto_6

    :cond_8
    if-eqz v10, :cond_7

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "expedited"

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_9

    if-nez v11, :cond_9

    .line 8
    const-string v2, "force"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "sendwithoutsync"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "sendwithoutsyncMessageId"

    move-wide v3, p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "sendwithoutsyncConversationId"

    move-wide/from16 v3, p3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    return-object v1

    .line 6
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    nop

    .line 23
    nop

    .line 14
    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Lirs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 16
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, p0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    .line 22
    :cond_3
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Couldn\'t find local attachment"

    invoke-static {v0, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Missing local attachment."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(JLiwq;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liwq;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p2, Liwq;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_0

    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 26
    const-string v6, "Too many smart replies; trimming to first %d. Message id: %d."

    invoke-static {v0, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    nop

    .line 27
    iget-object v0, p2, Liwq;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v5, v0, v0

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p2, Liwq;->a:[Ljava/lang/String;

    invoke-static {v6, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p2, Liwq;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v6, v0, 0x1

    move v8, v6

    const/4 v7, 0x0

    :goto_0
    const-string v9, ","

    if-ge v7, v0, :cond_1

    .line 28
    iget-object v10, p2, Liwq;->c:[[I

    array-length v11, v10

    if-ge v7, v11, :cond_1

    add-int/lit8 v11, v8, 0x1

    .line 29
    aget-object v10, v10, v7

    invoke-static {v10}, Lafil;->a([I)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    .line 30
    nop

    .line 31
    move v8, v11

    goto :goto_0

    .line 32
    :cond_1
    array-length p2, v5

    new-array v7, p2, [Ljava/lang/String;

    const-string v8, "?"

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p2, v4

    new-array p2, p2, [Ljava/lang/String;

    const-string v8, "message_id"

    aput-object v8, p2, v3

    new-array v8, v2, [Ljava/lang/String;

    const-string v10, "r1"

    aput-object v10, v8, v3

    const-string v10, "r2"

    aput-object v10, v8, v4

    const-string v10, "r3"

    aput-object v10, v8, v1

    invoke-static {v8, v3, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const-string v8, "drop_index"

    aput-object v8, p2, v6

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "tags1"

    aput-object v6, v2, v3

    const-string v6, "tags2"

    aput-object v6, v2, v4

    const-string v4, "tags3"

    aput-object v4, v2, v1

    add-int/lit8 v1, v0, 0x2

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INSERT OR REPLACE INTO s10s ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES ("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Liuj;
    .locals 7

    .line 37
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    .line 39
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {v1, p1}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Liuj;->M:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livm;

    if-nez v2, :cond_1

    .line 44
    sget-object v2, Liuj;->M:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v4, Liuj;->M:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livm;

    if-nez v4, :cond_0

    .line 45
    new-instance v4, Livm;

    invoke-direct {v4, v3}, Livm;-><init>(B)V

    sget-object v5, Liuj;->M:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 55
    const/4 v0, 0x0

    .line 46
    :goto_0
    :try_start_2
    sget-object v3, Liuj;->M:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    move-object v2, v4

    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    nop

    .line 59
    move v3, v0

    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_1

    .line 55
    :cond_1
    nop

    nop

    .line 47
    :goto_2
    :try_start_5
    iget-object v0, v2, Livm;->a:Liuj;

    if-nez v0, :cond_3

    .line 48
    iget-object v0, v2, Livm;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v4, v2, Livm;->a:Liuj;

    if-nez v4, :cond_2

    .line 49
    new-instance v4, Liuj;

    invoke-direct {v4, p0, p1, v1}, Liuj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Livm;->a:Liuj;

    .line 50
    iget-object p1, v4, Liuj;->j:Liwi;

    invoke-virtual {p1}, Liwi;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    invoke-virtual {v4}, Liuj;->m()V

    goto :goto_3

    .line 53
    :cond_2
    nop

    .line 51
    :goto_3
    monitor-exit v0

    move-object v0, v4

    goto :goto_4

    .line 61
    :catchall_4
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 54
    :cond_3
    nop

    .line 51
    :goto_4
    if-eqz v3, :cond_4

    .line 52
    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    :cond_4
    return-object v0

    .line 59
    :catchall_5
    move-exception p1

    .line 60
    nop

    .line 61
    goto :goto_5

    .line 56
    :catchall_6
    move-exception p1

    :goto_5
    if-eqz v3, :cond_5

    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    :cond_5
    throw p1

    .line 39
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Liuj;
    .locals 2

    .line 63
    sget-object v0, Liuj;->M:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liuj;->M:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Livm;->a:Liuj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List<",
            "Liuj;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object p0

    .line 66
    sget-object v0, Liuj;->M:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liuj;->M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 68
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livm;

    .line 71
    iget-object v6, v5, Livm;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 72
    :try_start_1
    iget-object v5, v5, Livm;->a:Liuj;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Liuj;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lhqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 74
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v7}, Liuj;->b(Ljava/lang/String;)V

    .line 75
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 76
    :cond_5
    array-length p0, p1

    new-array p0, p0, [Ljava/lang/String;

    :goto_3
    array-length v0, p1

    if-ge v3, v0, :cond_6

    aget-object v0, p1, v3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 77
    :cond_6
    new-instance p1, Lgfa;

    invoke-direct {p1, p0}, Lgfa;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lium;->a:Laebh;

    invoke-virtual {p1, p0}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 19

    .line 81
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    const-string v2, "sync_second_try"

    goto :goto_0

    .line 103
    :cond_0
    nop

    .line 104
    nop

    .line 105
    const-string v2, "sync_first_try"

    .line 82
    :goto_0
    invoke-static {}, Liiu;->a()Z

    move-result v3

    const-string v4, "MailEngine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 83
    :try_start_0
    iget-object v7, v1, Liuj;->x:Lorg/apache/http/client/CookieStore;

    const/4 v8, 0x0

    invoke-static {v8, v7}, Liyn;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v7

    iget-object v8, v1, Liuj;->ai:Lhqe;

    iget-object v9, v1, Liuj;->i:Landroid/accounts/Account;

    iget-object v10, v1, Liuj;->h:Landroid/content/Context;

    .line 84
    invoke-static {v10}, Liiu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v8, v9, v10, v4}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Authorization"

    .line 86
    invoke-static {v4}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-interface {v0, v8, v9}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v7, v1, Liuj;->ai:Lhqe;

    iget-object v8, v1, Liuj;->i:Landroid/accounts/Account;

    const-string v9, "mail"

    invoke-virtual {v7, v8, v9, v4}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object v7, v1, Liuj;->x:Lorg/apache/http/client/CookieStore;

    invoke-static {v4, v7}, Liyn;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v7
    :try_end_0
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    instance-of v8, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    move-object v8, v0

    check-cast v8, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 89
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v9

    .line 90
    move-wide/from16 v17, v9

    goto :goto_2

    .line 99
    :cond_2
    nop

    .line 100
    :cond_3
    move-wide/from16 v17, v9

    .line 90
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 91
    iget-object v8, v1, Liuj;->ak:Livj;

    invoke-virtual/range {p0 .. p0}, Liuj;->r()Lhpe;

    move-result-object v9

    invoke-interface {v8, v9, v0, v7}, Livj;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 92
    iget-boolean v7, v1, Liuj;->ay:Z

    .line 93
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Lhgk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v2, Liuj;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v5, "Response has an authentication error, secondTry=%b"

    invoke-static {v2, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Liuj;->a(Lorg/apache/http/HttpResponse;)V

    iget-object v0, v1, Liuj;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, v2, v4}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 94
    iget-object v0, v1, Liuj;->x:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 95
    :cond_4
    new-instance v0, Lhgl;

    const-string v2, "authtoken is invalid"

    invoke-direct {v0, v2}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Lpqj;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Liuj;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, v6

    const/4 v2, 0x2

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    .line 98
    const-string v2, "Response returned statusCode=%d during=%s authentication=%b"

    invoke-static {v4, v2, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_6
    sget-object v2, Leew;->D:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lhem;->a()Lhek;

    move-result-object v11

    iget-object v12, v1, Liuj;->h:Landroid/content/Context;

    invoke-interface/range {v11 .. v18}, Lhek;->a(Landroid/content/Context;JJJ)V

    :cond_7
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v2, Liuj;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Authentication exception, secondTry=%b"

    invoke-static {v2, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Livo;)V
    .locals 8

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Liuj;->j()Lghz;

    move-result-object v0

    .line 108
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 109
    new-instance v7, Liuv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Liuv;-><init>(Landroid/content/Context;Ljava/lang/String;Lghz;Landroid/os/Handler;Livo;)V

    invoke-virtual {v0, v7}, Lghz;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sync_settings"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    iget-object v0, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Ldzb;II)V
    .locals 4

    .line 112
    if-nez p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1, p2}, Ldzb;->a(I)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Liuj;->B()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 126
    invoke-virtual {p0}, Liuj;->A()Z

    move-result p1

    if-nez p1, :cond_2

    .line 127
    invoke-virtual {p0}, Liuj;->z()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    :goto_1
    iget-object v2, p0, Liuj;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, Lehl;->a(II)I

    move-result p1

    iget v3, p0, Liuj;->s:I

    if-eq p1, v3, :cond_4

    .line 116
    iput p1, p0, Liuj;->s:I

    invoke-virtual {p0}, Liuj;->y()V

    .line 117
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {p2}, Ldht;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eq p3, v1, :cond_7

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    .line 120
    const-string p3, "conversation_cursor_logic"

    goto :goto_2

    .line 122
    :cond_5
    nop

    .line 123
    const-string p3, "network_cursor_logic"

    goto :goto_2

    :cond_6
    nop

    .line 124
    const-string p3, "sync_thread"

    goto :goto_2

    :cond_7
    nop

    .line 125
    const-string p3, "mail_engine_sync"

    .line 121
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    :cond_8
    sget-object p1, Leew;->D:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne p2, v1, :cond_9

    invoke-static {}, Lhem;->a()Lhek;

    move-result-object p1

    iget-object p2, p0, Liuj;->h:Landroid/content/Context;

    invoke-interface {p1, p2}, Lhek;->a(Landroid/content/Context;)V

    :cond_9
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Liuj;JIZ)V
    .locals 7

    .line 130
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Liuj;->a(JIZZZ)V

    return-void
.end method

.method static synthetic a(Liuj;Ldzb;I)V
    .locals 1

    .line 131
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p2}, Liuj;->a(Ldzb;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 2

    .line 132
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "engine_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 136
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    return-void
.end method

.method static synthetic a(Liuj;)Z
    .locals 1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuj;->ab:Z

    return v0
.end method

.method static synthetic a(Liuj;Livy;Ldzb;)Z
    .locals 6

    .line 139
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liuj;->a(Livn;Livy;Landroid/content/SyncResult;ZLdzb;)Z

    move-result p0

    return p0
.end method

.method private final a(Livn;Livy;Landroid/content/SyncResult;ZLdzb;)Z
    .locals 24

    .line 140
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    iget-boolean v1, v9, Livy;->b:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x100000

    const/high16 v12, 0x100000

    goto :goto_0

    .line 210
    :cond_0
    const/high16 v1, 0x200000

    .line 211
    const/high16 v12, 0x200000

    .line 140
    :goto_0
    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lhpc;->a(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v12

    .line 141
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    const/4 v13, 0x1

    :try_start_0
    new-array v1, v13, [Ljava/lang/Object;

    iget-boolean v2, v9, Livy;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v1, v14

    .line 144
    iget-boolean v1, v9, Livy;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 209
    :cond_1
    if-nez p4, :cond_2

    .line 210
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 145
    :goto_1
    iget-boolean v2, v9, Livy;->a:Z

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 196
    :cond_3
    if-nez v1, :cond_4

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v2, Leew;->ai:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v7, Liuj;->h:Landroid/content/Context;

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_sync_startsync_interval"

    .line 200
    const-wide/32 v14, 0x2932e00

    invoke-static {v2, v3, v14, v15}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 201
    invoke-static {}, Lesr;->a()J

    move-result-wide v14

    iget-object v4, v7, Liuj;->h:Landroid/content/Context;

    iget-object v13, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v13, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v13}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v4

    iget-object v4, v4, Leer;->e:Landroid/content/SharedPreferences;

    const-string v13, "last-start-sync"

    invoke-interface {v4, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v4, v14, v2

    if-lez v4, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v7, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_start_sync_interval"

    .line 206
    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 207
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 208
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x1

    .line 146
    :goto_2
    iget-object v2, v7, Liuj;->j:Liwi;

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v9, v13, v14}, Liwi;->a(ZLivy;Ljava/util/ArrayList;Z)Liye;

    move-result-object v1

    if-eqz v14, :cond_8

    .line 147
    sget-object v2, Ldzg;->b:Ldzg;

    invoke-virtual {v11, v2}, Ldzb;->a(Ldzg;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 148
    iget-object v2, v1, Liye;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_3

    .line 194
    :cond_9
    nop

    .line 195
    move-object v2, v13

    .line 149
    :goto_3
    iget-object v3, v7, Liuj;->h:Landroid/content/Context;

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-max-sync-per-interval"

    .line 151
    const/16 v14, 0x32

    invoke-static {v3, v4, v14}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    if-nez v2, :cond_a

    const/4 v15, 0x0

    goto :goto_4

    .line 187
    :cond_a
    iget-object v3, v7, Liuj;->h:Landroid/content/Context;

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_instrument_dns_resolution"

    sget-object v15, Lgcn;->b:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 190
    invoke-static {v3, v4, v15}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    nop

    .line 193
    const/4 v15, 0x0

    goto :goto_4

    .line 194
    :cond_b
    const/4 v15, 0x0

    .line 151
    :goto_4
    if-eqz v2, :cond_12

    .line 152
    iget-boolean v3, v7, Liuj;->D:Z

    if-eqz v3, :cond_c

    move-wide/from16 v16, v5

    goto/16 :goto_8

    .line 179
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v7, Liuj;->ao:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long v18, v3, v5

    if-lez v18, :cond_d

    const/4 v3, 0x0

    iput v3, v7, Liuj;->an:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v7, Liuj;->ao:J

    .line 180
    :cond_d
    iget v3, v7, Liuj;->an:I

    if-le v3, v14, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v7, Liuj;->D:Z

    if-eqz v10, :cond_e

    const-wide/16 v1, 0x1e

    .line 181
    iput-wide v1, v10, Landroid/content/SyncResult;->delayUntil:J

    .line 182
    :cond_e
    new-instance v1, Livz;

    iget v2, v7, Liuj;->an:I

    invoke-direct {v1, v2, v14}, Livz;-><init>(II)V

    throw v1
    :try_end_0
    .catch Livz; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Liwt; {:try_start_0 .. :try_end_0} :catch_4
    .catch Livg; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :cond_f
    :try_start_1
    iget-object v5, v1, Liye;->b:Liyf;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Livz; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_5
    .catch Liwt; {:try_start_1 .. :try_end_1} :catch_4
    .catch Livg; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const-wide/16 v16, 0x0

    move-object/from16 v6, p5

    :try_start_2
    invoke-direct/range {v1 .. v6}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Livn;Livy;Liyf;Ldzb;)Z

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Livz; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_5
    .catch Liwt; {:try_start_2 .. :try_end_2} :catch_4
    .catch Livg; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v1, v15

    move v15, v1

    goto :goto_6

    .line 223
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_5
    move-object v1, v0

    .line 224
    :try_start_3
    iget-object v2, v7, Liuj;->t:Liwc;

    invoke-interface {v2, v9}, Liwc;->a(Livy;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-direct {v7, v9, v8, v2, v11}, Liuj;->a(Livy;Livn;Ljava/util/ArrayList;Ldzb;)Z

    move-result v1

    or-int/2addr v1, v15

    move v15, v1

    .line 184
    :goto_6
    iget-object v1, v7, Liuj;->j:Liwi;

    invoke-virtual {v1, v9, v13}, Liwi;->a(Livy;Ljava/util/ArrayList;)Liye;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, Liye;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_7

    .line 185
    :cond_10
    nop

    .line 186
    move-object v2, v13

    .line 184
    :goto_7
    iget v3, v7, Liuj;->an:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Liuj;->an:I

    .line 185
    move-wide/from16 v5, v16

    goto/16 :goto_4

    .line 226
    :cond_11
    throw v1

    .line 151
    :cond_12
    move-wide/from16 v16, v5

    .line 153
    :goto_8
    iget-boolean v1, v7, Liuj;->D:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    invoke-virtual {v11, v1}, Ldzb;->a(I)V

    .line 154
    :cond_13
    iget-object v1, v7, Liuj;->j:Liwi;

    invoke-virtual {v1}, Liwi;->b()J

    move-result-wide v1

    .line 155
    iget-object v3, v7, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 156
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Liuj;->l()Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_a

    .line 168
    :cond_14
    cmp-long v4, v1, v16

    if-eqz v4, :cond_18

    const-string v4, "?client="

    .line 169
    sget-object v9, Ljod;->a:Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    sget-object v4, Lisq;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v2, v9

    const/4 v4, 0x1

    aput-object v1, v2, v4

    iget-object v4, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v4, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v2, v6

    .line 172
    sget-object v19, Llvk;->a:Landroid/net/Uri;

    const-string v21, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_15

    .line 173
    sget-object v1, Liuj;->a:Ljava/lang/String;

    const-string v2, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Livz; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lhgl; {:try_start_3 .. :try_end_3} :catch_5
    .catch Liwt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Livg; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    .line 174
    :cond_15
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_16

    iget-object v2, v7, Liuj;->i:Landroid/accounts/Account;

    sget-object v5, Lisq;->a:Ljava/lang/String;

    const-string v6, "mail"

    .line 175
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "feed"

    invoke-virtual {v9, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_sync_account"

    iget-object v13, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_sync_account_type"

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authority"

    invoke-virtual {v9, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service"

    invoke-virtual {v9, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llvk;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 176
    invoke-virtual/range {p0 .. p0}, Liuj;->m()V

    goto :goto_9

    .line 178
    :cond_16
    sget-object v1, Llvk;->a:Landroid/net/Uri;

    const-string v5, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v3, v1, v5, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :goto_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_b

    .line 221
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 222
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    .line 156
    :cond_17
    :goto_a
    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v2, v1, v5
    :try_end_5
    .catch Livz; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lhgl; {:try_start_5 .. :try_end_5} :catch_5
    .catch Liwt; {:try_start_5 .. :try_end_5} :catch_4
    .catch Livg; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :try_start_6
    sget-object v2, Llvk;->a:Landroid/net/Uri;

    const-string v4, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Livz; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lhgl; {:try_start_6 .. :try_end_6} :catch_5
    .catch Liwt; {:try_start_6 .. :try_end_6} :catch_4
    .catch Livg; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    .line 220
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 221
    :try_start_7
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v3, "NPE.  This shouldn\'t happen"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Liuj;->v()V

    .line 159
    iget-object v1, v7, Liuj;->j:Liwi;

    invoke-virtual {v1}, Liwi;->j()V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    cmp-long v3, v1, v16

    if-nez v3, :cond_19

    iget-object v1, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "VACUUM"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    :cond_19
    iget-object v1, v7, Liuj;->h:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_7
    .catch Livz; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lhgl; {:try_start_7 .. :try_end_7} :catch_5
    .catch Liwt; {:try_start_7 .. :try_end_7} :catch_4
    .catch Livg; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v8, :cond_1a

    goto :goto_c

    .line 167
    :cond_1a
    iget v1, v8, Livn;->a:I

    .line 168
    invoke-static {v12, v1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 162
    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, v7, Liuj;->j:Liwi;

    invoke-virtual {v1}, Liwi;->h()V

    .line 163
    invoke-static {}, Likm;->a()Likm;

    .line 164
    iget-object v1, v7, Liuj;->h:Landroid/content/Context;

    .line 165
    invoke-static {v1}, Likm;->i(Landroid/content/Context;)V

    if-eqz v10, :cond_1b

    .line 166
    invoke-virtual {v11, v10}, Ldzb;->a(Landroid/content/SyncResult;)V

    :cond_1b
    return v15

    .line 214
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 213
    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_d
    move-object v1, v0

    .line 214
    :try_start_8
    invoke-direct/range {p0 .. p0}, Liuj;->P()V

    throw v1

    .line 212
    :catch_7
    move-exception v0

    move-object v1, v0

    .line 213
    invoke-direct/range {p0 .. p0}, Liuj;->P()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    :goto_e
    if-nez v8, :cond_1c

    goto :goto_f

    .line 227
    :cond_1c
    iget v2, v8, Livn;->a:I

    .line 228
    invoke-static {v12, v2}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 215
    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v2, v7, Liuj;->j:Liwi;

    invoke-virtual {v2}, Liwi;->h()V

    .line 216
    invoke-static {}, Likm;->a()Likm;

    .line 217
    iget-object v2, v7, Liuj;->h:Landroid/content/Context;

    .line 218
    invoke-static {v2}, Likm;->i(Landroid/content/Context;)V

    if-eqz v10, :cond_1d

    .line 219
    invoke-virtual {v11, v10}, Ldzb;->a(Landroid/content/SyncResult;)V

    :cond_1d
    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10
.end method

.method private final a(Livy;Livn;Ljava/util/ArrayList;Ldzb;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livy;",
            "Livn;",
            "Ljava/util/ArrayList<",
            "Liwj;",
            ">;",
            "Ldzb;",
            ")Z"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Liuj;->j:Liwi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Liwi;->a(Livy;Ljava/util/ArrayList;)Liye;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Liye;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p1, p4}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Livn;Livy;Ldzb;)Z

    move-result v0

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 236
    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Liuj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Fetching conversations one by one: %d"

    invoke-static {v3, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 234
    :cond_2
    nop

    .line 235
    const/4 v5, 0x1

    .line 230
    :goto_2
    if-ge v3, v2, :cond_5

    .line 231
    iget-boolean v6, p0, Liuj;->D:Z

    if-eqz v6, :cond_3

    sget-object p1, Liuj;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Sync canceled. Aborting."

    invoke-static {p1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 232
    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwj;

    iget-wide v6, v5, Liwj;->a:J

    .line 233
    sget-object v8, Liuj;->a:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "Fetching conversation %d"

    invoke-static {v8, v10, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Liuj;->j:Liwi;

    new-array v9, v4, [Liwj;

    aput-object v5, v9, v1

    invoke-static {v9}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, p1, v5}, Liwi;->a(Livy;Ljava/util/ArrayList;)Liye;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Liye;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v5, :cond_4

    .line 234
    :try_start_0
    invoke-direct {p0, v5, p2, p1, p4}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Livn;Livy;Ldzb;)Z

    move-result v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v5

    goto :goto_3

    .line 237
    :catch_0
    move-exception v5

    .line 238
    sget-object v8, Liuj;->a:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "Exception while fetching conversation %d"

    invoke-static {v8, v5, v10, v9}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Liuj;->t:Liwc;

    invoke-interface {v5, v6, v7}, Liwc;->h(J)V

    goto :goto_3

    .line 234
    :cond_4
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lisq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Livn;Livy;Ldzb;)Z
    .locals 6

    .line 240
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Livn;Livy;Liyf;Ldzb;)Z

    move-result p1

    return p1
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Livn;Livy;Liyf;Ldzb;)Z
    .locals 7

    .line 241
    invoke-virtual {p0, p1}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 242
    :try_start_0
    iget-object v0, p0, Liuj;->j:Liwi;

    const/4 v1, 0x6

    .line 243
    invoke-virtual {v0, v1}, Liwi;->a(I)V

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Liwi;->a(Lorg/apache/http/HttpResponse;Lixn;JLivy;Ldzb;)Liyi;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 244
    iput-object p2, p4, Liyf;->a:Liyi;

    .line 245
    :cond_0
    invoke-virtual {p0}, Liuj;->E()Z

    move-result p2

    .line 246
    iget-object p3, p0, Liuj;->j:Liwi;

    const-string p4, "moreForwardSyncNeeded"

    invoke-virtual {p3, p4}, Liwi;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Liuj;->b(Z)V

    .line 247
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {p1}, Liuj;->a(Lorg/apache/http/HttpResponse;)V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Liuj;->a(Lorg/apache/http/HttpResponse;)V

    throw p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Liuj;
    .locals 0

    .line 1
    invoke-static {}, Lggl;->h()V

    invoke-static {p0, p1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liuf;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Liug;->a(Liuf;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lisq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lghz;Livl;)V
    .locals 1

    .line 3
    new-instance v0, Livc;

    invoke-direct {v0, p1}, Livc;-><init>(Livl;)V

    invoke-virtual {p0, v0}, Lghz;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Liuj;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liuj;->b(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .line 5
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 6
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v5

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liuj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liuj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v6, p1, v3

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, ".db"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    const-string v8, "mailstore"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v9, "internal"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_5

    .line 12
    :cond_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    sget-object v9, Liuj;->a:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v2

    const-string v12, "Database deleted: No account for db [%s]"

    invoke-static {v9, v12, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    sget-object v9, Liuj;->a:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v2

    const-string v12, "No account for db [%s]: deleting. Delete FAILED"

    invoke-static {v9, v12, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    if-eqz v8, :cond_5

    const/16 v4, 0xa

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v4

    if-nez v4, :cond_4

    .line 20
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 12
    :goto_3
    const/16 v7, 0x2e

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    .line 14
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    .line 15
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 16
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_7
    nop

    .line 9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 10
    nop

    .line 11
    goto :goto_1

    .line 23
    :cond_8
    return v4
.end method

.method private final d(JZ)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "messageId"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v4, "conversation"

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v6, 0x2

    const-string v7, "joinedAttachmentInfos"

    aput-object v7, v0, v6

    .line 3
    move-wide/from16 v8, p1

    invoke-virtual {v1, v0, v8, v9}, Liuj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 4
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const-wide/16 v8, -0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    move-wide v12, v8

    move-wide/from16 v17, v12

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 10
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 11
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    nop

    .line 14
    move-wide/from16 v17, v10

    .line 5
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    cmp-long v2, v17, v8

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Liuj;->l:Liug;

    new-array v4, v5, [Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Liug;->a(Ljava/util/List;)V

    invoke-virtual {v1, v12, v13}, Liuj;->i(J)V

    if-nez p3, :cond_1

    .line 7
    iget-object v14, v1, Liuj;->k:Lixq;

    const-string v19, "messageExpunged"

    move-wide v15, v12

    invoke-virtual/range {v14 .. v19}, Lixq;->a(JJLjava/lang/String;)J

    .line 8
    :cond_1
    iget-object v2, v1, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Liuj;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    return v5

    :cond_2
    return v3

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must be in transaction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mailstore."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "internal."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Liuj;->ae:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "engine_settings"

    const-string v3, "name=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized j()Lghz;
    .locals 2

    .line 1
    const-class v0, Liuj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liuj;->au:Lghz;

    if-nez v1, :cond_0

    new-instance v1, Lghz;

    invoke-direct {v1}, Lghz;-><init>()V

    sput-object v1, Liuj;->au:Lghz;

    .line 2
    :cond_0
    sget-object v1, Liuj;->au:Lghz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Liuj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liuj;->aj:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Liuj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liuj;->aj:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuj;->D:Z

    iget-object v1, p0, Liuj;->j:Liwi;

    .line 2
    iput-boolean v0, v1, Liwi;->b:Z

    return-void
.end method

.method public final D()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lisq;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    nop

    .line 3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :goto_1
    nop

    .line 2
    const-string v2, "(select value from internal_sync_settings where name =?) as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lisq;->p:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lisq;->p:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Liuj;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Liuj;->p:Liyk;

    iget-object v2, p0, Liuj;->y:Litr;

    invoke-virtual {v0, v2}, Liyk;->a(Liyl;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Liuj;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    const/4 v0, 0x1

    .line 5
    nop

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Liuj;->b(Z)V

    invoke-virtual {p0}, Liuj;->x()V

    :cond_2
    return v0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final F()Z
    .locals 13

    .line 1
    iget-object v0, p0, Liuj;->j:Liwi;

    .line 2
    iget-object v1, v0, Liwi;->f:Ljava/util/Map;

    const-string v2, "lowestMessageIdInDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    move-wide v0, v3

    .line 2
    :goto_0
    nop

    .line 3
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 6
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 8
    iget-object v8, p0, Liuj;->k:Lixq;

    .line 9
    iget-object v8, v8, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v9, Lixq;->f:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x41

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SELECT COUNT(*) FROM operations WHERE ACTION IN ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") AND value2 = ?"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/String;

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 11
    invoke-static {v8, v9, v10}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-eqz v10, :cond_1

    .line 12
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v7

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v8, p0, Liuj;->l:Liug;

    .line 15
    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v8, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversation_labels"

    const-string v12, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    iget-object v10, v8, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversations"

    const-string v12, "_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    iget-object v10, v8, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "message_labels"

    const-string v12, "message_conversation = ?"

    invoke-virtual {v10, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    iget-object v10, v8, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "messages"

    const-string v12, "conversation = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v2

    .line 19
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "status"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v8, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "attachments"

    const-string v11, "messages_conversation = ?"

    invoke-virtual {v6, v8, v5, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    .line 20
    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljml;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuj;->l:Liug;

    .line 2
    invoke-virtual {v0}, Liug;->e()Ladzm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    return v0

    :cond_0
    iget-boolean v0, v0, Ladzm;->c:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->g()Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuj;->T:Lisv;

    invoke-virtual {v0}, Lisv;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Liuu;

    invoke-direct {v0, p0}, Liuu;-><init>(Liuj;)V

    invoke-virtual {p0, v0}, Liuj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Liuj;->D()Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Liuj;->h:Landroid/content/Context;

    iget-object v3, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lisq;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lisy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lisy;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lisy;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    throw v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->d()V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 249
    iget-object v0, p0, Liuj;->j:Liwi;

    invoke-virtual {v0}, Liwi;->e()I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 6

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Liuj;->a(JZ)Liwo;

    move-result-object v1

    iget-object v2, v1, Liwo;->s:Ljava/util/Set;

    iget-object v3, p0, Liuj;->T:Lisv;

    invoke-virtual {v3}, Lisv;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v1, v1, Liwo;->s:Ljava/util/Set;

    iget-object v2, p0, Liuj;->T:Lisv;

    invoke-virtual {v2}, Lisv;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    return v3

    .line 251
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "quoteStartPos"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "snippet"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "bodyCompressed"

    invoke-virtual {v1, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object p3, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array p4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    .line 252
    const-string p1, "messages"

    const-string p2, "_id=?"

    invoke-virtual {p3, p1, v1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Liuj;->p:Liyk;

    iget-object v1, p0, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    .line 254
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1}, Liuj;->d(JZ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    nop

    .line 258
    const/4 v1, 0x1

    .line 255
    :goto_1
    :try_start_1
    iget-object p1, p0, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    iget-object p1, p0, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {p0, v0}, Liuj;->b(Z)V

    :cond_2
    return v2

    .line 261
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    :goto_2
    iget-object v2, p0, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p0, v0}, Liuj;->b(Z)V

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 42

    .line 262
    move-object/from16 v8, p0

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    const-string v9, "finish"

    const-string v3, "htmlSignature"

    const-string v4, "htmlSnippet"

    const-string v5, "transferType"

    const-string v6, "currencyCode"

    const-string v7, "amount"

    const-string v10, "transactionId"

    const-string v11, "draftToken"

    new-instance v12, Landroid/util/TimingLogger;

    sget-object v13, Liuj;->a:Ljava/lang/String;

    const-string v14, "sendOrSaveDraft"

    invoke-direct {v12, v13, v14}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v13, "joinedAttachmentInfos"

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 264
    iget-object v15, v8, Liuj;->h:Landroid/content/Context;

    .line 265
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v14

    .line 267
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v3

    const-wide/16 v18, 0x0

    const/4 v3, 0x1

    cmp-long v21, p1, v18

    if-eqz v21, :cond_2

    .line 268
    move-object/from16 v21, v4

    iget-object v4, v8, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v30, v5

    new-array v5, v3, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v13, v5, v20

    move-object/from16 v31, v6

    new-array v6, v3, [Ljava/lang/String;

    .line 269
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v6, v20

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 270
    const-string v23, "messages"

    const-string v25, "_id=?"

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 271
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v7

    goto :goto_0

    .line 278
    :cond_0
    sget-object v5, Liuj;->a:Ljava/lang/String;

    const-string v6, "No row found for message _id %d though one was expected"

    move-object/from16 v22, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v20, 0x0

    aput-object v23, v7, v20

    invoke-static {v5, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 272
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 273
    iget-object v4, v8, Liuj;->h:Landroid/content/Context;

    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 275
    invoke-static {v6, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iget-object v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 277
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    if-ne v6, v3, :cond_1

    iget-object v6, v5, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 267
    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v22, v7

    .line 279
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v3, v6, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 280
    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    iget-object v5, v6, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    const/16 v20, 0x0

    aput-object v5, v7, v20

    const/4 v5, 0x1

    aput-object v3, v7, v5

    .line 281
    iput-object v3, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v24, v5

    iget-object v3, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 282
    iget-object v3, v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    const/4 v3, 0x1

    goto :goto_2

    .line 281
    :cond_5
    move-object/from16 v5, v24

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v5, v24

    const/4 v3, 0x1

    goto :goto_2

    .line 283
    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v5, v15, v20

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    const/16 v20, 0x0

    .line 284
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v5, v15, v20

    goto :goto_3

    .line 285
    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 286
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v5}, Laebv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Liuj;->h:Landroid/content/Context;

    move-object/from16 v6, p7

    invoke-static {v5, v4, v6}, Lfzp;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v6, p7

    goto :goto_5

    :cond_d
    move-object/from16 v6, p7

    goto :goto_5

    :cond_e
    invoke-static {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caching"

    invoke-virtual {v12, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 291
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v12, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v4, v8, Liuj;->p:Liyk;

    iget-object v5, v8, Liuj;->y:Litr;

    invoke-virtual {v4, v5}, Liyk;->a(Liyl;)V

    const-wide/16 v14, -0x1

    cmp-long v4, p1, v18

    if-eqz v4, :cond_10

    cmp-long v4, p1, v14

    if-eqz v4, :cond_f

    const/4 v9, 0x0

    goto :goto_6

    .line 380
    :cond_f
    nop

    .line 381
    :cond_10
    const/4 v9, 0x1

    .line 292
    :goto_6
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Liuj;->b(J)Livs;

    move-result-object v4

    if-eqz v9, :cond_11

    .line 293
    move-wide/from16 v5, v18

    goto :goto_7

    .line 376
    :cond_11
    if-nez v4, :cond_12

    .line 377
    move-wide/from16 v5, v18

    goto :goto_7

    .line 378
    :cond_12
    iget-wide v5, v4, Livs;->b:J

    .line 379
    nop

    .line 380
    nop

    .line 293
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 294
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v2, "value fiddling"

    invoke-virtual {v12, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v9, :cond_13

    goto :goto_8

    .line 373
    :cond_13
    if-eqz v4, :cond_14

    .line 374
    iget-wide v0, v4, Livs;->b:J

    iget-wide v14, v4, Livs;->a:J

    .line 375
    nop

    .line 376
    move-wide/from16 p4, v14

    move-wide v14, v0

    move-wide/from16 v0, v18

    goto :goto_9

    .line 294
    :cond_14
    :goto_8
    const/16 v2, 0x14

    shl-long v14, v24, v2

    const-string v2, "messageId"

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v2, v0, v18

    if-nez v2, :cond_15

    move-wide/from16 p4, v14

    move-wide/from16 v0, v18

    goto :goto_9

    .line 365
    :cond_15
    nop

    .line 366
    const-wide/16 v27, -0x1

    cmp-long v2, p1, v27

    if-eqz v2, :cond_17

    .line 367
    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Liuj;->a(JZ)Liwo;

    move-result-object v0

    if-nez v0, :cond_16

    .line 368
    move-wide/from16 p4, v14

    move-wide/from16 v0, v18

    goto :goto_9

    .line 369
    :cond_16
    iget-wide v1, v0, Liwo;->e:J

    move-wide/from16 p4, v1

    iget-wide v0, v0, Liwo;->c:J

    .line 370
    nop

    .line 371
    move-wide/from16 v40, p4

    move-wide/from16 p4, v14

    move-wide/from16 v14, v40

    goto :goto_9

    .line 372
    :cond_17
    move-wide/from16 p4, v14

    move-wide/from16 v0, v18

    .line 295
    :goto_9
    const-string v2, "fetch ref message"

    .line 296
    invoke-virtual {v12, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string v2, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "queryId"

    .line 297
    move-wide/from16 v32, v5

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "synced"

    .line 298
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "dateSentMs"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dateReceivedMs"

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "spamDisplayedReasonType"

    .line 299
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "body"

    .line 300
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v5, "bodyCompressed"

    .line 301
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v5, "snippet"

    .line 302
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "snippet"

    .line 303
    invoke-static {v2}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v7, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v2, "error"

    const-string v5, ""

    .line 305
    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clientCreated"

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    cmp-long v2, v0, v18

    if-eqz v2, :cond_19

    const-string v2, "refMessageId"

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    const-string v2, "more values"

    .line 307
    invoke-virtual {v12, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 308
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 310
    iget-object v0, v8, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    const-string v2, "message_messageId = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v5, v20

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "delete old labels"

    invoke-virtual {v12, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 313
    invoke-virtual {v7, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    move-object/from16 v3, v30

    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 322
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    move-object/from16 v5, v21

    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object/from16 v6, v17

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 326
    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v7, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 328
    iget-object v2, v8, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v1, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v3, v0

    move-wide/from16 v38, v32

    move-wide/from16 v4, p1

    move v6, v9

    :try_start_2
    invoke-static/range {v1 .. v6}, Liyq;->a(Liuj;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 329
    sget-object v1, Liuj;->a:Ljava/lang/String;

    const-string v2, "Error while inserting Wallet attachment with values: %s"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v1, v18

    goto :goto_a

    .line 365
    :cond_1a
    nop

    .line 329
    :goto_a
    const-string v0, "walletAttachmentId"

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "insert/update/delete wallet attachment"

    .line 331
    invoke-virtual {v12, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    .line 332
    iget-object v0, v8, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    invoke-virtual {v0, v1, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    .line 334
    move-wide v9, v0

    goto :goto_b

    .line 333
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error while inserting message with values: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1c
    iget-object v0, v8, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "_id=?"

    new-array v3, v13, [Ljava/lang/String;

    .line 363
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 364
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide/from16 v9, p1

    .line 334
    :goto_b
    const-string v0, "insert or update"

    .line 335
    nop

    .line 336
    invoke-virtual {v12, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz p3, :cond_1d

    .line 337
    iget-object v0, v8, Liuj;->l:Liug;

    const-string v1, "^r"

    .line 338
    invoke-virtual {v0, v1}, Liug;->b(Ljava/lang/String;)Liuf;

    move-result-object v35

    .line 339
    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v33, p4

    invoke-virtual/range {v32 .. v37}, Liug;->a(JLiuf;ZI)V

    move-wide/from16 v2, p4

    goto :goto_c

    .line 350
    :cond_1d
    nop

    .line 351
    move-wide/from16 v2, p4

    invoke-virtual {v8, v2, v3, v11}, Liuj;->b(JZ)Liwo;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 352
    iget-object v1, v0, Liwo;->j:Ljava/util/List;

    iget-object v4, v8, Liuj;->i:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 353
    invoke-static {v1, v4}, Liuj;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Liwo;->k:Ljava/util/List;

    iget-object v4, v8, Liuj;->i:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 354
    invoke-static {v1, v4}, Liuj;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Liwo;->l:Ljava/util/List;

    iget-object v1, v8, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 355
    invoke-static {v0, v1}, Liuj;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 356
    :cond_1e
    iget-object v0, v8, Liuj;->l:Liug;

    const-string v1, "^i"

    .line 357
    invoke-virtual {v0, v1}, Liug;->b(Ljava/lang/String;)Liuf;

    move-result-object v35

    .line 358
    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v33, v2

    invoke-virtual/range {v32 .. v37}, Liug;->a(JLiuf;ZI)V

    .line 359
    :cond_1f
    iget-object v0, v8, Liuj;->l:Liug;

    const-string v1, "^^out"

    .line 360
    invoke-virtual {v0, v1}, Liug;->b(Ljava/lang/String;)Liuf;

    move-result-object v35

    .line 361
    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v33, v2

    invoke-virtual/range {v32 .. v37}, Liug;->a(JLiuf;ZI)V

    .line 339
    :goto_c
    const-string v0, "set new labels"

    .line 340
    invoke-virtual {v12, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 341
    move-object/from16 v1, p0

    move-wide v4, v14

    move/from16 v6, p3

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Liuj;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v0

    move-wide/from16 v5, v38

    cmp-long v1, v14, v5

    if-nez v1, :cond_20

    goto :goto_d

    .line 348
    :cond_20
    nop

    .line 349
    cmp-long v1, v5, v18

    if-eqz v1, :cond_21

    .line 350
    invoke-virtual {v8, v5, v6}, Liuj;->i(J)V

    .line 341
    :cond_21
    :goto_d
    const-string v1, "onConversationChanged (old)"

    .line 342
    invoke-virtual {v12, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v14

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Liuj;->a(JIZZZ)V

    const-string v1, "onConversationChanged (new)"

    .line 343
    invoke-virtual {v12, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v0, :cond_22

    .line 344
    invoke-direct {v8, v0}, Liuj;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    :cond_22
    :try_start_3
    iget-object v0, v8, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    iget-object v0, v8, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    move-object/from16 v1, v16

    invoke-virtual {v12, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    xor-int/lit8 v0, p8, 0x1

    .line 347
    invoke-virtual {v8, v0}, Liuj;->b(Z)V

    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v12, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v12}, Landroid/util/TimingLogger;->dumpToLog()V

    return-wide v9

    .line 386
    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    .line 387
    nop

    .line 388
    const/4 v11, 0x1

    goto :goto_e

    .line 383
    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v1, v16

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 384
    :goto_e
    iget-object v2, v8, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    invoke-virtual {v12, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v11, :cond_23

    xor-int/lit8 v1, p8, 0x1

    .line 385
    invoke-virtual {v8, v1}, Liuj;->b(Z)V

    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v12, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 386
    :cond_23
    invoke-virtual {v12}, Landroid/util/TimingLogger;->dumpToLog()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final a(Liwk;JLiuf;)J
    .locals 28

    .line 389
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string v5, "conversation_labels"

    const-string v6, "queryId"

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 390
    iget-object v8, v1, Liuj;->p:Liyk;

    iget-object v9, v1, Liuj;->y:Litr;

    invoke-virtual {v8, v9}, Liyk;->a(Liyl;)V

    .line 391
    :try_start_0
    iget-wide v8, v0, Liwk;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    cmp-long v15, v2, v12

    if-nez v15, :cond_0

    .line 392
    iget-object v15, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    new-array v13, v11, [Ljava/lang/String;

    aput-object v10, v13, v14

    invoke-static {v15, v12, v13}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    .line 393
    move-wide/from16 v18, v12

    goto :goto_0

    .line 429
    :cond_0
    iget-wide v12, v0, Liwk;->d:J

    .line 432
    move-wide/from16 v18, v12

    .line 394
    :goto_0
    nop

    .line 395
    const-wide/16 v15, 0x0

    cmp-long v13, v2, v15

    if-nez v13, :cond_1

    .line 396
    new-instance v13, Lism;

    iget-object v15, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v11, v1, Liuj;->l:Liug;

    invoke-direct {v13, v15, v11}, Lism;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    .line 397
    invoke-virtual {v13, v8, v9, v2, v3}, Lism;->a(JJ)Ljava/util/Map;

    move-result-object v11

    move-object v15, v11

    goto :goto_1

    .line 427
    :cond_1
    nop

    .line 428
    const/4 v15, 0x0

    .line 397
    :goto_1
    const-string v11, "_id"

    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "serverPermId"

    iget-object v12, v0, Liwk;->b:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "subject"

    iget-object v14, v0, Liwk;->h:Ljava/lang/String;

    invoke-virtual {v7, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "snippet"

    iget-object v14, v0, Liwk;->i:Ljava/lang/String;

    invoke-virtual {v7, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "fromCompactV3"

    iget-object v14, v0, Liwk;->f:[B

    invoke-virtual {v7, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "personalLevel"

    iget-object v14, v0, Liwk;->j:Ladwm;

    .line 399
    iget v14, v14, Ladwm;->b:I

    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "forceAllUnread"

    move-object/from16 v23, v5

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "promoteCalendar"

    iget-object v14, v0, Liwk;->o:Ladyx;

    .line 401
    iget v14, v14, Ladyx;->g:I

    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 403
    invoke-virtual {v7, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    iget-object v12, v0, Liwk;->n:Ljava/util/Set;

    iget-object v14, v1, Liuj;->T:Lisv;

    invoke-virtual {v14}, Lisv;->l()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    .line 405
    iget-object v12, v0, Liwk;->n:Ljava/util/Set;

    move-object/from16 v24, v13

    iget-wide v13, v4, Liuf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 404
    :cond_2
    move-object/from16 v24, v13

    .line 406
    :goto_2
    iget-object v12, v0, Liwk;->n:Ljava/util/Set;

    invoke-static {v12}, Lisq;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "labelIds"

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "numMessages"

    iget v13, v0, Liwk;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "maxMessageId"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "hasAttachments"

    iget-boolean v13, v0, Liwk;->k:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "unsubscribeSenderName"

    iget-object v13, v0, Liwk;->l:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "unsubscribeSenderIdentifier"

    iget-object v13, v0, Liwk;->m:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "hasCalendarInvite"

    .line 407
    iget-boolean v13, v0, Liwk;->p:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "hasWalletAttachment"

    iget-boolean v13, v0, Liwk;->q:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "conversations"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v14, v2, v16

    if-eqz v14, :cond_3

    goto :goto_3

    .line 427
    :cond_3
    invoke-virtual/range {p0 .. p0}, Liuj;->x()V

    .line 407
    :goto_3
    const-wide/16 v25, -0x1

    cmp-long v14, v12, v25

    if-eqz v14, :cond_4

    move-object/from16 v27, v10

    goto :goto_4

    .line 408
    :cond_4
    sget-object v12, Liuj;->a:Ljava/lang/String;

    const-string v13, "Failed to insert conversation"

    move-object/from16 v27, v10

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v10, v2, v12

    if-nez v10, :cond_6

    .line 409
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Liwk;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Liue;

    iget-wide v6, v0, Liwk;->c:J

    iget-wide v10, v0, Liwk;->g:J

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    invoke-direct/range {v20 .. v25}, Liue;-><init>(JJZ)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 410
    :cond_5
    new-instance v3, Liyh;

    iget-object v4, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v1, Liuj;->l:Liug;

    invoke-direct {v3, v4, v5}, Liyh;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    .line 411
    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v3

    move-wide v11, v8

    move-object v14, v15

    move-object v15, v2

    move-wide/from16 v16, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lisk;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lisn;)V

    .line 412
    const-wide/16 v13, 0x0

    move-object v10, v3

    move-wide v11, v8

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lisk;->a(JJLjava/util/Map;)V

    goto/16 :goto_8

    .line 416
    :cond_6
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "labels_id"

    if-eqz v4, :cond_7

    .line 417
    :try_start_1
    iget-wide v9, v4, Liuf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    .line 424
    :cond_7
    nop

    .line 425
    nop

    .line 426
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :goto_6
    nop

    .line 418
    invoke-virtual {v7, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "isZombie"

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "sortMessageId"

    .line 419
    iget-wide v5, v0, Liwk;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date"

    iget-wide v5, v0, Liwk;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "conversation_id"

    move-object/from16 v5, v24

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    iget-object v4, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "queryId=? AND conversation_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 421
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v27, v6, v2

    .line 422
    move-object/from16 v2, v23

    invoke-virtual {v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    iget-object v3, v0, Liwk;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v4, v9, v25

    if-nez v4, :cond_8

    .line 424
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v6, "Failed to insert conversation label"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 423
    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    .line 413
    :cond_9
    :goto_8
    iget-object v2, v1, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->c()V

    .line 414
    iget-wide v2, v0, Liwk;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    iget-object v0, v1, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-wide v2

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    iget-object v2, v1, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;
    .locals 7

    .line 433
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Liuj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 20

    .line 434
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 435
    invoke-static {}, Lggv;->a()V

    .line 436
    iget-object v11, v9, Liuj;->az:Ljava/lang/Object;

    monitor-enter v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 437
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 438
    nop

    const/4 v4, 0x0

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selection Argument \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' unknown."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1
    move v14, v4

    goto :goto_1

    .line 506
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 504
    :cond_2
    nop

    .line 505
    const/4 v14, 0x1

    .line 439
    :goto_1
    iget-object v1, v9, Liuj;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Liuj;->V:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    .line 503
    :cond_3
    if-eqz v14, :cond_5

    .line 504
    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v4, p5

    :cond_5
    const/4 v15, 0x0

    .line 439
    :goto_2
    if-nez v15, :cond_6

    .line 440
    new-instance v16, Livi;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move v5, v14

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Livi;-><init>(Liuj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    .line 441
    move-object/from16 v1, v16

    goto :goto_3

    .line 501
    :cond_6
    iget-object v1, v9, Liuj;->W:Livi;

    .line 502
    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Livi;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Livi;->a()V

    .line 442
    :goto_3
    const/4 v2, 0x6

    .line 443
    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    iget-object v3, v1, Livi;->d:Liuf;

    .line 445
    aput-object v3, v2, v13

    aput-object v1, v2, v12

    .line 446
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, v9, Liuj;->U:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 447
    new-instance v0, Liun;

    invoke-direct {v0, v9, v1}, Liun;-><init>(Liuj;Livi;)V

    .line 448
    iget-object v2, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 449
    iget-boolean v3, v1, Livi;->h:Z

    if-nez v3, :cond_8

    .line 450
    iget-object v3, v1, Livi;->e:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7

    .line 451
    iget-object v3, v1, Livi;->e:Ljava/lang/String;

    goto :goto_4

    .line 499
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v1, Livi;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, v1, Livi;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Livi;->e:Ljava/lang/String;

    add-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v6, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 500
    nop

    .line 452
    :goto_4
    invoke-virtual {v1}, Livi;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Livf;

    .line 453
    iget-object v2, v9, Liuj;->j:Liwi;

    const-string v3, "messageSequenceNumber"

    .line 454
    invoke-virtual {v2, v3}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 455
    iput-wide v2, v1, Livi;->j:J

    if-nez v15, :cond_d

    .line 456
    invoke-virtual {v0}, Livr;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Livi;->a(ILivr;)I

    .line 457
    invoke-virtual {v1}, Livi;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 458
    invoke-static {}, Lggh;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 459
    iget-object v2, v1, Livi;->l:Liuj;

    .line 460
    iget-object v2, v2, Liuj;->i:Landroid/accounts/Account;

    .line 461
    sget-object v3, Lisq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 462
    iget-object v2, v1, Livi;->l:Liuj;

    iget-object v2, v2, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-sync-thread-interval"

    .line 464
    const v4, 0x1b7740

    invoke-static {v2, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Livi;->l:Liuj;

    .line 466
    iget-wide v6, v5, Liuj;->ap:J

    sub-long/2addr v3, v6

    int-to-long v6, v2

    cmp-long v2, v3, v6

    if-gtz v2, :cond_9

    goto :goto_5

    .line 473
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 474
    iput-wide v2, v5, Liuj;->ap:J

    .line 475
    iget-object v2, v1, Livi;->l:Liuj;

    .line 476
    iget-object v2, v2, Liuj;->G:Ljava/lang/Thread;

    if-nez v2, :cond_b

    .line 477
    iget-object v2, v1, Livi;->m:Ljava/lang/Thread;

    if-nez v2, :cond_b

    iget-object v2, v1, Livi;->l:Liuj;

    .line 478
    iget-boolean v2, v2, Liuj;->K:Z

    if-nez v2, :cond_b

    .line 479
    iget-object v2, v1, Livi;->l:Liuj;

    .line 480
    iget-object v2, v2, Liuj;->F:Ljava/lang/Object;

    .line 481
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Livi;->l:Liuj;

    .line 482
    iget-object v4, v3, Liuj;->G:Ljava/lang/Thread;

    if-nez v4, :cond_a

    .line 483
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Livx;

    invoke-direct {v5, v3}, Livx;-><init>(Liuj;)V

    const-string v6, "CCL SyncThread"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 484
    iput-object v4, v3, Liuj;->G:Ljava/lang/Thread;

    .line 485
    iget-object v3, v1, Livi;->l:Liuj;

    .line 486
    iget-object v3, v3, Liuj;->G:Ljava/lang/Thread;

    .line 487
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 488
    :cond_a
    monitor-exit v2

    goto :goto_5

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0

    .line 467
    :cond_b
    :goto_5
    iget-boolean v2, v1, Livi;->i:Z

    if-eqz v2, :cond_10

    iput-boolean v13, v1, Livi;->i:Z

    .line 468
    sget-object v2, Liuj;->Y:Livh;

    if-eqz v2, :cond_c

    sget-object v2, Liuj;->Y:Livh;

    invoke-virtual {v2, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 469
    :cond_c
    new-instance v2, Livh;

    iget-wide v3, v1, Livi;->q:J

    invoke-direct {v2, v1, v3, v4}, Livh;-><init>(Livi;J)V

    .line 470
    sput-object v2, Liuj;->Y:Livh;

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v13, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    .line 489
    :cond_d
    invoke-virtual {v0}, Livf;->c()Livi;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 490
    iget-object v2, v1, Livi;->l:Liuj;

    iget-object v2, v2, Liuj;->j:Liwi;

    iget-object v3, v1, Livi;->d:Liuf;

    .line 491
    invoke-virtual {v2, v3}, Liwi;->a(Liuf;)J

    move-result-wide v2

    iget-wide v4, v1, Livi;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_f

    cmp-long v6, v4, v2

    if-gez v6, :cond_e

    move-wide v2, v4

    goto :goto_6

    .line 498
    :cond_e
    nop

    .line 492
    :goto_6
    iput-wide v2, v1, Livi;->b:J

    iget-object v4, v1, Livi;->l:Liuj;

    iget-object v13, v4, Liuj;->h:Landroid/content/Context;

    .line 493
    iget-object v14, v1, Livi;->d:Liuf;

    iget-wide v4, v1, Livi;->q:J

    .line 494
    iget v6, v1, Livi;->f:I

    .line 495
    move-object v12, v1

    move-wide v15, v2

    move-wide/from16 v17, v4

    move/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Livi;->a(Landroid/content/Context;Liuf;JJI)[Ljava/lang/String;

    move-result-object v2

    .line 496
    iput-object v2, v1, Livu;->r:[Ljava/lang/String;

    .line 497
    :cond_f
    invoke-virtual {v1}, Livi;->b()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 498
    invoke-virtual {v0, v1}, Livf;->setSelectionArguments([Ljava/lang/String;)V

    .line 470
    :cond_10
    :goto_7
    const/16 v1, 0x8

    .line 471
    invoke-virtual {v0, v1}, Livr;->a(I)V

    invoke-static {}, Lggv;->b()V

    .line 472
    monitor-exit v11

    return-object v0

    .line 507
    :goto_8
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 505
    :cond_11
    nop

    .line 506
    return-object v10
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .line 510
    invoke-static {}, Lggv;->a()V

    .line 511
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    sget-object v1, Liuj;->P:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 512
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    .line 513
    const-string p2, "messageLabels"

    invoke-virtual {p0, p1, p2, v1}, Liuj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 514
    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const-string v5, "messages.messageId"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 515
    invoke-static {}, Lggv;->b()V

    new-instance p2, Lisi;

    const-string p3, "body"

    invoke-direct {p2, p1, p3}, Lisi;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 16

    .line 516
    move-object/from16 v1, p0

    invoke-static {}, Lggv;->a()V

    .line 517
    iget-object v2, v1, Liuj;->aa:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Liuj;->Z:Ljava/util/Map;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livp;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Livp;

    move-wide/from16 v4, p2

    invoke-direct {v0, v1, v4, v5}, Livp;-><init>(Liuj;J)V

    iget-object v6, v1, Liuj;->Z:Ljava/util/Map;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 557
    :cond_0
    move-wide/from16 v4, p2

    .line 519
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520
    new-instance v6, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v6}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v2, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 521
    const-string v2, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    sget-object v2, Liuj;->P:Ljava/util/Map;

    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    new-instance v2, Liuq;

    invoke-direct {v2, v0}, Liuq;-><init>(Livp;)V

    invoke-virtual {v6, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 522
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 523
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v3, v14

    iget-wide v7, v0, Livp;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v3, v15

    .line 524
    const-string v7, "messageLabels"

    move-object/from16 v8, p1

    invoke-virtual {v1, v8, v7, v3}, Liuj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 525
    iget-object v7, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 526
    const-string v11, "messages.messageId"

    const-string v13, "messages.messageId"

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Livd;

    .line 527
    iget-boolean v6, v0, Livp;->a:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 555
    :cond_1
    if-eqz p4, :cond_2

    .line 556
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 528
    :cond_2
    :goto_1
    iget-wide v6, v0, Livp;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 529
    iput-boolean v15, v0, Livp;->a:Z

    .line 530
    iget-object v7, v0, Livp;->b:Liuj;

    iget-object v7, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v8, v15, [Ljava/lang/String;

    .line 531
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    .line 532
    const-string v9, "SELECT COUNT(*) FROM conversations WHERE _id=?"

    invoke-static {v7, v9, v8}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    .line 533
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v4, "Didn\'t find conversation entry for this conversation"

    invoke-static {v0, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 537
    :cond_3
    if-eqz p4, :cond_4

    .line 538
    iget-object v7, v0, Livp;->b:Liuj;

    iget-object v7, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v8, v2, [Ljava/lang/String;

    .line 539
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v14

    aput-object v6, v8, v15

    .line 540
    const-string v6, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=?"

    invoke-static {v7, v6, v8}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-lez v8, :cond_4

    .line 541
    goto/16 :goto_3

    .line 542
    :cond_4
    iget-object v2, v0, Livp;->b:Liuj;

    iget-object v2, v2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v15, [Ljava/lang/String;

    .line 543
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v14

    .line 544
    const-string v4, "SELECT COUNT(*) FROM messages WHERE conversation=? AND queryId=0"

    invoke-static {v2, v4, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-nez v2, :cond_8

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryId NOT IN (0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Livp;->b:Liuj;

    .line 546
    iget-object v4, v4, Liuj;->aa:Ljava/lang/Object;

    .line 547
    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Livp;->b:Liuj;

    .line 548
    iget-object v5, v5, Liuj;->Z:Ljava/util/Map;

    .line 549
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Livp;->b:Liuj;

    .line 550
    iget-object v7, v7, Liuj;->Z:Ljava/util/Map;

    .line 551
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livp;

    iget-wide v6, v6, Livp;->q:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 552
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Livp;->b:Liuj;

    iget-object v4, v4, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "messages"

    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Livr;->requery()Z

    .line 553
    :cond_6
    invoke-virtual {v0}, Livu;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 554
    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    goto :goto_3

    .line 557
    :catchall_0
    move-exception v0

    .line 559
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 554
    :cond_8
    const/4 v2, 0x0

    .line 533
    :goto_3
    if-nez p5, :cond_9

    move-object v0, v3

    goto :goto_4

    .line 536
    :cond_9
    invoke-virtual {v3}, Livd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livr;

    invoke-virtual {v3}, Livd;->close()V

    .line 534
    :goto_4
    nop

    .line 535
    invoke-virtual {v0, v2}, Livr;->a(I)V

    invoke-static {}, Lggv;->b()V

    new-instance v2, Lisi;

    const-string v3, "body"

    invoke-direct {v2, v0, v3}, Lisi;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v2

    .line 557
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 1

    .line 560
    iget-object p1, p0, Liuj;->h:Landroid/content/Context;

    iget-object v0, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    return-object p1
.end method

.method final a(J)Liuf;
    .locals 1

    .line 561
    iget-object v0, p0, Liuj;->l:Liug;

    invoke-virtual {v0, p1, p2}, Liug;->c(J)Liuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Liuj;->a(Liuf;)Liuf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Liuf;)Liuf;
    .locals 1

    .line 562
    invoke-static {p1}, Liuj;->b(Liuf;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liuj;->l:Liug;

    invoke-virtual {v0, p1}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object p1

    return-object p1
.end method

.method public final a(JZ)Liwo;
    .locals 1

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Liuj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p1

    .line 564
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {p0, p1, p3}, Liuj;->a(Landroid/database/Cursor;Z)Liwo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 564
    :catchall_0
    move-exception p2

    .line 565
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Landroid/database/Cursor;Z)Liwo;
    .locals 9

    .line 566
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 567
    new-instance v0, Liwo;

    iget-object v2, p0, Liuj;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Liwo;-><init>(Landroid/content/Context;)V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "messageId"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v6, v0, Liwo;->a:Ljava/lang/String;

    iput-wide v2, v0, Liwo;->b:J

    iput-wide v4, v0, Liwo;->c:J

    .line 568
    const-string v2, "messageServerPermId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->d:Ljava/lang/String;

    .line 569
    const-string v2, "conversation"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->e:J

    .line 570
    const-string v2, "threadServerPermId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->f:Ljava/lang/String;

    const-string v2, "rfcId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->h:Ljava/lang/String;

    .line 571
    const-string v2, "refMessageId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->g:J

    const-string v2, "fromAddress"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->i:Ljava/lang/String;

    .line 572
    const-string v2, "customFromAddress"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->F:Ljava/lang/String;

    .line 573
    const-string v2, "toAddresses"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lisq;->b:Ljava/util/regex/Pattern;

    .line 574
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liwo;->j:Ljava/util/List;

    .line 576
    const-string v2, "ccAddresses"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lisq;->b:Ljava/util/regex/Pattern;

    .line 577
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liwo;->k:Ljava/util/List;

    .line 579
    const-string v2, "bccAddresses"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lisq;->b:Ljava/util/regex/Pattern;

    .line 580
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liwo;->l:Ljava/util/List;

    .line 582
    const-string v2, "replyToAddresses"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lisq;->b:Ljava/util/regex/Pattern;

    .line 583
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liwo;->m:Ljava/util/List;

    .line 585
    const-string v2, "untrustedAddresses"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lisq;->b:Ljava/util/regex/Pattern;

    .line 586
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liwo;->n:Ljava/util/List;

    .line 588
    const-string v2, "dateSentMs"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->o:J

    const-string v2, "dateReceivedMs"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->p:J

    const-string v2, "subject"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->q:Ljava/lang/String;

    const-string v2, "snippet"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->r:Ljava/lang/String;

    invoke-static {}, Lisq;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v2

    const-string v3, "labelIds"

    invoke-static {p1, v3}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    invoke-static {v2}, Lisq;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Liwo;->s:Ljava/util/Set;

    const-string v2, "listInfo"

    invoke-static {p1, v2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liwo;->t:Ljava/lang/String;

    .line 589
    const-string v2, "personalLevel"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 590
    invoke-static {v2}, Ladwm;->a(I)Ladwm;

    move-result-object v2

    .line 591
    invoke-static {v2}, Lisq;->a(Ladwm;)Ladwm;

    move-result-object v2

    iput-object v2, v0, Liwo;->u:Ladwm;

    .line 592
    const-string v2, "forward"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 644
    :cond_0
    nop

    .line 645
    const/4 v2, 0x0

    .line 592
    :goto_0
    iput-boolean v2, v0, Liwo;->A:Z

    .line 593
    const-string v2, "includeQuotedText"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 643
    :cond_1
    nop

    .line 644
    const/4 v2, 0x0

    .line 593
    :goto_1
    iput-boolean v2, v0, Liwo;->B:Z

    const-string v2, "quoteStartPos"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->C:J

    .line 594
    const-string v2, "clientCreated"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 642
    :cond_2
    nop

    .line 643
    const/4 v2, 0x0

    .line 594
    :goto_2
    iput-boolean v2, v0, Liwo;->D:Z

    .line 595
    const-string v2, "joinedAttachmentInfos"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Liwo;->v:Ljava/util/List;

    iget-object v8, p0, Liuj;->h:Landroid/content/Context;

    .line 596
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 597
    invoke-static {v2, v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v2

    .line 598
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 599
    const-string p2, "body"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->w:Ljava/lang/String;

    .line 600
    const-string p2, "stylesheet"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->x:Ljava/lang/String;

    .line 601
    const-string p2, "stylesheetRestrictor"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->y:Ljava/lang/String;

    :cond_3
    nop

    .line 602
    const-string p2, "permalink"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->K:Ljava/lang/String;

    const-string p2, "clipped"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, Liwo;->L:I

    .line 603
    const-string p2, "encrypted"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 604
    invoke-static {p2}, Ladpz;->a(I)Ladpz;

    move-result-object p2

    iput-object p2, v0, Liwo;->N:Ladpz;

    .line 605
    iget-object p2, v0, Liwo;->N:Ladpz;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 642
    :cond_4
    sget-object p2, Ladpz;->a:Ladpz;

    iput-object p2, v0, Liwo;->N:Ladpz;

    .line 605
    :goto_3
    nop

    .line 606
    const-string p2, "enhancedRecipients"

    invoke-static {p1, p2}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lisq;->b:Ljava/util/regex/Pattern;

    .line 607
    invoke-static {p2, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-static {p2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v0, Liwo;->O:Ljava/util/List;

    .line 609
    const-string p2, "outboundEncryptionSupport"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 610
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 611
    invoke-static {p2}, Ladvl;->a(I)I

    move-result p2

    iput p2, v0, Liwo;->af:I

    .line 612
    const-string p2, "signed"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 613
    invoke-static {p2}, Ladpz;->a(I)Ladpz;

    move-result-object p2

    iput-object p2, v0, Liwo;->P:Ladpz;

    .line 614
    iget-object p2, v0, Liwo;->P:Ladpz;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 641
    :cond_5
    sget-object p2, Ladpz;->a:Ladpz;

    iput-object p2, v0, Liwo;->P:Ladpz;

    .line 614
    :goto_4
    nop

    .line 615
    const-string p2, "certificateSubject"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->Q:Ljava/lang/String;

    .line 616
    const-string p2, "certificateIssuer"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->R:Ljava/lang/String;

    .line 617
    const-string p2, "certificateValidSinceSec"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->S:J

    .line 618
    const-string p2, "certificateValidUntilSec"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Liwo;->T:J

    .line 619
    const-string p2, "receivedWithTls"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, Liwo;->U:I

    .line 620
    const-string p2, "clientDomain"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->X:Ljava/lang/String;

    .line 621
    const-string p2, "spf"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->W:Ljava/lang/String;

    const-string p2, "dkim"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->V:Ljava/lang/String;

    .line 622
    const-string p2, "unsubscribeSenderName"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->M:Ljava/lang/String;

    .line 623
    const-string p2, "unsubscribeSenderIdentifier"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 624
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liwo;->Y:Ljava/lang/String;

    .line 625
    const-string p2, "hasEvent"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Liwn;

    invoke-direct {p2}, Liwn;-><init>()V

    iput-object p2, v0, Liwo;->Z:Liwn;

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "eventTitle"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwn;->a:Ljava/lang/String;

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "startTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p2, Liwn;->b:J

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "endTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p2, Liwn;->c:J

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "allDay"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 638
    :cond_6
    nop

    .line 639
    const/4 v4, 0x0

    .line 625
    :goto_5
    iput-boolean v4, p2, Liwn;->d:Z

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "location"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwn;->e:Ljava/lang/String;

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "organizer"

    invoke-static {p1, v1}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwn;->f:Ljava/lang/String;

    iget-object p2, v0, Liwo;->Z:Liwn;

    .line 626
    const-string v1, "attendees"

    invoke-static {p1, v1}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lisq;->b:Ljava/util/regex/Pattern;

    .line 627
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {v1}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Liwn;->g:Ljava/util/List;

    .line 629
    iget-object p2, v0, Liwo;->Z:Liwn;

    .line 630
    const-string v1, "icalMethod"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 631
    invoke-static {v1}, Ladwd;->a(I)I

    move-result v1

    iput v1, p2, Liwn;->k:I

    .line 632
    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "eventId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwn;->h:Ljava/lang/String;

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "calendarId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwn;->i:Ljava/lang/String;

    iget-object p2, v0, Liwo;->Z:Liwn;

    const-string v1, "responder"

    invoke-static {p1, v1}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwn;->j:Ljava/lang/String;

    .line 633
    iget-object p2, v0, Liwo;->Z:Liwn;

    .line 634
    const-string v1, "responseStatus"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 635
    invoke-static {v1}, Ladwg;->a(I)I

    move-result v1

    iput v1, p2, Liwn;->l:I

    goto :goto_6

    .line 639
    :cond_7
    nop

    .line 640
    iput-object v1, v0, Liwo;->Z:Liwn;

    .line 635
    :goto_6
    nop

    .line 636
    const-string p2, "walletAttachmentId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Liwo;->aa:J

    cmp-long p2, v1, v6

    if-eqz p2, :cond_8

    .line 637
    new-instance p2, Liwp;

    invoke-direct {p2}, Liwp;-><init>()V

    iput-object p2, v0, Liwo;->ab:Liwp;

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "draftToken"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwp;->a:Ljava/lang/String;

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "transactionId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwp;->b:Ljava/lang/String;

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "amount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p2, Liwp;->c:J

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "currencyCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwp;->d:Ljava/lang/String;

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "transferType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p2, Liwp;->e:I

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "htmlSnippet"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwp;->f:Ljava/lang/String;

    iget-object p2, v0, Liwo;->ab:Liwp;

    const-string v1, "htmlSignature"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Liwp;->g:Ljava/lang/String;

    :cond_8
    nop

    .line 638
    const-string p2, "displayNameIfSuspicious"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Liwo;->ad:Ljava/lang/String;

    return-object v0

    .line 645
    :cond_9
    nop

    .line 646
    return-object v1
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 647
    const-string v0, "Error from runHttpRequest"

    sget-object v1, Liuj;->ac:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "runHttpRequest"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 648
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Liuj;->h:Landroid/content/Context;

    .line 649
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail_enable_conscrypt_provider"

    .line 650
    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    sget-object v3, Liuj;->ac:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "installConscryptProvider"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    .line 652
    iget-object v4, p0, Liuj;->h:Landroid/content/Context;

    .line 653
    invoke-static {v4}, Llsu;->a(Landroid/content/Context;)V

    invoke-interface {v3}, Lacun;->a()V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :try_start_2
    invoke-direct {p0, p1, v2}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_2
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 656
    invoke-interface {v1}, Lacun;->a()V

    return-object p1

    .line 661
    :catch_0
    move-exception v0

    .line 662
    :try_start_3
    invoke-direct {p0, p1, v5}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    invoke-interface {v1}, Lacun;->a()V

    return-object p1

    .line 660
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 657
    :catch_1
    move-exception p1

    .line 660
    :try_start_4
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Livg;

    invoke-direct {v2, v0, p1}, Livg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 656
    :catch_2
    move-exception p1

    .line 657
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const-string v4, "Repairable error from installIfNeeded, in runHttpRequest"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Lkar;->a:I

    iget-object v3, p0, Liuj;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lkau;->a(ILandroid/content/Context;)V

    new-instance v2, Livg;

    invoke-direct {v2, v0, p1}, Livg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 661
    :goto_0
    invoke-interface {v1}, Lacun;->a()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 2

    .line 664
    iget-object v0, p0, Liuj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liuj;->aj:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object v1, p0, Liuj;->aj:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Liuj;->y()V

    .line 665
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JIZZZ)V
    .locals 7

    .line 666
    iget-object v0, p0, Liuj;->l:Liug;

    .line 667
    iget-object v1, v0, Liug;->k:Lism;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lism;->a(JIZZ)V

    if-nez p6, :cond_0

    .line 668
    iget-object p3, p0, Liuj;->y:Litr;

    invoke-virtual {p3, p1, p2}, Litr;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 11

    .line 669
    iget-object v0, p0, Liuj;->p:Liyk;

    iget-object v1, p0, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    .line 670
    :try_start_0
    iget-object v0, p0, Liuj;->l:Liug;

    .line 671
    invoke-virtual {v0, p1, p2}, Liug;->a(J)J

    move-result-wide v9

    .line 672
    iget-object v1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 673
    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p1

    move-wide v7, v9

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Liug;->a(JJJ)V

    .line 674
    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :try_start_2
    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 676
    invoke-virtual {p0, v9, v10}, Liuj;->i(J)V

    iget-object p1, p0, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 677
    iget-object p1, p0, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 678
    :try_start_3
    iget-object p2, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    :catchall_1
    move-exception p1

    iget-object p2, p0, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    throw p1
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 8

    .line 679
    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Liuj;->a(JJLjava/lang/String;ZI)V

    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .line 680
    move-object v1, p0

    move-object/from16 v0, p5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Liuj;->p:Liyk;

    iget-object v4, v1, Liuj;->y:Litr;

    invoke-virtual {v3, v4}, Liyk;->a(Liyl;)V

    .line 681
    :try_start_0
    iget-object v3, v1, Liuj;->l:Liug;

    invoke-virtual {v3, v0}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 682
    iget-wide v4, v9, Liuf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Liuj;->l:Liug;

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Liug;->a(JJLiuf;ZI)V

    invoke-virtual {p0, p1, p2}, Liuj;->i(J)V

    iget-object v4, v1, Liuj;->p:Liyk;

    invoke-virtual {v4}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    .line 687
    :cond_0
    nop

    .line 688
    const/4 v4, 0x0

    .line 683
    :goto_0
    iget-object v5, v1, Liuj;->p:Liyk;

    invoke-virtual {v5}, Liyk;->d()V

    if-eqz v4, :cond_1

    .line 684
    invoke-virtual {p0, v3}, Liuj;->b(Z)V

    invoke-virtual {p0, v2}, Liuj;->a(Ljava/util/Set;)V

    :cond_1
    if-nez p6, :cond_2

    .line 685
    const-string v2, "^u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v12}, Liuj;->a(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 686
    iget-object v2, v1, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    .line 687
    throw v0
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 16

    .line 689
    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p2}, Liuj;->b(J)Livs;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    .line 690
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    .line 691
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 692
    const-string v2, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 693
    :cond_0
    iget-wide v11, v1, Livs;->a:J

    iget-wide v3, v1, Livs;->b:J

    .line 694
    iget-object v1, v8, Liuj;->l:Liug;

    invoke-virtual {v1, v0}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v13

    if-nez v13, :cond_1

    .line 695
    sget-object v1, Liuj;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "setLabelOnLocalMessage returning because label does not exist: %s"

    invoke-static {v1, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 696
    :cond_1
    iget-object v0, v8, Liuj;->p:Liyk;

    iget-object v1, v8, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    .line 697
    :try_start_0
    iget-object v10, v8, Liuj;->l:Liug;

    const/4 v15, 0x1

    move/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Liug;->a(JLiuf;ZI)V

    .line 698
    invoke-virtual/range {p0 .. p2}, Liuj;->c(J)Z

    move-result v5

    .line 699
    const/4 v0, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide v2, v3

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Liuj;->a(JIZZZ)V

    .line 700
    iget-object v0, v8, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    iget-object v0, v8, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    invoke-virtual {v8, v9}, Liuj;->b(Z)V

    return-void

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    iget-object v1, v8, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    invoke-virtual {v8, v9}, Liuj;->b(Z)V

    throw v0
.end method

.method final a(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 17

    .line 703
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    new-instance v9, Landroid/util/TimingLogger;

    sget-object v1, Liuj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-profiling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync"

    invoke-direct {v9, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-virtual {v9, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v10, Livn;

    invoke-direct {v10}, Livn;-><init>()V

    .line 704
    iget-object v1, v7, Liuj;->j:Liwi;

    invoke-virtual {v1}, Liwi;->a()V

    .line 705
    iget-object v1, v7, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_19

    .line 706
    new-instance v11, Ldzb;

    invoke-direct {v11}, Ldzb;-><init>()V

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    invoke-virtual {v11, v1}, Ldzb;->a(Landroid/accounts/Account;)V

    sget-object v1, Ldzf;->a:Ldzf;

    invoke-virtual {v11, v1}, Ldzb;->a(Ldzf;)V

    invoke-virtual {v11, v0}, Ldzb;->a(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Ldzb;->e()V

    .line 707
    const/4 v12, 0x0

    iput-boolean v12, v7, Liuj;->D:Z

    .line 708
    const/4 v13, 0x2

    const-wide/16 v14, 0x1

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v7, v6, v6}, Liuj;->a(IZ)V

    iput-boolean v6, v7, Liuj;->z:Z

    .line 709
    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 710
    invoke-direct/range {p0 .. p0}, Liuj;->O()Z

    move-result v1

    iget-object v2, v7, Liuj;->i:Landroid/accounts/Account;

    sget-object v3, Lisq;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto :goto_0

    .line 748
    :cond_0
    nop

    .line 710
    :goto_0
    const-string v2, "initialize"

    .line 711
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_14
    .catch Liwt; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Livz; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Livg; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_2

    .line 712
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 714
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v6, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 715
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 716
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    nop

    .line 717
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 718
    invoke-virtual {v7, v6, v12}, Liuj;->a(IZ)V

    return-void

    :cond_2
    if-gtz v1, :cond_4

    .line 719
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 721
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v6, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 722
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 723
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    nop

    .line 724
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 725
    invoke-virtual {v7, v6, v12}, Liuj;->a(IZ)V

    return-void

    .line 726
    :cond_4
    :try_start_1
    new-instance v3, Livy;

    invoke-direct {v3}, Livy;-><init>()V

    const-string v1, "sendwithoutsync"

    .line 727
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 744
    :cond_5
    nop

    .line 745
    iput-boolean v12, v3, Livy;->a:Z

    const-string v1, "sendwithoutsyncMessageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Livy;->f:J

    const-string v1, "sendwithoutsyncConversationId"

    .line 746
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Livy;->e:J

    new-array v1, v13, [Ljava/lang/Object;

    iget-wide v4, v3, Livy;->f:J

    .line 747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    iget-wide v4, v3, Livy;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 727
    :goto_1
    const-string v1, "force"

    .line 728
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 743
    :cond_6
    nop

    .line 744
    iput-boolean v6, v3, Livy;->c:Z

    .line 728
    :goto_2
    const-string v1, "activeLabel"

    .line 729
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "activeLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    iget-object v2, v7, Liuj;->T:Lisv;

    .line 731
    invoke-virtual {v2, v1}, Lisv;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 742
    :cond_7
    iget-object v2, v7, Liuj;->T:Lisv;

    .line 743
    invoke-virtual {v2, v1}, Lisv;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Livy;->d:Ljava/lang/Long;

    .line 731
    :cond_8
    :goto_3
    const-string v1, "upload"

    .line 732
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 733
    iget-object v4, v7, Liuj;->E:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_14
    .catch Liwt; {:try_start_1 .. :try_end_1} :catch_13
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Livz; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Livg; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    const/4 v13, 0x1

    move-object v6, v11

    :try_start_2
    invoke-direct/range {v1 .. v6}, Liuj;->a(Livn;Livy;Landroid/content/SyncResult;ZLdzb;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 734
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7, v11, v12}, Liuj;->a(Ldzb;I)V
    :try_end_4
    .catch Lhgl; {:try_start_4 .. :try_end_4} :catch_6
    .catch Liwt; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Livz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Livg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 735
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 736
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 737
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 738
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 741
    :cond_9
    if-eqz v1, :cond_a

    .line 738
    :goto_4
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 739
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    nop

    .line 740
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 741
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    nop

    .line 823
    goto/16 :goto_13

    .line 819
    :catch_0
    move-exception v0

    .line 820
    nop

    .line 821
    goto :goto_6

    .line 819
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    .line 817
    :catch_3
    move-exception v0

    .line 818
    nop

    .line 819
    goto/16 :goto_b

    .line 815
    :catch_4
    move-exception v0

    .line 816
    nop

    .line 817
    goto/16 :goto_d

    .line 815
    :catch_5
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 814
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 815
    :goto_5
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v0
    :try_end_6
    .catch Lhgl; {:try_start_6 .. :try_end_6} :catch_d
    .catch Liwt; {:try_start_6 .. :try_end_6} :catch_c
    .catch Landroid/accounts/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Livz; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Livg; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    nop

    .line 845
    goto/16 :goto_13

    .line 841
    :catch_7
    move-exception v0

    .line 842
    nop

    .line 843
    goto :goto_6

    .line 841
    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_9

    .line 839
    :catch_a
    move-exception v0

    .line 840
    nop

    .line 841
    goto/16 :goto_b

    .line 837
    :catch_b
    move-exception v0

    .line 838
    nop

    .line 839
    goto/16 :goto_d

    .line 837
    :catch_c
    move-exception v0

    goto/16 :goto_f

    :catch_d
    move-exception v0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 806
    :catchall_5
    move-exception v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_13

    .line 805
    :catch_e
    move-exception v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x14

    .line 806
    :try_start_7
    invoke-virtual {v7, v11, v2}, Liuj;->a(Ldzb;I)V

    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 835
    :catchall_6
    move-exception v0

    .line 836
    nop

    .line 837
    goto/16 :goto_13

    .line 794
    :catch_f
    move-exception v0

    const/4 v13, 0x1

    .line 795
    const/4 v1, 0x0

    :goto_7
    :try_start_8
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v3, "Exception during sync"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    const/4 v2, 0x3

    invoke-virtual {v7, v11, v2}, Liuj;->a(Ldzb;I)V

    .line 797
    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 798
    iget-object v0, v8, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v2, v14

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 799
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 800
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 801
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 802
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 835
    :cond_b
    if-eqz v1, :cond_c

    .line 802
    :goto_8
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 803
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    nop

    .line 804
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 805
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 833
    :catchall_7
    move-exception v0

    .line 834
    nop

    .line 835
    goto/16 :goto_13

    .line 785
    :catch_10
    move-exception v0

    const/4 v13, 0x1

    .line 786
    const/4 v1, 0x0

    :goto_9
    :try_start_9
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v3, "Exception during sync"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v2, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v3, v14

    iput-wide v3, v2, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-virtual {v7, v11, v13}, Liuj;->a(Ldzb;I)V

    .line 787
    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 788
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 789
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 790
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 791
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 833
    :cond_d
    if-eqz v1, :cond_e

    .line 791
    :goto_a
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 792
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    nop

    .line 793
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 794
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 831
    :catchall_8
    move-exception v0

    .line 832
    nop

    .line 833
    goto/16 :goto_13

    .line 776
    :catch_11
    move-exception v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x10

    .line 777
    :try_start_a
    invoke-virtual {v7, v11, v2}, Liuj;->a(Ldzb;I)V

    .line 778
    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 779
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 780
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 781
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 782
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    .line 831
    :cond_f
    if-eqz v1, :cond_10

    .line 782
    :goto_c
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 783
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    nop

    .line 784
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 785
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 829
    :catchall_9
    move-exception v0

    .line 830
    nop

    .line 831
    goto/16 :goto_13

    .line 767
    :catch_12
    move-exception v0

    const/4 v13, 0x1

    .line 768
    const/4 v1, 0x0

    :goto_d
    :try_start_b
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v3, "Exception during sync"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v7, v11, v2}, Liuj;->a(Ldzb;I)V

    .line 769
    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 770
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 771
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 772
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 773
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 829
    :cond_11
    if-eqz v1, :cond_12

    .line 773
    :goto_e
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 774
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    nop

    .line 775
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 776
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 827
    :catchall_a
    move-exception v0

    .line 828
    nop

    .line 829
    goto/16 :goto_13

    .line 758
    :catch_13
    move-exception v0

    const/4 v13, 0x1

    .line 759
    const/4 v1, 0x0

    :goto_f
    :try_start_c
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v3, "Exception during sync"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v2, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v3, v14

    iput-wide v3, v2, Landroid/content/SyncStats;->numParseExceptions:J

    const/4 v2, 0x7

    invoke-direct {v7, v11, v2, v13}, Liuj;->a(Ldzb;II)V

    .line 760
    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 761
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 762
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 763
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 764
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_10

    .line 827
    :cond_13
    if-eqz v1, :cond_14

    .line 764
    :goto_10
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 765
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    nop

    .line 766
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 767
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 825
    :catchall_b
    move-exception v0

    .line 826
    nop

    .line 827
    goto :goto_13

    .line 749
    :catch_14
    move-exception v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 750
    :goto_11
    :try_start_d
    iget-object v2, v8, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v3, v14

    iput-wide v3, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const/4 v2, 0x2

    invoke-virtual {v7, v11, v2}, Liuj;->a(Ldzb;I)V

    .line 751
    invoke-virtual {v11, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 752
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 754
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 755
    invoke-virtual {v10}, Livn;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    .line 825
    :cond_15
    if-eqz v1, :cond_16

    .line 755
    :goto_12
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 756
    iget-object v0, v7, Liuj;->h:Landroid/content/Context;

    iget-object v1, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    nop

    .line 757
    const-string v0, "stop"

    invoke-virtual {v9, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 758
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    return-void

    .line 823
    :catchall_c
    move-exception v0

    .line 824
    nop

    .line 825
    nop

    .line 808
    :goto_13
    invoke-virtual {v11}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v2

    invoke-interface {v2, v11}, Ldzo;->b(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {v7, v12}, Liuj;->a(Z)V

    .line 810
    invoke-virtual/range {p0 .. p0}, Liuj;->h()V

    iput-boolean v13, v7, Liuj;->ab:Z

    iput-boolean v12, v7, Liuj;->z:Z

    .line 811
    invoke-virtual {v10}, Livn;->c()Z

    move-result v2

    if-nez v2, :cond_17

    .line 837
    if-eqz v1, :cond_18

    .line 811
    :cond_17
    nop

    invoke-virtual {v7, v12}, Liuj;->b(Z)V

    .line 812
    iget-object v1, v7, Liuj;->h:Landroid/content/Context;

    iget-object v2, v7, Liuj;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    nop

    .line 813
    const-string v1, "stop"

    invoke-virtual {v9, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 814
    invoke-virtual {v7, v13, v12}, Liuj;->a(IZ)V

    throw v0

    .line 749
    :cond_19
    return-void
.end method

.method public final a(Ldzb;I)V
    .locals 1

    .line 846
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liuj;->a(Ldzb;II)V

    return-void
.end method

.method public final a(Lghz;Livl;)V
    .locals 3

    .line 847
    iget-object v0, p0, Liuj;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liuj;->A:Z

    if-eqz v1, :cond_0

    .line 848
    invoke-static {p1, p2}, Liuj;->b(Lghz;Livl;)V

    goto :goto_0

    .line 850
    :cond_0
    iget-object v1, p0, Liuj;->B:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liuj;->B:Ljava/util/List;

    .line 851
    :cond_1
    iget-object v1, p0, Liuj;->B:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    :goto_0
    monitor-exit v0

    return-void

    .line 852
    :catchall_0
    move-exception p1

    .line 853
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 854
    iget-boolean v0, p0, Liuj;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liuj;->f:Z

    iget-object v0, p0, Liuj;->S:Lghz;

    invoke-virtual {v0, p1}, Lghz;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 0

    .line 855
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liuj;->C()V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 856
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    iget-object v0, p0, Liuj;->y:Litr;

    .line 859
    iget-object v1, v0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v0, Litr;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 860
    :cond_0
    invoke-virtual {v0}, Litr;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    return-void

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 862
    :cond_2
    invoke-virtual {p0, p1}, Liuj;->b(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Z)V
    .locals 28

    .line 863
    move-object/from16 v1, p0

    iget-object v0, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, v1, Liuj;->y:Litr;

    .line 865
    iget-object v5, v0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Litr;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 866
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 867
    const-string v3, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 868
    :cond_0
    iget-object v0, v0, Litr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 869
    :cond_1
    nop

    .line 870
    const/4 v2, 0x2

    .line 869
    :goto_0
    iget v3, v0, Litw;->e:I

    if-le v2, v3, :cond_15

    iput v2, v0, Litw;->e:I

    return-void

    .line 871
    :cond_2
    iget-object v0, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_15

    .line 872
    iget-object v0, v1, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->a()V

    .line 873
    :try_start_0
    iget-object v0, v1, Liuj;->T:Lisv;

    invoke-virtual {v0}, Lisv;->r()V

    iget-object v0, v1, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 874
    iget-object v0, v1, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    .line 875
    new-instance v0, Ljava/util/HashSet;

    iget-object v5, v1, Liuj;->w:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Liuj;->a(J)Liuf;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 876
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "notificationLabelCount-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 877
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "notificationLabelMaxMessageId-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 879
    invoke-direct {v1, v8}, Liuj;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 880
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v13, "value"

    if-nez v12, :cond_3

    .line 881
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 927
    :cond_3
    nop

    .line 928
    :try_start_2
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 929
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 882
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 883
    invoke-direct {v1, v9}, Liuj;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 884
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 885
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 886
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 927
    :cond_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 887
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 888
    iget-object v15, v1, Liuj;->T:Lisv;

    iget-wide v11, v7, Liuf;->a:J

    invoke-virtual {v15, v11, v12}, Lisv;->a(J)I

    move-result v11

    iget-object v12, v1, Liuj;->T:Lisv;

    invoke-virtual {v12, v5, v6}, Lisv;->a(J)I

    move-result v12

    iget-object v15, v1, Liuj;->w:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v3, 0x5

    move-object/from16 v19, v0

    new-array v0, v3, [Ljava/lang/Object;

    .line 889
    aput-object v2, v0, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x1

    aput-object v20, v0, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x2

    aput-object v21, v0, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x3

    aput-object v21, v0, v22

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x4

    aput-object v21, v0, v23

    if-nez v11, :cond_5

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_4

    .line 925
    :cond_5
    if-eqz v12, :cond_6

    .line 926
    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 889
    :goto_4
    if-lez v12, :cond_a

    :try_start_4
    const-string v0, "label:"

    .line 890
    nop

    .line 891
    iget-object v3, v7, Liuf;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 923
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 891
    :goto_5
    sget-object v3, Liuj;->ag:[Ljava/lang/String;

    .line 892
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 893
    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v4, v9}, Liuj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 894
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "maxMessageId"

    .line 895
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 896
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 921
    :cond_8
    nop

    .line 922
    const-wide/16 v26, 0x0

    .line 896
    :goto_6
    nop

    .line 897
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    nop

    .line 935
    goto :goto_7

    .line 932
    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    .line 933
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 923
    :cond_a
    move-object/from16 v25, v9

    .line 924
    const-wide/16 v26, 0x0

    .line 897
    :goto_8
    const-wide/16 v3, 0x0

    cmp-long v0, v26, v3

    if-eqz v0, :cond_c

    cmp-long v0, v26, v13

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    .line 920
    :cond_b
    nop

    .line 921
    :cond_c
    const/4 v0, 0x0

    .line 897
    :goto_9
    if-ne v10, v12, :cond_d

    if-nez v0, :cond_d

    if-nez v15, :cond_d

    if-nez p1, :cond_d

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 900
    :cond_d
    if-eqz p1, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    .line 919
    :cond_e
    if-lez v12, :cond_10

    if-nez v0, :cond_f

    goto :goto_a

    .line 920
    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x0

    .line 900
    :goto_b
    nop

    .line 901
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 902
    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v20, v3, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v23

    iget-object v3, v1, Liuj;->l:Liug;

    invoke-virtual {v3, v5, v6}, Liug;->c(J)Liuf;

    move-result-object v3

    .line 903
    invoke-static {v3}, Liug;->a(Liuf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Liug;->a(Liuf;)Ljava/lang/String;

    move-result-object v4

    .line 904
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.update_notification"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "application/gmail-ls"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    iget-object v6, v1, Liuj;->i:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 906
    invoke-static {v6, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 907
    const-string v7, "notification_extra_folder"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 908
    iget-object v6, v1, Liuj;->i:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 909
    invoke-static {v6}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 910
    const-string v7, "notification_extra_account"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 911
    const-string v6, "notification_updated_unread_count"

    invoke-virtual {v5, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    iget-object v6, v1, Liuj;->i:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v7, "account"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "count"

    invoke-virtual {v5, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "unseenCount"

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "getAttention"

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "tagLabel"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notificationLabel"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v4, v9

    .line 913
    iget-object v4, v1, Liuj;->N:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_11

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 914
    :cond_11
    move-object/from16 v1, p0

    iget-object v0, v1, Liuj;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 915
    new-instance v0, Landroid/content/Intent;

    sget-object v4, Lisq;->a:Ljava/lang/String;

    .line 916
    invoke-static {}, Ldxp;->a()Z

    .line 917
    invoke-static {v3}, Liua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x12

    add-int/2addr v5, v7

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "content://"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/unread/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.PROVIDER_CHANGED"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 919
    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Liuj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "Sending provider changed intent: %s"

    invoke-static {v3, v7, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 898
    :goto_c
    iget-object v0, v1, Liuj;->w:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v12, :cond_12

    .line 899
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Liuj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v0, v26, v2

    if-eqz v0, :cond_13

    cmp-long v0, v26, v13

    if-lez v0, :cond_13

    .line 900
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-direct {v1, v2, v0}, Liuj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 899
    :cond_13
    move-object/from16 v0, v19

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 931
    :catchall_2
    move-exception v0

    .line 932
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0

    .line 930
    :catchall_3
    move-exception v0

    .line 931
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 875
    :cond_14
    move-object/from16 v19, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 929
    :catchall_4
    move-exception v0

    .line 930
    iget-object v2, v1, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    throw v0

    .line 867
    :cond_15
    :goto_d
    return-void
.end method

.method public final a(Landroid/content/ContentValues;)Z
    .locals 7

    .line 936
    .line 937
    iget-object v0, p0, Liuj;->j:Liwi;

    .line 938
    const-string v1, "labelsIncluded"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 945
    :cond_0
    nop

    .line 946
    move-object v1, v3

    .line 938
    :goto_0
    nop

    .line 939
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 944
    :cond_1
    nop

    .line 945
    move-object v2, v3

    .line 939
    :goto_1
    nop

    .line 940
    const-string v4, "conversationAgeDays"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 943
    :cond_2
    nop

    .line 944
    move-object v4, v3

    .line 940
    :goto_2
    nop

    .line 941
    const-string v5, "maxAttachmentSize"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 942
    :cond_3
    nop

    .line 943
    nop

    .line 942
    :goto_3
    invoke-virtual {v0, v1, v2, v4, v3}, Liwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final a([Ljava/lang/String;)[Liuf;
    .locals 6

    .line 947
    array-length v0, p1

    new-array v0, v0, [Liuf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 948
    :try_start_0
    iget-object v3, p0, Liuj;->l:Liug;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Liug;->b(Ljava/lang/String;)Liuf;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 949
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Couldn\'t find label: %s"

    invoke-static {v4, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 9

    .line 24
    iget-object v0, p0, Liuj;->l:Liug;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 28
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v3

    const-string v4, "UPDATE labels SET "

    invoke-virtual {v3, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v4, "lastTouched"

    invoke-virtual {v3, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v4, " = (CASE "

    invoke-virtual {v3, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v4, "canonicalName"

    invoke-virtual {v3, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 29
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    .line 31
    const-string v7, " WHEN ? THEN ?"

    invoke-virtual {v3, v7, v8}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    goto :goto_0

    :cond_1
    nop

    .line 32
    const-string p1, " END)"

    invoke-virtual {v3, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 33
    const-string p1, " WHERE "

    invoke-virtual {v3, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p1, " IN ("

    invoke-virtual {v3, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p1, ", "

    invoke-virtual {v3, p1, v5}, Lokj;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lokj;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 34
    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 35
    :try_start_0
    invoke-virtual {v3}, Lokj;->b()Lokg;

    move-result-object p1

    iget-object v1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokg;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    nop

    .line 38
    const/4 v1, 0x1

    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 25
    :cond_2
    :goto_1
    sget-object v0, Liug;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Attempting to update recent labels with empty or null map: %s"

    invoke-static {v0, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .line 39
    invoke-static {}, Lggv;->a()V

    .line 40
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    sget-object v1, Liuj;->P:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const-string p2, "messageLabels"

    invoke-virtual {p0, p1, p2, v1}, Liuj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const-string v5, "messages.messageId"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lggv;->b()V

    if-nez p1, :cond_0

    .line 41
    sget-object p1, Liuj;->a:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "null message cursor returned"

    invoke-static {p1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    new-instance p2, Lisi;

    const-string p3, "body"

    invoke-direct {p2, p1, p3}, Lisi;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b([Ljava/lang/String;)Liub;
    .locals 3

    .line 43
    new-instance v0, Liub;

    iget-object v1, p0, Liuj;->h:Landroid/content/Context;

    iget-object v2, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Liub;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(J)Livs;
    .locals 9

    .line 44
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Liuj;->ad:[Ljava/lang/String;

    const-string v2, "messages"

    const-string v4, "_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 45
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    new-instance p2, Livs;

    invoke-direct {p2}, Livs;-><init>()V

    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Livs;->a:J

    const-string v0, "conversation"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Livs;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final b(JZ)Liwo;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p1

    .line 50
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {p0, p1, p3}, Liuj;->a(Landroid/database/Cursor;Z)Liwo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liuj;->i:Landroid/accounts/Account;

    return-void
.end method

.method final b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 57
    iget-object v3, p0, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v2}, Lity;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    .line 60
    iget-object v1, p0, Liuj;->T:Lisv;

    .line 61
    iget-object v2, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lisv;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Liuj;->y:Litr;

    .line 64
    iget-object v1, v0, Litr;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Litr;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Litr;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Must already be in a transaction with listener to enable notifications for account %s."

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v0, Litr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    iput-boolean v2, v0, Litw;->c:Z

    if-eqz p1, :cond_1

    .line 66
    iget-boolean p1, v0, Litw;->d:Z

    if-nez p1, :cond_1

    iput-boolean v2, v0, Litw;->d:Z

    return-void

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Liuj;->c(Z)V

    return-void
.end method

.method public final c(JZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Liuj;->p:Liyk;

    iget-object v1, p0, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Liuj;->d(JZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x1

    .line 3
    :goto_0
    :try_start_1
    iget-object p2, p0, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p2, p0, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Liuj;->b(Z)V

    :cond_1
    return p1

    .line 9
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catchall_1
    move-exception p1

    .line 8
    :goto_1
    iget-object p2, p0, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Liuj;->b(Z)V

    :cond_2
    throw p1
.end method

.method public final c(Liuf;)I
    .locals 10

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v1, p1, Liuf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "labels_id=?"

    const-string v4, "message_labels"

    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "conversation_labels"

    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Liuj;->l:Liug;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v9, "SHOW"

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Liug;->a(Liuf;IIIILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Liuj;->a(Z)V

    .line 12
    iget-object p1, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, p0, Liuj;->h:Landroid/content/Context;

    .line 10
    invoke-static {p1, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v3

    invoke-virtual {v3}, Ledo;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p1

    sget-object v1, Ljal;->a:Lafjw;

    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v1, Ldxp;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to poll for notifications."

    invoke-static {p1, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    :try_start_0
    new-instance p2, Liss;

    invoke-virtual {p0}, Liuj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Liss;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lisw;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lisw;->d()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lisw;->b()V

    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lisw;->b()V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lisw;->b()V

    :cond_2
    throw p1

    .line 18
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 20
    iget-object v0, p0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    iget-object v0, p0, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 22
    iget-object v0, p0, Liuj;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iget-object v2, p0, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v2, p0, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v3, Lisq;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Wipe Gmail db: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "MailEngine"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    sget-object p1, Leew;->r:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liuj;->at:Livk;

    invoke-virtual {p1}, Lgbd;->a()V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 9

    .line 28
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Liuj;->af:[Ljava/lang/String;

    const-string v2, "messages"

    const-string v4, "_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "synced"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    nop

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final d()V
    .locals 1

    .line 15
    iget-object v0, p0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Liuj;->b(JZ)Liwo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liuj;->T:Lisv;

    iget-object v2, v0, Liwo;->s:Ljava/util/Set;

    invoke-virtual {v1}, Lisv;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Liwo;->s:Ljava/util/Set;

    invoke-virtual {v1}, Lisv;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lisv;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Liuj;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 17
    iget-object v0, p0, Liuj;->p:Liyk;

    iget-object v1, p0, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Liuj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object v0, p0, Liuj;->l:Liug;

    .line 22
    iget-object v0, v0, Liug;->h:Lisv;

    .line 23
    iget-boolean v1, v0, Lisv;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, p1}, Lisv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lisv;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lisv;->c(J)Landroid/content/ContentValues;

    move-result-object v0

    .line 26
    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    nop

    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Gmail"

    const-string v1, "Unknown HIDDEN value for %s"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    nop

    .line 29
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 30
    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 26
    :goto_0
    return v2
.end method

.method public final e()Landroid/content/ContentResolver;
    .locals 1

    .line 2
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Liuj;->k:Lixq;

    invoke-virtual {v0, p1, p2}, Lixq;->a(J)V

    return-void
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Liuj;->a(JZ)Liwo;

    move-result-object p1

    iget-object p1, p1, Liwo;->w:Ljava/lang/String;

    return-object p1
.end method

.method public final g(J)J
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Liuj;->a(JZ)Liwo;

    move-result-object p1

    iget-wide p1, p1, Liwo;->C:J

    return-wide p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Liuj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final h(J)I
    .locals 21

    .line 1
    move-object/from16 v8, p0

    const-string v9, "notifyDatasetChanged"

    const-string v10, "finish"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "messageId"

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const-string v2, "conversation"

    const/4 v12, 0x1

    aput-object v2, v0, v12

    const-string v3, "labelIds"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v5, 0x3

    const-string v13, "syncBlocked"

    aput-object v13, v0, v5

    move-wide/from16 v14, p1

    invoke-virtual {v8, v0, v14, v15}, Liuj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 2
    invoke-static {}, Lisq;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 5
    invoke-static {v6, v3}, Liuj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-static {v0}, Lisq;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, v8, Liuj;->T:Lisv;

    invoke-virtual {v1}, Lisv;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v8, Liuj;->T:Lisv;

    invoke-virtual {v1}, Lisv;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v6, 0x0

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    return v5

    :cond_1
    nop

    .line 22
    const/4 v6, 0x1

    .line 10
    :goto_0
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v0, Liuj;->a:Ljava/lang/String;

    const-string v1, "syncMessage"

    invoke-direct {v7, v0, v1}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v8, Liuj;->p:Liyk;

    iget-object v1, v8, Liuj;->y:Litr;

    invoke-virtual {v0, v1}, Liyk;->a(Liyl;)V

    const-string v0, "beginTransactionNonExclusive"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 12
    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-object/from16 v16, v7

    :try_start_1
    invoke-direct/range {v1 .. v7}, Liuj;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {v8, v0}, Liuj;->a(Landroid/os/Bundle;)V

    .line 14
    :cond_2
    iget-object v0, v8, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, v8, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    move-object/from16 v1, v16

    invoke-virtual {v1, v10}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v12}, Liuj;->b(Z)V

    invoke-virtual {v1, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    if-eqz v20, :cond_3

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v12}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v8, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v12, [Ljava/lang/String;

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 20
    const-string v3, "messages"

    const-string v4, "_id=?"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return v12

    .line 23
    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    .line 24
    iget-object v2, v8, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    invoke-virtual {v1, v10}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8, v12}, Liuj;->b(Z)V

    invoke-virtual {v1, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v0

    .line 27
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v4

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 28
    new-instance v0, Liuz;

    invoke-direct {v0, p0}, Liuz;-><init>(Liuj;)V

    invoke-virtual {p0, v0}, Liuj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .line 1
    iget-object v0, p0, Liuj;->x:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final i(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Liuj;->l:Liug;

    iget-object v1, v0, Liug;->k:Lism;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lism;->a(JIZZ)V

    iget-object v0, p0, Liuj;->y:Litr;

    invoke-virtual {v0, p1, p2}, Litr;->a(J)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Liuj;->i:Landroid/accounts/Account;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Liuj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "expedited"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Liuj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Liuj;->T:Lisv;

    invoke-virtual {v0}, Lisv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liuj;->ax:Z

    if-nez v0, :cond_2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuj;->ax:Z

    .line 3
    sget-object v0, Liuj;->ah:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Liuj;->l:Liug;

    invoke-virtual {v4, v3}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Liuj;->l:Liug;

    invoke-virtual {v4, v3}, Liug;->c(Ljava/lang/String;)Liuf;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Liuj;->s()V

    .line 6
    iget-object v0, p0, Liuj;->t:Liwc;

    invoke-interface {v0}, Liwc;->g()V

    :cond_2
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 8

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v1, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Ljnt;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 2
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "server_preferences"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v2, p0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const-string v4, "name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lhpe;
    .locals 4

    .line 1
    iget-object v0, p0, Liuj;->aA:Lhpe;

    if-nez v0, :cond_1

    iget-object v0, p0, Liuj;->al:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liuj;->aA:Lhpe;

    if-nez v1, :cond_0

    new-instance v1, Liit;

    iget-object v2, p0, Liuj;->h:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v1, v2, v3}, Liit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Liit;->a()Lhpe;

    move-result-object v1

    iput-object v1, p0, Liuj;->aA:Lhpe;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Liuj;->aA:Lhpe;

    return-object v0
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Liuj;->T:Lisv;

    invoke-virtual {v0}, Lisv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Liuj;->l:Liug;

    iget-object v1, p0, Liuj;->j:Liwi;

    invoke-virtual {v1}, Liwi;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liuj;->a([Ljava/lang/String;)[Liuf;

    move-result-object v1

    iget-object v2, p0, Liuj;->j:Liwi;

    invoke-virtual {v2}, Liwi;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Liuj;->a([Ljava/lang/String;)[Liuf;

    move-result-object v2

    .line 3
    iget-object v3, v0, Liug;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    .line 4
    iget-object v7, v0, Liug;->e:Ljava/util/Map;

    iget-wide v8, v6, Liuf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, v0, Liug;->e:Ljava/util/Map;

    iget-wide v7, v5, Liuf;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    invoke-static {v0}, Lfzk;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Liuj;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Liuj;->aq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liuj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Liuj;->aw:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v2, 0x493e0

    .line 5
    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    invoke-static {v0, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v2, 0x1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/32 v5, 0xdbba0

    iget-object v7, p0, Liuj;->aw:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuj;->h:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liuj;->aw:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liuj;->aq:Z

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Liuj;->i:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lisq;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2
    iget-object v1, p0, Liuj;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Liuj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liuj;->aj:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
