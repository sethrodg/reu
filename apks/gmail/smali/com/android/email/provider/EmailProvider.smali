.class public Lcom/android/email/provider/EmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lefo;


# static fields
.field private static A:Landroid/net/Uri;

.field private static B:Landroid/net/Uri;

.field private static C:Landroid/net/Uri;

.field private static D:Landroid/net/Uri;

.field private static E:Landroid/net/Uri;

.field private static F:Landroid/net/Uri;

.field private static G:Landroid/net/Uri;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static N:Lbkv;

.field private static O:Lbkv;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static S:Lbkv;

.field private static T:Lbkv;

.field private static U:Lbkv;

.field private static V:Lbkv;

.field private static W:Lbkv;

.field private static X:Lbkv;

.field private static final Y:Landroid/net/Uri;

.field private static final Z:Landroid/net/Uri;

.field public static final a:Ljava/lang/String;

.field private static final aa:Ljava/lang/String;

.field private static final ab:[Ljava/lang/String;

.field private static final ae:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lacvv;

.field public static d:Landroid/net/Uri;

.field public static g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/content/UriMatcher;

.field private static final k:Ljava/lang/Object;

.field private static final l:Landroid/content/ContentValues;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static r:Landroid/net/Uri;

.field private static s:Landroid/net/Uri;

.field private static t:Lghz;

.field private static z:Landroid/net/Uri;


# instance fields
.field private final K:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:Lbkj;

.field private M:Lbkj;

.field private ac:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ad:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Lbld;",
            ">;"
        }
    .end annotation
.end field

.field private af:[I

.field private final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/appwidget/AppWidgetManager;

.field private ai:Landroid/content/ComponentName;

.field public e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbkl;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/database/sqlite/SQLiteDatabase;

.field private v:Landroid/database/sqlite/SQLiteDatabase;

.field private w:Lbkt;

.field private x:Lbny;

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 4
    const-string v0, "EmailProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->c:Lacvv;

    .line 5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "mailboxKey"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lcom/android/email/provider/EmailProvider;->h:[Ljava/lang/String;

    .line 6
    sget-object v1, Lbjv;->a:Lbkm;

    .line 7
    new-instance v6, Landroid/util/SparseArray;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    const-string v7, "Account"

    invoke-interface {v1, v6, v3, v7}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const-string v7, "Mailbox"

    invoke-interface {v1, v6, v5, v7}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const-string v7, "Message"

    invoke-interface {v1, v6, v0, v7}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/4 v7, 0x3

    const-string v8, "Attachment"

    invoke-interface {v1, v6, v7, v8}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v9, "HostAuth"

    invoke-interface {v1, v6, v8, v9}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/4 v9, 0x5

    const-string v10, "Message_Deletes"

    invoke-interface {v1, v6, v9, v10}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/4 v9, 0x6

    const-string v10, "Policy"

    invoke-interface {v1, v6, v9, v10}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v10, "QuickResponse"

    invoke-interface {v1, v6, v9, v10}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-interface {v1, v6, v9, v10}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0x9

    const-string v11, "Body"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0xa

    const-string v11, "Credential"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0xb

    const-string v11, "AttachmentDelete"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0xc

    const-string v11, "AccountDirtyFlags"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0xd

    const-string v11, "Search"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0xe

    const-string v11, "tasks"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 8
    const/16 v10, 0x11

    const-string v11, "Log"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    const/16 v10, 0x12

    const-string v11, "Body_Deletes"

    invoke-interface {v1, v6, v10, v11}, Lbkm;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    .line 9
    sput-object v6, Lcom/android/email/provider/EmailProvider;->i:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v6, -0x1

    invoke-direct {v1, v6}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/email/provider/EmailProvider;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sput-object v1, Lcom/android/email/provider/EmailProvider;->l:Landroid/content/ContentValues;

    .line 13
    new-array v1, v5, [Ljava/lang/String;

    const-string v6, "mimeType"

    aput-object v6, v1, v3

    sput-object v1, Lcom/android/email/provider/EmailProvider;->o:[Ljava/lang/String;

    .line 14
    new-array v1, v8, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "fileName"

    aput-object v2, v1, v5

    const-string v2, "size"

    aput-object v2, v1, v0

    const-string v2, "contentUri"

    aput-object v2, v1, v7

    sput-object v1, Lcom/android/email/provider/EmailProvider;->p:[Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v1, Lcom/android/email/provider/EmailProvider;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ") values (?, (SELECT syncServerId FROM Message WHERE _id=?),(SELECT accountKey FROM Message WHERE _id=?),0,"

    sput-object v1, Lcom/android/email/provider/EmailProvider;->H:Ljava/lang/String;

    .line 17
    const-string v1, "MessageMove"

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/email/provider/EmailProvider;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xee

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "srcFolderKey,dstFolderKey,srcFolderServerId,dstFolderServerId"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(SELECT mailboxKey FROM Message WHERE _id=?), ?,(SELECT serverId FROM Mailbox WHERE _id=(SELECT mailboxKey FROM Message WHERE _id=?)),(SELECT serverId FROM Mailbox WHERE _id=?))"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->I:Ljava/lang/String;

    .line 18
    const-string v1, "MessageStateChange"

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/email/provider/EmailProvider;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x17f

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldFlagRead,newFlagRead,oldFlagFavorite,newFlagFavorite,oldFlagAnswered,newFlagAnswered,oldFlagForwarded,newFlagForwarded"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(SELECT flagRead FROM Message WHERE _id=?),?,(SELECT flagFavorite FROM Message WHERE _id=?),?,(CASE WHEN (SELECT flags FROM Message WHERE _id=?)&262144 != 0 THEN 1 ELSE 0 END),?,(CASE WHEN (SELECT flags FROM Message WHERE _id=?)&524288 != 0 THEN 1 ELSE 0 END),?)"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->J:Ljava/lang/String;

    .line 19
    invoke-static {v9}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0xcb

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CASE type WHEN 0 THEN 2 WHEN 3 THEN 4 WHEN 4 THEN 8 WHEN 5 THEN 16 WHEN 6 THEN 32 WHEN 7 THEN 64 WHEN 9 THEN 128 WHEN 10 THEN 2048 WHEN 11 THEN 16384 WHEN 8 THEN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " WHEN 67 THEN 32768 ELSE 1 END"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->P:Ljava/lang/String;

    .line 20
    const-string v1, "CASE type WHEN 0 THEN 2130837967 WHEN 3 THEN 2130837970 WHEN 4 THEN 2130837991 WHEN 5 THEN 2130838004 WHEN 6 THEN 2130837953 WHEN 9 THEN 2130838009 WHEN 7 THEN 2130838000 WHEN 11 THEN 2130837992 WHEN 67 THEN 2130837944 ELSE 2130837963 END"

    sput-object v1, Lcom/android/email/provider/EmailProvider;->Q:Ljava/lang/String;

    .line 21
    const-string v1, "CASE type WHEN 0 THEN 2130837768 WHEN 3 THEN 2130837763 WHEN 4 THEN 2130837773 WHEN 5 THEN 2130837776 WHEN 6 THEN 2130837780 WHEN 9 THEN 2130837779 WHEN 7 THEN 2130837769 WHEN 11 THEN 2130838090 WHEN 67 THEN 2130838030 ELSE 2130837764 END"

    sput-object v1, Lcom/android/email/provider/EmailProvider;->R:Ljava/lang/String;

    .line 22
    const-string v1, "content://ui.email.android.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->Y:Landroid/net/Uri;

    .line 23
    const-string v1, "content://ui.email2.android.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->Z:Landroid/net/Uri;

    .line 24
    const-wide/32 v1, 0x10000000

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v1, "accountKey"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/email/provider/EmailProvider;->ab:[Ljava/lang/String;

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "emailAddress"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/email/provider/EmailProvider;->ae:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/email/provider/EmailProvider;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/ThreadLocal;

    .line 5
    sget-object v0, Lbjq;->a:Lbkj;

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->L:Lbkj;

    .line 6
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->L:Lbkj;

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->M:Lbkj;

    .line 7
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->af:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->ag:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const-string v2, "Account"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {v2, p1}, Lbrr;->a(Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lblv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "accountJson"

    invoke-virtual {v0, v2, v3, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    .line 6
    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I
    .locals 12

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    array-length v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v4, :cond_0

    aget-object v9, p3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "lastTouchedTime"

    invoke-virtual {v2, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-virtual {p1, v9, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-virtual {p0, p1, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return v7
.end method

.method private final a(Landroid/net/Uri;II)I
    .locals 9

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lehl;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lbkn;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "picker_ui_account"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "picker_mailbox_type"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "picker_header_id"

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    if-nez p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_0
    throw p3
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    .locals 8

    .line 18
    const-string v0, "seq"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v2, "threadOp"

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 20
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbrz;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    nop

    .line 22
    const-string v5, "starred"

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v4, Lbrz;->M:J

    invoke-direct {p0, v5, v6}, Lcom/android/email/provider/EmailProvider;->m(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "SELECT _id FROM Message WHERE threadId=? ORDER BY timeStamp DESC LIMIT 1"

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 22
    const-string v5, "SELECT _id FROM Message WHERE threadId=?"

    .line 23
    :goto_0
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    iget-wide v6, v4, Lbrz;->K:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lbrz;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    invoke-static {p1, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 27
    :cond_3
    nop

    .line 28
    nop

    .line 26
    :goto_2
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 27
    invoke-static {p1, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    goto :goto_3

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    throw p1

    .line 30
    :cond_5
    sget-object p2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Message with the following URI is not found: %s"

    invoke-static {p2, p1, p3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 31
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v3

    .line 27
    :goto_3
    return v3
.end method

.method private static a(Lblv;IJ)I
    .locals 4

    .line 35
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    nop

    .line 38
    if-eq p1, v2, :cond_2

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    or-int/lit8 v1, v1, 0x1

    :goto_2
    const/4 v3, 0x5

    if-eq p1, v2, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    const/4 v1, 0x5

    .line 35
    :goto_3
    invoke-static {p2, p3}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result p2

    if-eqz p2, :cond_4

    or-int/lit16 v1, v1, 0x200

    goto :goto_4

    .line 37
    :cond_4
    nop

    .line 35
    :goto_4
    if-nez p0, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    iget-boolean p0, p0, Lblv;->B:Z

    if-eqz p0, :cond_6

    .line 37
    goto :goto_6

    .line 35
    :cond_6
    :goto_5
    and-int/lit16 v1, v1, -0x1002

    :goto_6
    if-ne p1, v0, :cond_8

    :cond_7
    goto :goto_7

    :cond_8
    if-eq p1, v3, :cond_7

    return v1

    :goto_7
    or-int/lit16 p0, v1, 0x2000

    return p0

    .line 38
    :cond_9
    return v0
.end method

.method private static a(JI)J
    .locals 2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J
    .locals 2

    .line 40
    .line 41
    iget-wide v0, p1, Lbrr;->D:J

    .line 42
    invoke-static {p0, v0, v1}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v0

    .line 43
    new-instance v1, Lbqv;

    invoke-direct {v1, v0}, Lbqv;-><init>(Lbtl;)V

    invoke-virtual {v1, p0, p1}, Lbqv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 0

    .line 44
    invoke-static {p0, p2}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    new-instance p2, Landroid/accounts/Account;

    iget-object p0, p0, Lblv;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 18

    .line 46
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "contentUri"

    const-string v12, "_id"

    const-string v13, "supportsDownloadAgain"

    const/4 v15, 0x2

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v14, 0x0

    move-object v0, v14

    goto/16 :goto_18

    .line 54
    :sswitch_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Lbkv;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v2, " FROM SmimeCertificate WHERE _id=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 57
    nop

    .line 58
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 59
    :sswitch_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbkv;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "messageKey"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 61
    const-string v2, "uisc"

    const-string v4, "certificateKey"

    invoke-static {v2, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v4, "certificateUri"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 63
    const-string v2, "certificateValidity"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 64
    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbkv;

    .line 65
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->W:Lbkv;

    .line 66
    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v2, " FROM MessageCertificate WHERE _id=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 69
    nop

    .line 70
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 71
    :sswitch_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    iget-wide v10, v0, Lbrz;->L:J

    invoke-static {v5, v10, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 73
    invoke-direct {v1, v3, v10, v14, v12}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-array v3, v8, [Ljava/lang/String;

    aput-object v7, v3, v14

    .line 75
    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 76
    new-instance v8, Lbjm;

    iget-wide v6, v0, Lbrz;->L:J

    move-object v2, v8

    move-object v3, v5

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lbjm;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    .line 77
    nop

    .line 78
    move-object v14, v8

    const/4 v0, 0x0

    goto/16 :goto_18

    .line 79
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 49
    :sswitch_3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v7, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v4, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v14

    invoke-virtual {v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Landroid/database/MergeCursor;

    new-array v5, v15, [Landroid/database/Cursor;

    aput-object v3, v5, v14

    aput-object v2, v5, v8

    invoke-direct {v4, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 51
    nop

    .line 52
    move-object v14, v4

    goto/16 :goto_18

    .line 53
    :cond_2
    move-object v14, v3

    goto/16 :goto_18

    :cond_3
    move-object v14, v2

    goto/16 :goto_18

    .line 80
    :sswitch_4
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    .line 86
    :sswitch_5
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const-string v2, " FROM Mailbox WHERE accountKey=? AND type<64 AND type!=8 AND isDeleted=0 AND parentKey<0 AND lastTouchedTime>0 ORDER BY lastTouchedTime DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    sget-object v0, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    .line 90
    :sswitch_6
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbkv;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    const-string v2, " FROM Message WHERE _id=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 93
    nop

    .line 94
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 95
    :sswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/String;

    aput-object v7, v2, v14

    aput-object v0, v2, v8

    .line 96
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v15}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v3, " FROM Attachment WHERE messageKey =?  AND contentId =? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 100
    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    .line 101
    :sswitch_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v15}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    const-string v2, " FROM Attachment WHERE _id =? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    sget-object v0, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_9
    nop

    .line 105
    const-string v0, "contentType"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v2, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->q()Lbkv;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    const-string v3, " FROM Attachment WHERE messageKey =? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "AND ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "mimeType LIKE \'"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "%\'"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v3, -0x1

    if-eq v4, v10, :cond_4

    .line 110
    const-string v10, " OR "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x29

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    .line 114
    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 115
    new-instance v14, Lbkk;

    invoke-direct {v14, v5, v0}, Lbkk;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    sget-object v0, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 116
    nop

    .line 117
    goto/16 :goto_18

    .line 118
    :sswitch_a
    sget-object v0, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lgdh;

    invoke-direct {v0, v3, v8}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-direct {v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V

    .line 119
    move-object v14, v0

    goto :goto_1

    .line 120
    :cond_7
    invoke-direct {v1, v3, v7}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/String;

    aput-object v7, v2, v14

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v14, v0

    .line 119
    :goto_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    .line 120
    :sswitch_b
    const v2, 0x8015

    if-eq v0, v2, :cond_8

    .line 121
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 122
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5, v10, v11, v14}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    .line 163
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v14

    const-string v3, "No inbox found for account %s"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    nop

    .line 164
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v14

    .line 123
    :goto_2
    nop

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 125
    new-instance v14, Lgdh;

    invoke-direct {v14, v3, v8}, Lgdh;-><init>([Ljava/lang/String;I)V

    .line 126
    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->k(J)J

    move-result-wide v6

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->l(J)I

    move-result v2

    .line 127
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-virtual {v14, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 129
    sget-object v2, Lcom/android/email/provider/EmailProvider;->z:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 130
    nop

    .line 131
    goto/16 :goto_18

    .line 132
    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v7, v1, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    invoke-virtual {v7, v4, v5}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "uiloadmore"

    const-string v11, "loadMoreUri"

    const-string v12, "capabilities"

    if-eqz v7, :cond_b

    .line 133
    invoke-static {v10, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 152
    iget-wide v14, v13, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v7, v14, v15}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 153
    iget-boolean v14, v7, Lblv;->A:Z

    if-eqz v14, :cond_c

    .line 154
    invoke-static {v10, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    nop

    .line 155
    iget v10, v13, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 156
    invoke-static {v7, v10, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Lblv;IJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    invoke-virtual {v2, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "persistentId"

    if-eqz v3, :cond_e

    .line 158
    array-length v5, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_f

    aget-object v10, v3, v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    .line 161
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 158
    :cond_e
    :goto_4
    nop

    .line 159
    iget-object v5, v13, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 160
    invoke-static {v5}, Lgbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_f
    :goto_5
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    const-string v4, " FROM Mailbox WHERE _id=?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 137
    invoke-virtual {v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 139
    :try_start_0
    new-instance v4, Lgdh;

    invoke-direct {v4, v3}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    const-string v6, "type"

    .line 141
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    array-length v10, v3

    if-ge v7, v10, :cond_17

    aget-object v10, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, -0x58aaf04a

    if-eq v11, v13, :cond_11

    const v13, 0x337a8b

    if-eq v11, v13, :cond_10

    goto :goto_7

    .line 146
    :cond_10
    nop

    .line 147
    const-string v11, "name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_8

    .line 141
    :cond_12
    :goto_7
    const/4 v10, -0x1

    :goto_8
    if-eqz v10, :cond_16

    if-eq v10, v8, :cond_13

    .line 142
    :try_start_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_a

    .line 143
    :cond_13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    and-int/lit16 v11, v6, 0x7283

    if-eqz v11, :cond_14

    or-int/lit8 v10, v10, 0x8

    goto :goto_9

    .line 144
    :cond_14
    and-int/lit8 v11, v6, 0x40

    if-eqz v11, :cond_15

    or-int/lit8 v10, v10, 0x10

    goto :goto_9

    .line 145
    :cond_15
    nop

    .line 144
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_a

    .line 146
    :cond_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v6, v10}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 148
    :cond_17
    nop

    .line 149
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 150
    move-object v14, v4

    goto :goto_b

    .line 233
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 234
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 236
    invoke-static {v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 150
    :cond_18
    move-object v14, v2

    :goto_b
    sget-object v2, Lcom/android/email/provider/EmailProvider;->z:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    .line 164
    :sswitch_c
    nop

    .line 165
    const-string v0, "threadOp"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 166
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    const-string v3, " FROM Message LEFT JOIN Body ON messageKey=Message._id WHERE Message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v3

    if-nez v0, :cond_19

    goto :goto_d

    .line 185
    :cond_19
    if-eqz v3, :cond_1c

    .line 186
    iget-wide v4, v3, Lbrz;->K:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1c

    const-string v0, "threadId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lbrz;->K:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " AND Message.accountKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lbrz;->M:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v3, v3, Lbrz;->L:J

    invoke-static {v0, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_c

    .line 190
    :cond_1a
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1b

    .line 191
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 188
    :cond_1b
    :goto_c
    nop

    .line 189
    const-string v0, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 167
    :cond_1c
    :goto_d
    nop

    .line 168
    const-string v0, "_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    nop

    .line 169
    const-string v0, " AND NOT ((flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4)) OR flagsEas&256!=0) ORDER BY message.timestamp ASC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    const/4 v14, 0x0

    invoke-virtual {v6, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 171
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v5, v4, Lbrz;->L:J

    invoke-static {v2, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 173
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Object;

    iget-wide v5, v4, Lbrr;->D:J

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget-wide v4, v4, Lbrz;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    .line 175
    const-string v4, "message without mailbox? id=%d, mailboxId=%d"

    invoke-static {v2, v4, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 178
    :cond_1d
    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e

    .line 179
    iget-wide v2, v4, Lbrz;->M:J

    invoke-direct {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->m(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lbjk;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Lbjk;-><init>(Landroid/database/Cursor;)V

    .line 180
    nop

    .line 181
    move-object v0, v2

    goto :goto_f

    .line 182
    :cond_1e
    goto :goto_f

    .line 183
    :cond_1f
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "EmailProvider.uiQuery: Message (id=%s) does not exist"

    invoke-static {v4, v2, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_f
    new-instance v2, Lbjo;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbjo;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 177
    move-object v14, v2

    goto :goto_10

    .line 184
    :cond_20
    move-object v14, v0

    .line 177
    :goto_10
    sget-object v0, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_18

    .line 192
    :sswitch_d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 193
    const-string v12, "enforceUnifiedInboxThreading"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 194
    invoke-static {v10, v11}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v12

    if-nez v12, :cond_21

    .line 195
    const-string v2, "mailboxKey"

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-array v3, v8, [Ljava/lang/String;

    aput-object v7, v3, v13

    .line 197
    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 198
    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 207
    :cond_21
    invoke-static {}, Lbkx;->a()Landroid/util/Pair;

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lcom/android/email/provider/EmailProvider;->e:Z

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_11

    .line 231
    :cond_22
    nop

    .line 232
    :cond_23
    const/4 v2, 0x1

    .line 207
    :goto_11
    if-eqz v2, :cond_24

    .line 208
    invoke-static {v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 209
    :cond_24
    invoke-static {v10, v11}, Lcom/android/email/provider/EmailProvider;->l(J)I

    move-result v14

    .line 210
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbkv;

    move-result-object v15

    invoke-static {v15, v3, v13}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    if-nez v2, :cond_25

    goto :goto_12

    .line 231
    :cond_25
    invoke-static {v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 210
    :goto_12
    nop

    .line 211
    const-string v13, " FROM Message"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x8

    if-ne v14, v13, :cond_26

    .line 212
    const-string v13, " JOIN Search ON Search.messageKey=Message._id"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    nop

    .line 213
    const-string v13, " WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v13

    if-nez v13, :cond_28

    if-eqz v14, :cond_27

    .line 214
    nop

    .line 215
    const-string v4, "accountKey=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v8, [Ljava/lang/String;

    const/16 v13, 0x20

    shr-long v16, v10, v13

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 217
    const/4 v15, 0x0

    aput-object v13, v4, v15

    goto :goto_14

    .line 214
    :cond_27
    new-instance v0, Lgho;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No virtual mailbox for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lgho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_28
    if-nez v4, :cond_29

    goto :goto_13

    .line 229
    :cond_29
    nop

    .line 230
    const-string v4, "flagSeen=0 AND flagRead=0 AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_13
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 217
    :goto_14
    if-eqz v14, :cond_2a

    packed-switch v14, :pswitch_data_0

    .line 235
    new-instance v0, Lgho;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No virtual mailbox for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lgho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_0
    nop

    .line 223
    const-string v12, "flagRead=0 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_1
    nop

    .line 224
    const-string v12, "flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 218
    :pswitch_2
    const-string v12, "Message.mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 224
    :cond_2a
    if-eqz v2, :cond_2b

    .line 225
    const-string v13, "threadId IN (SELECT DISTINCT threadId FROM Message WHERE "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2b
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x10

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "mailboxKey IN ("

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2c

    .line 227
    const-string v12, ") AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_2c
    :goto_15
    if-nez v2, :cond_2d

    goto :goto_16

    .line 221
    :cond_2d
    nop

    .line 222
    const-string v2, " GROUP BY threadId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :goto_16
    nop

    .line 219
    const-string v2, " ORDER BY dateReceivedMs DESC"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 220
    invoke-static {v10, v11}, Lcom/android/email/provider/EmailProvider;->l(J)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    .line 221
    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_17

    :cond_2e
    move-object v4, v2

    const/4 v2, 0x0

    .line 198
    :goto_17
    sget-object v3, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    if-eqz v2, :cond_30

    .line 199
    iget-object v2, v1, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    invoke-virtual {v2, v10, v11}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbld;

    if-nez v12, :cond_2f

    .line 200
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const-string v6, "search session is missing for mailbox %d"

    invoke-static {v2, v6, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_2f
    new-instance v13, Lble;

    move-object v2, v13

    move-object v3, v5

    move-object v5, v0

    move-wide v6, v10

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lble;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;JLbld;)V

    .line 202
    nop

    .line 203
    move-object v0, v14

    move-object v14, v13

    goto :goto_18

    .line 204
    :cond_30
    new-instance v8, Lbjm;

    move-object v2, v8

    move-object v3, v5

    move-object v5, v0

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lbjm;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V

    .line 205
    nop

    .line 206
    move-object v0, v14

    move-object v14, v8

    goto :goto_18

    .line 233
    :cond_31
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 81
    :sswitch_e
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    const-string v2, " FROM Mailbox WHERE parentKey=? ORDER BY CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-array v2, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    invoke-virtual {v6, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v1, v0, v10, v11, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 85
    invoke-static {v5, v7}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 47
    :goto_18
    if-eqz v0, :cond_32

    if-eqz v14, :cond_32

    .line 48
    invoke-interface {v14, v9, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_32
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x8001 -> :sswitch_e
        0x8002 -> :sswitch_d
        0x8003 -> :sswitch_c
        0x8006 -> :sswitch_b
        0x8007 -> :sswitch_a
        0x8009 -> :sswitch_9
        0x800a -> :sswitch_8
        0x800b -> :sswitch_7
        0x800f -> :sswitch_6
        0x8010 -> :sswitch_5
        0x8012 -> :sswitch_4
        0x8013 -> :sswitch_3
        0x8015 -> :sswitch_b
        0x8021 -> :sswitch_2
        0x8022 -> :sswitch_1
        0x8024 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .line 237
    move-object/from16 v1, p1

    move-object/from16 v0, p4

    new-instance v2, Lgdh;

    invoke-direct {v2, v0}, Lgdh;-><init>([Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 239
    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "_id"

    .line 240
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capabilities"

    .line 241
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "persistentId"

    .line 242
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "loadMoreUri"

    .line 243
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide/from16 v10, p2

    invoke-static {v9, v10, v11}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v9

    .line 245
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v10

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    array-length v12, v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_14

    aget-object v15, v0, v14

    .line 246
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const/4 v13, -0x1

    const/4 v0, 0x0

    if-ne v15, v13, :cond_1

    .line 247
    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_5

    .line 249
    :cond_1
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-ne v5, v15, :cond_2

    .line 250
    move-object/from16 v15, p0

    invoke-direct {v15, v11, v13}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_5

    .line 251
    :cond_2
    const/16 v0, 0x8

    if-ne v6, v15, :cond_f

    .line 252
    move/from16 v16, v4

    move/from16 v17, v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v13, 0x4

    const/4 v15, 0x1

    if-eq v11, v15, :cond_e

    const/4 v15, 0x2

    if-eq v11, v15, :cond_d

    if-eq v11, v13, :cond_c

    if-eq v11, v0, :cond_b

    const/16 v13, 0x10

    if-eq v11, v13, :cond_a

    const/16 v13, 0x20

    if-eq v11, v13, :cond_9

    const/16 v13, 0x40

    if-eq v11, v13, :cond_8

    const/16 v13, 0x80

    if-eq v11, v13, :cond_7

    const/16 v13, 0x800

    if-eq v11, v13, :cond_6

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_5

    const/16 v0, 0x4000

    if-eq v11, v0, :cond_4

    const v0, 0x8000

    if-ne v11, v0, :cond_3

    const/16 v13, 0x43

    .line 254
    nop

    .line 255
    goto :goto_2

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to map folder type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_4
    nop

    .line 256
    nop

    .line 257
    const/16 v13, 0xb

    goto :goto_2

    :cond_5
    nop

    .line 258
    nop

    .line 259
    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0xa

    .line 260
    nop

    .line 261
    goto :goto_2

    :cond_7
    const/16 v13, 0x9

    .line 262
    nop

    .line 263
    goto :goto_2

    :cond_8
    const/4 v13, 0x7

    .line 264
    nop

    .line 265
    goto :goto_2

    :cond_9
    const/4 v13, 0x6

    .line 266
    nop

    .line 267
    goto :goto_2

    :cond_a
    const/4 v13, 0x5

    .line 268
    nop

    .line 269
    goto :goto_2

    :cond_b
    nop

    .line 270
    nop

    .line 271
    goto :goto_2

    :cond_c
    const/4 v13, 0x3

    .line 272
    nop

    .line 273
    goto :goto_2

    :cond_d
    nop

    .line 274
    nop

    .line 275
    const/4 v13, 0x0

    goto :goto_2

    .line 252
    :cond_e
    const/4 v13, 0x1

    :goto_2
    invoke-static {v9, v13, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Lblv;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 275
    :cond_f
    move/from16 v16, v4

    move/from16 v17, v5

    if-eq v7, v15, :cond_13

    .line 276
    if-eq v8, v15, :cond_10

    goto :goto_4

    .line 277
    :cond_10
    if-eq v11, v0, :cond_12

    if-nez v9, :cond_11

    goto :goto_3

    .line 279
    :cond_11
    iget-boolean v0, v9, Lblv;->A:Z

    if-nez v0, :cond_12

    .line 277
    :goto_3
    nop

    .line 278
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 277
    :cond_12
    :goto_4
    invoke-virtual {v10, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 280
    :cond_13
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v4, 0xb

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_5
    nop

    .line 248
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p4

    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_1

    .line 245
    :cond_14
    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v0, p4

    goto/16 :goto_0

    .line 282
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 238
    :goto_6
    return-object v2

    .line 282
    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Lbkv;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " FROM SmimeCertificate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const-string v1, " WHERE accountKey=? AND subjectDn=?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p3, v2, p2

    goto :goto_0

    .line 286
    :cond_0
    nop

    .line 287
    :cond_1
    nop

    .line 286
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .line 288
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbrz;->d:Landroid/net/Uri;

    return-object p0

    .line 289
    :cond_0
    sget-object p0, Lcom/android/emailcommon/provider/Account;->d:Landroid/net/Uri;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 1

    .line 290
    const-string v0, "uiaccount"

    invoke-static {v0, p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 291
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 292
    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcxr;->i:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lbvk;->a(Landroid/net/Uri$Builder;J)V

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .line 293
    const-string v0, "threadOp"

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 294
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "true"

    if-eqz p2, :cond_0

    .line 295
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "is_uiprovider"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 297
    :cond_0
    nop

    .line 295
    :goto_0
    nop

    .line 296
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p1

    .line 297
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 298
    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 0

    .line 299
    invoke-static {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lbrz;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 30

    .line 300
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v5, v6, v7}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_3c

    .line 301
    const-string v0, "customFrom"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iput-object v0, v2, Lbrz;->O:Ljava/lang/String;

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 454
    iput-object v0, v2, Lbrz;->O:Ljava/lang/String;

    .line 302
    :goto_0
    iget-object v0, v2, Lbrz;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "<"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@email.android.com>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->y:Ljava/lang/String;

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v2, Lbrz;->l:J

    const-string v0, "toAddresses"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->P:Ljava/lang/String;

    const-string v0, "ccAddresses"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->Q:Ljava/lang/String;

    const-string v0, "bccAddresses"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->R:Ljava/lang/String;

    const-string v0, "subject"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->m:Ljava/lang/String;

    const-string v0, "bodyText"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->ap:Ljava/lang/String;

    const-string v0, "bodyHtml"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->aq:Ljava/lang/String;

    iget-wide v9, v3, Lbrr;->D:J

    iput-wide v9, v2, Lbrz;->L:J

    iget-wide v9, v3, Lcom/android/emailcommon/provider/Mailbox;->f:J

    iput-wide v9, v2, Lbrz;->M:J

    iget-object v0, v2, Lbrz;->P:Ljava/lang/String;

    iput-object v0, v2, Lbrz;->k:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v2, Lbrz;->p:I

    iput-boolean v9, v2, Lbrz;->n:Z

    iput-boolean v9, v2, Lbrz;->o:Z

    const/4 v0, -0x1

    .line 304
    const-string v10, "quotedTextStartPos"

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lbrz;->at:I

    .line 305
    const-string v0, "priority"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lbrz;->u:I

    .line 306
    const/4 v11, 0x0

    const-string v0, "eventForward"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "collectionId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "itemId"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 307
    iget-object v13, v2, Lbrz;->T:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Lbpm;

    invoke-direct {v13}, Lbpm;-><init>()V

    goto :goto_1

    .line 452
    :cond_2
    new-instance v13, Lbpm;

    iget-object v14, v2, Lbrz;->T:Ljava/lang/String;

    invoke-direct {v13, v14}, Lbpm;-><init>(Ljava/lang/String;)V

    .line 307
    :goto_1
    nop

    .line 308
    const-string v14, "COLLECTION_ID"

    invoke-virtual {v13, v14, v0}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ITEM_ID"

    invoke-virtual {v13, v0, v12}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_FORWARD"

    const-string v12, "true"

    invoke-virtual {v13, v0, v12}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lbpm;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbrz;->T:Ljava/lang/String;

    .line 309
    :cond_3
    sget-object v0, Leew;->X:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_6

    .line 310
    const-string v0, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-wide v12, v2, Lbrz;->ai:J

    if-nez v0, :cond_4

    goto :goto_2

    .line 450
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 451
    :try_start_0
    invoke-static {v14}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    iput-wide v12, v2, Lbrz;->ai:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 458
    :catch_0
    move-exception v0

    .line 459
    sget-object v12, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v14, v13, v11

    const-string v14, "Unknown ref message uri: %s"

    invoke-static {v12, v0, v14, v13}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_5
    :goto_2
    nop

    .line 311
    const-string v0, "proposeTimeFromMailRsvp"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lbrz;->aj:I

    .line 312
    const-string v0, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v2, Lbrz;->ak:J

    .line 313
    const-string v0, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v2, Lbrz;->al:J

    :cond_6
    nop

    .line 314
    const-string v12, "draftType"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v13, 0x1000000

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_4

    .line 443
    :pswitch_0
    nop

    .line 444
    nop

    .line 445
    const/high16 v0, 0x1000000

    goto :goto_4

    :pswitch_1
    const/high16 v0, 0x800000

    .line 446
    nop

    .line 447
    goto :goto_4

    .line 441
    :pswitch_2
    nop

    .line 442
    nop

    .line 443
    const/4 v0, 0x2

    goto :goto_4

    .line 449
    :pswitch_3
    const/high16 v0, 0x200000

    goto :goto_3

    .line 440
    :pswitch_4
    nop

    .line 441
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    .line 447
    :pswitch_5
    const/high16 v0, 0x100000

    .line 448
    nop

    .line 449
    nop

    .line 314
    :goto_4
    if-eqz p4, :cond_7

    const/high16 v17, 0x400000

    or-int v0, v0, v17

    goto :goto_5

    .line 440
    :cond_7
    nop

    .line 314
    :goto_5
    nop

    .line 315
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    const-string v15, "appendRefMessageContent"

    if-eqz v17, :cond_9

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    or-int/2addr v10, v13

    goto :goto_6

    .line 439
    :cond_8
    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 315
    :goto_6
    nop

    .line 316
    invoke-virtual {v4, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_a

    const/high16 v13, 0x20000

    or-int/2addr v0, v13

    goto :goto_7

    .line 438
    :cond_a
    nop

    .line 317
    :goto_7
    iput v10, v2, Lbrz;->x:I

    iput v0, v2, Lbrz;->s:I

    .line 318
    const-string v0, "refMessageId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 319
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 320
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v2, Lbrz;->ar:J

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v13, v2, Lbrz;->ar:J

    invoke-static {v0, v13, v14}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v13, :cond_b

    goto :goto_8

    .line 436
    :cond_b
    :try_start_2
    iget-object v0, v13, Lbrz;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lbrz;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lbrz;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 437
    :cond_c
    iget-object v0, v13, Lbrz;->y:Ljava/lang/String;

    iput-object v0, v2, Lbrz;->A:Ljava/lang/String;

    iget-wide v14, v13, Lbrz;->K:J

    iput-wide v14, v2, Lbrz;->K:J

    iget-object v0, v13, Lbrz;->J:Ljava/lang/String;

    iput-object v0, v2, Lbrz;->J:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    goto :goto_8

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_8

    .line 455
    :catch_2
    move-exception v0

    .line 456
    const/4 v13, 0x0

    goto :goto_8

    .line 437
    :cond_e
    const/4 v13, 0x0

    .line 321
    :goto_8
    if-eqz v13, :cond_f

    .line 322
    iget-wide v14, v13, Lbrr;->D:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 434
    :cond_f
    nop

    .line 435
    const/4 v0, 0x0

    .line 322
    :goto_9
    iget v14, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 324
    const-string v8, "attachments"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 325
    invoke-static {v8}, Lcom/android/mail/providers/Attachment;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 326
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 327
    const-string v11, "opened_fds"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    iget v4, v6, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    .line 434
    :cond_10
    const/4 v4, 0x0

    .line 327
    :goto_a
    move-object/from16 v18, v12

    const/4 v12, 0x4

    if-eq v10, v12, :cond_11

    move/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v20, v13

    goto/16 :goto_d

    .line 428
    :cond_11
    if-eqz v4, :cond_17

    if-nez v0, :cond_12

    .line 429
    sget-object v12, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    move/from16 v19, v4

    move-object/from16 v20, v13

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    const-string v4, "Forwarding but originalMsgId is null."

    invoke-static {v12, v4, v13}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_d

    .line 430
    :cond_12
    move/from16 v19, v4

    move-object/from16 v20, v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v15, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object v4

    .line 431
    new-instance v12, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_14

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v3, :cond_13

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v23

    goto :goto_b

    .line 432
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/Attachment;

    move-object v7, v3

    iget-wide v3, v4, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_c

    .line 433
    :cond_15
    invoke-interface {v13, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_16

    .line 434
    goto :goto_d

    :cond_16
    const/16 v19, 0x0

    goto :goto_d

    :cond_17
    move/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v20, v13

    .line 327
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v4, v3, :cond_23

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 328
    move-object/from16 v12, v22

    check-cast v12, Lcom/android/mail/providers/Attachment;

    iget-object v13, v12, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v13, :cond_21

    move/from16 v22, v3

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v8

    sget-object v8, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 329
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v15, v12, v13}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v12}, Lcom/android/emailcommon/provider/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v8, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v12, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v12, v8}, Lcom/android/emailcommon/provider/Attachment;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_18

    move v13, v7

    iget-wide v7, v12, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v28, v7, v26

    if-nez v28, :cond_19

    .line 331
    const-wide/16 v7, -0x1

    iput-wide v7, v12, Lbrr;->D:J

    const-wide/16 v7, 0x0

    iput-wide v7, v12, Lcom/android/emailcommon/provider/Attachment;->l:J

    goto :goto_f

    .line 330
    :cond_18
    move v13, v7

    .line 331
    :cond_19
    :goto_f
    const/4 v7, 0x4

    if-ne v14, v7, :cond_1e

    .line 332
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_10

    .line 333
    :cond_1a
    const/4 v3, 0x1

    if-eq v10, v3, :cond_1d

    if-eq v10, v7, :cond_1b

    .line 334
    goto :goto_10

    .line 335
    :cond_1b
    if-nez v19, :cond_1c

    .line 336
    iget v3, v12, Lcom/android/emailcommon/provider/Attachment;->o:I

    or-int/2addr v3, v7

    iput v3, v12, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 337
    nop

    .line 338
    const/4 v7, 0x1

    goto :goto_11

    .line 339
    :cond_1c
    goto :goto_10

    .line 340
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v7

    const-wide/16 v26, 0x200

    and-long v7, v7, v26

    const-wide/16 v23, 0x0

    cmp-long v3, v7, v23

    if-eqz v3, :cond_1e

    .line 341
    iget v3, v12, Lcom/android/emailcommon/provider/Attachment;->o:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v12, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 342
    nop

    .line 343
    const/4 v7, 0x1

    goto :goto_11

    .line 344
    :cond_1e
    nop

    .line 333
    :goto_10
    move v7, v13

    :goto_11
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move/from16 v29, v14

    goto/16 :goto_15

    .line 345
    :cond_1f
    move v13, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move/from16 v29, v14

    goto/16 :goto_14

    .line 328
    :cond_20
    move v13, v7

    goto :goto_12

    :cond_21
    move/from16 v22, v3

    move v13, v7

    move-object/from16 v25, v8

    .line 346
    :goto_12
    invoke-static {v15, v12, v11}, Lfzp;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 347
    iget-wide v7, v2, Lbrz;->M:J

    .line 348
    move-object/from16 v26, v0

    new-instance v0, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 349
    move-object/from16 v27, v6

    iget-object v6, v12, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    iput-object v6, v0, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 351
    sget-object v6, Lbrr;->E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v28, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v29, v14

    add-int/lit8 v14, v23, 0x20

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "content://"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/attachment/cachedFile"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v11, "filePath"

    invoke-virtual {v6, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/android/emailcommon/provider/Attachment;->k:Landroid/net/Uri;

    goto :goto_13

    .line 349
    :cond_22
    move-object/from16 v28, v11

    move/from16 v29, v14

    .line 351
    :goto_13
    iput-wide v7, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 353
    iget-object v3, v12, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    iget v3, v12, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v6, v3

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->h:J

    .line 355
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_14
    move v7, v13

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v22

    move-object/from16 v8, v25

    move-object/from16 v0, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    move/from16 v14, v29

    goto/16 :goto_e

    .line 356
    :cond_23
    move v13, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lbrz;->as:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbrz;->r:Z

    goto :goto_17

    .line 425
    :cond_24
    iput-object v9, v2, Lbrz;->as:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbrz;->r:Z

    if-eqz v13, :cond_26

    const/4 v3, 0x4

    if-eq v10, v3, :cond_25

    const v0, 0x7f1204f7

    goto :goto_16

    .line 426
    :cond_25
    const v0, 0x7f1204f6

    .line 427
    nop

    .line 426
    :goto_16
    invoke-static {v15, v0}, Lbwd;->a(Landroid/content/Context;I)V

    .line 358
    :cond_26
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lbrr;->g()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2, v5}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-object/from16 v3, v21

    goto/16 :goto_1c

    .line 386
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v3, v2, Lbrz;->as:Ljava/util/ArrayList;

    invoke-static {v3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v3

    sget-object v4, Lbjz;->a:Laebh;

    invoke-virtual {v3, v4}, Laejh;->a(Laebh;)Laejh;

    move-result-object v3

    sget-object v4, Lbkc;->a:Laeca;

    invoke-virtual {v3, v4}, Laejh;->a(Laeca;)Laejh;

    move-result-object v3

    invoke-virtual {v3}, Laejh;->b()Laela;

    move-result-object v3

    iget-wide v6, v2, Lbrr;->D:J

    invoke-static {v5, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object v4

    invoke-static {v4}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v4

    new-instance v6, Lbkb;

    invoke-direct {v6, v3}, Lbkb;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Laejh;->a(Laeca;)Laejh;

    move-result-object v3

    invoke-virtual {v3}, Laejh;->b()Laela;

    move-result-object v3

    .line 389
    iget-wide v6, v2, Lbrr;->D:J

    .line 390
    sget-object v4, Lbke;->a:Laebh;

    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 392
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Laelf;

    invoke-direct {v8}, Laelf;-><init>()V

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v9}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Laelf;->a(Ljava/lang/Object;Ljava/lang/Object;)Laelf;

    goto :goto_18

    .line 394
    :cond_28
    invoke-virtual {v8}, Laelf;->a()Laelg;

    move-result-object v3

    .line 395
    sget-object v4, Lbkd;->a:Laepi;

    .line 396
    new-instance v8, Laeqb;

    invoke-direct {v8, v3, v4}, Laeqb;-><init>(Laeoi;Laepi;)V

    .line 397
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 398
    invoke-virtual {v8, v4}, Laeqb;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 399
    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 400
    invoke-virtual {v8, v9}, Laeqb;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 401
    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    .line 402
    new-instance v8, Laekz;

    invoke-direct {v8}, Laekz;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    .line 403
    invoke-static {v9, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 404
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Lcom/android/email/provider/EmailProvider;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 406
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 408
    invoke-virtual {v8, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 409
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "backup_needed"

    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 410
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 411
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/android/email/provider/EmailProvider;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 412
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 414
    invoke-virtual {v8, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 415
    :cond_2a
    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v3

    .line 416
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    sget-object v3, Lbrk;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    iget-wide v7, v2, Lbrr;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "messageKey=?"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 418
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {v2, v0}, Lbrz;->a(Ljava/util/ArrayList;)V

    .line 420
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x3001

    if-ge v4, v6, :cond_2c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    sget-object v8, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    if-ne v8, v7, :cond_2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 421
    :cond_2c
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1a
    array-length v8, v0

    if-ge v6, v8, :cond_2f

    aget-object v8, v0, v6

    iget-object v9, v8, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v9, :cond_2d

    sget-object v9, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    iget-object v10, v8, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    if-ne v9, v7, :cond_2d

    .line 422
    iget-object v8, v8, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-object v8, v8, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2e

    .line 423
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_2e
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 424
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "key_attachment_uris"
    :try_end_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v3, v21

    :try_start_4
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1c

    .line 456
    :catch_3
    move-exception v0

    goto :goto_1c

    .line 424
    :cond_30
    move-object/from16 v3, v21

    goto :goto_1c

    .line 456
    :catch_4
    move-exception v0

    move-object/from16 v3, v21

    .line 359
    :goto_1c
    iget-boolean v0, v1, Lcom/android/email/provider/EmailProvider;->e:Z

    if-eqz v0, :cond_31

    iget-wide v6, v2, Lbrz;->K:J

    goto :goto_1d

    .line 385
    :cond_31
    iget-wide v6, v2, Lbrr;->D:J

    .line 359
    :goto_1d
    invoke-virtual {v1, v6, v7}, Lcom/android/email/provider/EmailProvider;->b(J)V

    .line 360
    sget-object v0, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 361
    iget-wide v6, v2, Lbrz;->L:J

    iget-wide v8, v2, Lbrz;->M:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 362
    move-object/from16 v4, p2

    iget v0, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v0, v7, :cond_32

    move-object/from16 v14, p3

    goto :goto_21

    .line 377
    :cond_32
    iget-boolean v0, v2, Lbrz;->am:Z

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 378
    iget-wide v7, v2, Lbrz;->ar:J

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-eqz v0, :cond_36

    if-eqz v20, :cond_36

    .line 379
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v13, v20

    iget v9, v13, Lbrz;->s:I

    move-object/from16 v14, p3

    move-object/from16 v10, v18

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const/4 v10, 0x2

    if-eq v15, v10, :cond_34

    if-eq v15, v6, :cond_34

    const/4 v10, 0x4

    if-eq v15, v10, :cond_33

    goto :goto_1f

    .line 384
    :cond_33
    const/high16 v10, 0x80000

    goto :goto_1e

    :cond_34
    const/high16 v10, 0x40000

    :goto_1e
    or-int/2addr v9, v10

    .line 379
    :goto_1f
    nop

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "flags"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v11, v13, Lbrz;->L:J

    .line 382
    invoke-static {v9, v11, v12}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v9

    if-nez v9, :cond_35

    .line 383
    sget-object v9, Lbrz;->a:Landroid/net/Uri;

    goto :goto_20

    .line 384
    :cond_35
    sget-object v9, Lbrz;->b:Landroid/net/Uri;

    .line 383
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v9, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_21

    .line 378
    :cond_36
    move-object/from16 v14, p3

    .line 362
    :goto_21
    nop

    .line 363
    const-string v0, "delaySync"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 364
    iget v7, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-eq v7, v6, :cond_37

    goto :goto_25

    .line 365
    :cond_37
    if-nez v0, :cond_3b

    .line 366
    iget-boolean v0, v2, Lbrz;->am:Z

    iget-wide v6, v2, Lbrz;->M:J

    .line 367
    invoke-static {v5, v6, v7}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 368
    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 369
    iget-object v5, v2, Lbrz;->as:Ljava/util/ArrayList;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_22
    if-ge v7, v6, :cond_39

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 370
    check-cast v8, Lcom/android/emailcommon/provider/Attachment;

    if-eqz v8, :cond_38

    .line 371
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Attachment;->h:J

    add-long/2addr v12, v8

    goto :goto_23

    .line 373
    :cond_38
    nop

    .line 371
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 372
    nop

    .line 373
    goto :goto_22

    :cond_39
    move-wide/from16 v23, v12

    goto :goto_24

    .line 375
    :cond_3a
    nop

    .line 376
    const-wide/16 v23, 0x0

    .line 373
    :goto_24
    nop

    .line 374
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v5, v2, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 375
    const-string v5, "Syncing %d MB of attachments for message id %d"

    invoke-static {v0, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :cond_3b
    :goto_25
    nop

    .line 365
    iget-wide v4, v2, Lbrr;->D:J

    const-string v0, "uimessage"

    invoke-static {v0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "messageUri"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v3

    .line 454
    :cond_3c
    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;
    .locals 6

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 461
    const-string p0, "uifolder"

    invoke-static {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lehl;->a:[Ljava/lang/String;

    .line 462
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 463
    :try_start_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Null folder cursor for mailboxId %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 464
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/mail/providers/Folder;

    invoke-direct {p1, p0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 465
    :cond_1
    nop

    .line 466
    move-object p1, v0

    .line 464
    :goto_0
    nop

    .line 465
    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object p1

    .line 467
    :catchall_0
    move-exception p1

    .line 468
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p0, :cond_2

    goto :goto_1

    .line 469
    :cond_2
    invoke-static {p1, p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw p2
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 470
    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x800

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    const p1, 0x7f1204a9

    goto :goto_0

    :cond_1
    const p1, 0x7f1204a3

    goto :goto_0

    :cond_2
    const p1, 0x7f1204ab

    goto :goto_0

    :cond_3
    const p1, 0x7f1204a8

    goto :goto_0

    :cond_4
    const p1, 0x7f1204a5

    goto :goto_0

    :cond_5
    const p1, 0x7f1204aa

    goto :goto_0

    :cond_6
    const p1, 0x7f1204a7

    goto :goto_0

    :cond_7
    const p1, 0x7f1204a6

    goto :goto_0

    :cond_8
    const p1, 0x7f1204a2

    goto :goto_0

    :cond_9
    const p1, 0x7f1204a4

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 471
    sget-object v0, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 472
    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 473
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 474
    const-string v0, ", case when hierarchicalName is null then displayName else hierarchicalName end as h_name FROM Mailbox WHERE accountKey=? AND (type<64 OR type=67) AND type!=8 AND isDeleted=0 ORDER BY h_name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a([Ljava/lang/String;Lcom/android/mail/providers/Folder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 476
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 477
    iget-boolean v1, p0, Lcom/android/email/provider/EmailProvider;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/android/mail/providers/Folder;->v:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    const/4 v2, 0x1

    .line 491
    :cond_1
    nop

    .line 477
    :goto_0
    if-eqz v2, :cond_2

    .line 490
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;)V

    .line 477
    :cond_2
    nop

    .line 478
    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "spam"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->m()Lbkv;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/StringBuilder;)V

    if-nez v2, :cond_3

    goto :goto_1

    .line 489
    :cond_3
    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/StringBuilder;)V

    .line 478
    :goto_1
    nop

    .line 479
    const-string v0, " FROM Message WHERE flagLoaded IN (2,1,5, 6) AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 480
    const-string v0, "threadId IN (SELECT DISTINCT threadId FROM Message WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string p4, "=?) AND "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x1000

    .line 482
    invoke-virtual {p2, p4}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_4
    nop

    .line 487
    const-string p2, "mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6 OR type=8)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 488
    :cond_5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :goto_2
    nop

    .line 483
    const-string p2, " AND NOT ((flags&33554432!=0 AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4)) OR flagsEas&256!=0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    .line 484
    const-string p2, " AND flagSeen=0 AND flagRead=0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    .line 485
    :cond_7
    nop

    .line 486
    const-string p2, " GROUP BY threadId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_3
    nop

    .line 485
    const-string p2, " ORDER BY dateReceivedMs DESC  LIMIT 900"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 492
    move-object/from16 v0, p2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 493
    invoke-static/range {p1 .. p1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v5

    .line 494
    invoke-static {v4, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 495
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    :cond_0
    nop

    .line 496
    const-string v9, "capabilities"

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 623
    :cond_1
    if-eqz v6, :cond_2

    .line 624
    invoke-static {v4, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v10

    goto :goto_0

    .line 625
    :cond_2
    const-wide/16 v10, 0x0

    .line 626
    nop

    .line 624
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 625
    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    :goto_1
    nop

    .line 497
    const-string v9, "accountSettingsIntentUri"

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 498
    const-string v10, "settings"

    invoke-static {v10, v0}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 499
    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    .line 500
    const-string v9, "composeUri"

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "compose"

    invoke-static {v10, v0}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    nop

    .line 501
    const-string v9, "reauthenticationUri"

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 502
    :cond_5
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->e(J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 503
    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    nop

    .line 504
    const-string v9, "mimeType"

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    const-string v10, "mimeType"

    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v9

    const-string v10, "confirm_delete"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "1"

    const-string v12, "0"

    if-nez v10, :cond_7

    goto :goto_4

    .line 622
    :cond_7
    invoke-virtual {v9}, Ledy;->n()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v11

    goto :goto_3

    .line 623
    :cond_8
    move-object v10, v12

    .line 622
    :goto_3
    nop

    .line 623
    const-string v13, "confirm_delete"

    invoke-virtual {v1, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_4
    nop

    .line 506
    const-string v10, "confirm_send"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    .line 620
    :cond_9
    invoke-virtual {v9}, Ledy;->p()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v11

    goto :goto_5

    .line 621
    :cond_a
    move-object v10, v12

    .line 620
    :goto_5
    nop

    .line 621
    const-string v13, "confirm_send"

    invoke-virtual {v1, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_6
    nop

    .line 507
    const-string v10, "swipe"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    .line 508
    :cond_b
    invoke-virtual {v9, v8}, Ledy;->b(Z)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 509
    const-string v13, "swipe"

    invoke-virtual {v1, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    nop

    .line 510
    const-string v10, "auto_advance"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 511
    invoke-virtual {v9}, Ledy;->t()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 512
    const-string v13, "auto_advance"

    invoke-virtual {v1, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    nop

    .line 513
    invoke-static {v4, v2, v3, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v13

    const-string v10, "default_inbox"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_d

    goto :goto_8

    .line 617
    :cond_d
    cmp-long v15, v13, v16

    if-eqz v15, :cond_e

    .line 618
    const-string v15, "uifolder"

    invoke-static {v15, v13, v14}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 619
    invoke-virtual {v1, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 513
    :cond_e
    :goto_8
    nop

    .line 514
    const-string v15, "uiinbox"

    invoke-static {v15, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    .line 515
    invoke-virtual {v1, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    nop

    .line 516
    const-string v10, "default_inbox_name"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, ""

    if-nez v10, :cond_f

    goto :goto_a

    .line 616
    :cond_f
    cmp-long v10, v13, v16

    if-eqz v10, :cond_10

    .line 617
    const-string v10, "default_inbox_name"

    invoke-virtual {v1, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_10
    :goto_a
    nop

    .line 517
    const-string v10, "syncStatus"

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_11

    goto :goto_b

    .line 613
    :cond_11
    cmp-long v18, v13, v16

    if-nez v18, :cond_12

    const/16 v18, 0x8

    .line 614
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 615
    invoke-virtual {v1, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_12
    nop

    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    :goto_b
    nop

    .line 518
    const-string v7, "updateSettingsUri"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "uiacctsettings"

    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "updateSettingsUri"

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    nop

    .line 519
    const-string v7, "enableMessageTransforms"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 520
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "enableMessageTransforms"

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    nop

    .line 521
    const-string v7, "securityHold"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    .line 603
    :cond_15
    if-eqz v6, :cond_1a

    .line 608
    sget-object v8, Lefb;->a:Lefb;

    .line 609
    sget-object v19, Leew;->w:Leey;

    invoke-virtual/range {v19 .. v19}, Leey;->a()Z

    move-result v19

    if-eqz v19, :cond_17

    sget-object v19, Ldvi;->a:Llpp;

    invoke-virtual/range {v19 .. v19}, Llpp;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-nez v19, :cond_16

    move-object/from16 v19, v8

    goto :goto_c

    .line 612
    :cond_16
    move-object/from16 v19, v8

    const/high16 v8, 0x20000

    .line 613
    invoke-virtual {v6, v8}, Lcom/android/emailcommon/provider/Account;->c(I)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Lefb;->b:Lefb;

    goto :goto_d

    .line 609
    :cond_17
    move-object/from16 v19, v8

    :cond_18
    :goto_c
    const/16 v8, 0x20

    .line 610
    invoke-virtual {v6, v8}, Lcom/android/emailcommon/provider/Account;->c(I)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Lefb;->c:Lefb;

    goto :goto_d

    .line 612
    :cond_19
    move-object/from16 v8, v19

    .line 610
    :goto_d
    nop

    iget v8, v8, Lefb;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e

    .line 604
    :cond_1a
    sget-object v8, Lefb;->c:Lefb;

    .line 605
    iget v8, v8, Lefb;->d:I

    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 607
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    :goto_e
    nop

    .line 522
    const-string v7, "accountSecurityUri"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    move-object/from16 v22, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto :goto_10

    .line 598
    :cond_1b
    if-nez v6, :cond_1c

    .line 599
    move-object/from16 v22, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v6, v15

    goto :goto_f

    .line 600
    :cond_1c
    iget-wide v7, v6, Lbrr;->D:J

    .line 601
    sget-object v19, Lcxr;->h:Lcxr;

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v19}, Lcxr;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v22, v6

    add-int/lit8 v6, v19, 0x8

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "auth://"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v6, v7, v8}, Lbvk;->a(Landroid/net/Uri$Builder;J)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "SHOW_DIALOG"

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 602
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 599
    :goto_f
    const-string v7, "accountSecurityUri"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_10
    nop

    .line 523
    const-string v6, "importance_markers_enabled"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 524
    const-string v6, "importance_markers_enabled"

    invoke-virtual {v1, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    nop

    .line 525
    const-string v6, "show_chevrons_enabled"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 526
    const-string v6, "show_chevrons_enabled"

    invoke-virtual {v1, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    nop

    .line 527
    const-string v6, "setup_intent_uri"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x6

    .line 528
    invoke-static {v4, v2, v3, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-nez v8, :cond_20

    .line 529
    invoke-static {v4, v2, v3}, Lbls;->b(Landroid/content/Context;J)Lblv;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-boolean v7, v6, Lblv;->C:Z

    if-eqz v7, :cond_1f

    .line 530
    const-string v7, "setup"

    invoke-static {v7, v0}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v7, "setup_intent_uri"

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 597
    :cond_1f
    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    .line 531
    :goto_11
    nop

    .line 532
    const-string v0, "type"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_14

    .line 592
    :cond_21
    if-nez v6, :cond_22

    .line 593
    invoke-static {v4, v2, v3}, Lbls;->b(Landroid/content/Context;J)Lblv;

    move-result-object v6

    goto :goto_12

    .line 596
    :cond_22
    nop

    .line 593
    :goto_12
    if-nez v6, :cond_23

    const-string v0, "unknown"

    goto :goto_13

    .line 595
    :cond_23
    iget-object v0, v6, Lblv;->c:Ljava/lang/String;

    .line 593
    :goto_13
    nop

    .line 594
    const-string v4, "type"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_14
    nop

    .line 533
    const-string v0, "move_to_inbox"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_15

    .line 589
    :cond_24
    nop

    .line 590
    cmp-long v0, v13, v16

    if-eqz v0, :cond_25

    .line 591
    const-string v0, "uifolder"

    invoke-static {v0, v13, v14}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 592
    const-string v4, "move_to_inbox"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_25
    :goto_15
    nop

    .line 534
    const-string v0, "syncAuthority"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lbrr;->E:Ljava/lang/String;

    const-string v4, "syncAuthority"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    nop

    .line 535
    const-string v0, "quickResponseUri"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 536
    const-string v0, "quickresponse/account"

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v4, "quickResponseUri"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    nop

    .line 538
    const-string v0, "settingsSnapshotUri"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 539
    const-string v0, "settingsSnapshot"

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string v4, "settingsSnapshotUri"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    nop

    .line 541
    const-string v0, "vacationResponderSettingsUri"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 542
    const-string v0, "vacationResponderSettings"

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v4, "vacationResponderSettingsUri"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    nop

    .line 544
    const-string v0, "driveUri"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "drive"

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "driveUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    nop

    .line 545
    const-string v0, "drawerAddress"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "drawerAddress"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    nop

    .line 546
    const-string v0, "settingsFragmentClass"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_16

    .line 547
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1202fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v2, "settingsFragmentClass"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    nop

    .line 549
    const-string v0, "reply_behavior"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    .line 550
    :cond_2d
    invoke-virtual {v9}, Ledy;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 551
    const-string v2, "reply_behavior"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_17
    nop

    .line 552
    const-string v0, "show_images"

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v22

    goto :goto_1a

    .line 585
    :cond_2e
    if-eqz v22, :cond_30

    .line 586
    move-object/from16 v0, v22

    iget v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    const/16 v18, 0x1

    goto :goto_19

    .line 588
    :cond_2f
    goto :goto_18

    .line 589
    :cond_30
    move-object/from16 v0, v22

    :goto_18
    const/16 v18, 0x0

    .line 586
    :goto_19
    const/4 v2, 0x1

    xor-int/lit8 v2, v18, 0x1

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 588
    const-string v3, "show_images"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    :goto_1a
    nop

    .line 553
    const-string v2, "conversation_view_mode"

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1b

    .line 554
    :cond_31
    invoke-virtual {v9}, Ledy;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 555
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1b
    nop

    .line 556
    const-string v3, "accountOAuthTokenUri"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "accountOAuthTokenUri"

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    nop

    .line 557
    const-string v3, "providerHostname"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "providerHostname"

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    nop

    .line 558
    const-string v3, "providerPathname"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "providerPathname"

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    nop

    .line 559
    const-string v3, "scUri"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1c

    .line 584
    :cond_35
    nop

    .line 585
    const-string v3, "scUri"

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :goto_1c
    nop

    .line 560
    const-string v3, "sync_interval"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_1e

    .line 581
    :cond_36
    if-eqz v0, :cond_37

    .line 582
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->i:I

    goto :goto_1d

    .line 583
    :cond_37
    const/4 v0, -0x1

    .line 584
    nop

    .line 582
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 583
    const-string v3, "sync_interval"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 562
    sget-object v3, Lcom/android/email/provider/EmailProvider;->T:Lbkv;

    if-nez v3, :cond_3a

    .line 563
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "_id"

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "uifolders"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "folderListUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "uifullfolders"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fullFolderListUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "uiallfolders"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "allFolderListUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "name"

    const-string v5, "displayName"

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "accountManagerName"

    const-string v5, "emailAddress"

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "accountId"

    const-string v5, "emailAddress"

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "senderName"

    const-string v5, "senderName"

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    sget-object v4, Lbrr;->E:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\'content://"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/uiundo\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undoUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 564
    const-string v4, "uiaccount"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "uisearch"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "searchUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 565
    const-string v4, "providerVersion"

    move-object/from16 v5, v21

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v12}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "uirecentfolders"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "recentFolderListUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 566
    const-string v4, "uidefaultrecentfolders"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    const-string v5, "defaultRecentFolderListUri"

    invoke-virtual {v3, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 568
    const-string v4, "protocolVersion"

    const-string v5, "protocolVersion"

    invoke-virtual {v3, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "confirm_archive"

    invoke-virtual {v3, v4, v12}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v4, -0x1

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 570
    invoke-virtual {v3, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 571
    const-string v2, "max_attachment_size"

    const-string v4, "maxAttachmentSize"

    invoke-virtual {v3, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 572
    const-string v2, "uisearchmessagegeneric"

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    const-string v4, "searchMessageGenericUri"

    invoke-virtual {v3, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const v2, 0x7f120303

    .line 574
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "\'"

    if-nez v4, :cond_38

    .line 575
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sendFeedbackIntentUri"

    invoke-virtual {v3, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    :cond_38
    const v2, 0x7f120407

    .line 576
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "helpIntentUri"

    invoke-virtual {v3, v2, v0}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 578
    :cond_39
    invoke-virtual {v3}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->T:Lbkv;

    .line 579
    :cond_3a
    sget-object v0, Lcom/android/email/provider/EmailProvider;->T:Lbkv;

    .line 580
    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    const-string v1, " FROM Account WHERE _id=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 627
    sget-object v0, Lcom/android/email/provider/EmailProvider;->l:Landroid/content/ContentValues;

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;
    .locals 11

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v6, p1, v4

    if-nez v5, :cond_0

    const/16 v5, 0x2c

    .line 630
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    :cond_0
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "NULL AS "

    if-eqz v5, :cond_4

    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 636
    nop

    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, " AS "

    if-eqz v7, :cond_1

    .line 637
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 638
    :cond_1
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 632
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 639
    :cond_4
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    .line 640
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 641
    :cond_6
    nop

    .line 633
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 634
    nop

    .line 635
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 642
    :cond_7
    return-object v0
.end method

.method private final a(JLandroid/content/ContentValues;)V
    .locals 5

    .line 643
    const-string v0, "syncInterval"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 645
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    .line 646
    sget-object p1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/PeriodicSync;

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1, p2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lbrr;->E:Ljava/lang/String;

    .line 648
    invoke-static {}, Ldhw;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    const-wide/32 v3, 0xea60

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 649
    invoke-static {v0, p1, p2, v1, v2}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_1
    return-void
.end method

.method private final a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 650
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    invoke-static {p3}, Lbtk;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 654
    const/4 v1, 0x1

    const-string v2, "force"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "do_not_retry"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expedited"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 655
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object p1

    sget-object p2, Lpoj;->a:Ljava/lang/String;

    .line 656
    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 657
    sget-object p1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    .line 659
    const-string p3, "requestSync EmailProvider startTasksSync account:%s, %s"

    invoke-static {p1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :goto_0
    return-void

    .line 659
    :cond_1
    return-void
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 3

    .line 660
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "do_not_retry"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expedited"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/ContentValues;)V
    .locals 4

    .line 661
    const-string v0, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 662
    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uimessage/\' || _id || \'?threadOp=true\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    :goto_0
    nop

    const-string v0, "_id"

    const-string v2, "@threadId"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read"

    const-string v2, "@CASE WHEN SUM(flagRead) < COUNT(flagRead) THEN 0 ELSE 1 END "

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v0, "numMessages"

    const-string v2, "@COUNT(threadId)"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v0, "numDrafts"

    const-string v2, "@SUM(CASE WHEN flags & 32505859 THEN CASE WHEN flags& 4194304 THEN 0 ELSE 1 END ELSE 0 END)"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "hasAttachments"

    const-string v2, "@CASE WHEN SUM(flagAttachment) THEN 1 ELSE 0 END"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messageListUri"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dateReceivedMs"

    const-string v1, "@MAX(timeStamp)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "starred"

    const-string v1, "@MAX(flagFavorite)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "priority"

    const-string v1, "@MAX(priority)"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hasEncryptedMessages"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 671
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 4

    .line 672
    const-string v0, "htmlContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "html"

    .line 673
    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    move-exception p1

    .line 681
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IOException while writing html body for message id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 673
    :cond_0
    :goto_0
    nop

    .line 674
    const-string v0, "textContent"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :try_start_1
    const-string v0, "txt"

    .line 675
    invoke-static {p1, p2, p3, v0, p4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 679
    :catch_1
    move-exception p1

    .line 680
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IOException while writing text body for message id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 676
    :cond_1
    :goto_1
    sget-object p4, Leew;->ae:Leey;

    invoke-virtual {p4}, Leey;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 677
    new-instance v0, Lboa;

    iget-wide v1, p1, Lbrz;->M:J

    invoke-direct {v0, p4, v1, v2}, Lboa;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 678
    iget-wide v1, p1, Lbrz;->L:J

    .line 679
    iget-object p1, v0, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v3

    const/4 p2, 0x1

    iget-object p3, v0, Lboa;->d:Ljava/lang/String;

    aput-object p3, p4, p2

    const/4 p2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p4, p2

    const-string p2, "INSERT INTO app_indexing VALUES (NULL, ?, 0, 0, ?, ?)"

    invoke-virtual {p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 681
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Context;JLbld;)V
    .locals 11

    .line 682
    iget-object v3, p4, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v7, v3, Lcom/android/emailcommon/service/SearchParams;->h:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v0, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput v2, p4, Lbld;->d:I

    .line 683
    new-instance v10, Lbkh;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lbkh;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLbld;J)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v9, [Ljava/lang/Void;

    .line 684
    invoke-virtual {v10, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;JLbrz;)V
    .locals 2

    .line 685
    .line 686
    invoke-static {p0, p1, p2}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v0

    invoke-interface {v0}, Lbtl;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    const/16 v0, 0x8

    .line 688
    invoke-virtual {p3, v0}, Lbrz;->d(I)V

    invoke-virtual {p3, p0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object p0

    .line 689
    iget-wide v0, p3, Lbrr;->D:J

    .line 690
    invoke-interface {p0, p1, p2, v0, v1}, Lbtl;->b(JJ)V

    .line 687
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 691
    invoke-static {p0, p1, p2, p3}, Licj;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, p3

    :cond_0
    return-void

    .line 692
    :cond_1
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Ljava/io/FileWriter;)V

    return-void

    .line 693
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Ljava/io/FileWriter;)V

    throw p2
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/email/service/AttachmentService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 698
    :cond_0
    nop

    .line 699
    const/4 v3, 0x1

    .line 694
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-eqz p1, :cond_1

    .line 695
    invoke-static {p0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 698
    :cond_1
    invoke-static {p0}, Lcom/android/email/service/AttachmentService;->b(Landroid/content/Context;)V

    .line 696
    :goto_1
    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 697
    invoke-interface {p0}, Lbnm;->a()V

    :cond_2
    return-void
.end method

.method private final a(Landroid/database/MatrixCursor;)V
    .locals 12

    .line 700
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v0

    .line 701
    iget-object v0, v0, Lbnt;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v3, "lastAccountUsed"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 702
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    .line 703
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_1
    nop

    .line 706
    const-string v6, "capabilities"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/32 v7, 0x80000

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_2
    nop

    .line 707
    const-string v6, "folderListUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/32 v8, 0x10000000

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "uifolders"

    invoke-static {v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_3
    nop

    .line 708
    const-string v6, "name"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const v10, 0x7f1204a0

    if-eqz v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_4
    nop

    .line 709
    const-string v6, "accountManagerName"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_5
    nop

    .line 710
    const-string v6, "accountId"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "Account Id"

    aput-object v7, v5, v6

    :cond_6
    nop

    .line 711
    const-string v6, "type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "unknown"

    aput-object v7, v5, v6

    :cond_7
    nop

    .line 712
    const-string v6, "undoUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lbrr;->E:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x13

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\'content://"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/uiundo\'"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_8
    nop

    .line 713
    const-string v6, "accountUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "uiaccount"

    invoke-static {v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_9
    nop

    .line 714
    const-string v6, "mimeType"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    :cond_a
    nop

    .line 715
    const-string v6, "securityHold"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "securityHold"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_b
    nop

    .line 716
    const-string v6, "accountSecurityUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "accountSecurityUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, ""

    aput-object v7, v5, v6

    :cond_c
    nop

    .line 717
    const-string v6, "accountSettingsIntentUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "accountSettingsIntentUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    const-string v8, "settings"

    invoke-static {v8, v7}, Lcom/android/email/provider/EmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_d
    nop

    .line 718
    const-string v6, "composeUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "composeUri"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "compose"

    invoke-static {v4, v3}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    :cond_e
    nop

    .line 719
    const-string v3, "updateSettingsUri"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "updateSettingsUri"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "uiacctsettings"

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_f
    nop

    .line 720
    const-string v3, "auto_advance"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "auto_advance"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ledy;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_10
    nop

    .line 721
    const-string v3, "reply_behavior"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "reply_behavior"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ledy;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_11
    nop

    .line 722
    const-string v3, "confirm_delete"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "confirm_delete"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ledy;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_12
    nop

    .line 723
    const-string v3, "confirm_archive"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "confirm_archive"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    :cond_13
    nop

    .line 724
    const-string v2, "confirm_send"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "confirm_send"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ledy;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    :cond_14
    nop

    .line 725
    const-string v1, "default_inbox"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "default_inbox"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/high16 v2, 0x1000000000000000L

    const-string v4, "uifolder"

    invoke-static {v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    :cond_15
    nop

    .line 726
    const-string v1, "move_to_inbox"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "move_to_inbox"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/high16 v2, 0x1000000000000000L

    const-string v4, "uifolder"

    invoke-static {v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    :cond_16
    nop

    .line 727
    const-string v1, "show_images"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "show_images"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    :cond_17
    nop

    .line 728
    const-string v1, "sync_interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "sync_interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 729
    :cond_18
    invoke-virtual {p1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 730
    const-string v0, "UPDATE Mailbox SET parentKey=(SELECT _id FROM Mailbox AS b WHERE Mailbox.parentServerId=b.serverId AND Mailbox.parentServerId NOT null  AND Mailbox.accountKey=b.accountKey)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 731
    const-string v0, "UPDATE Mailbox SET parentKey=-1 WHERE parentKey=0 OR parentKey IS null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 732
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " NOT IN (SELECT "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 733
    sget-object p2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const-string p0, "Found %d orphaned row(s) in %s"

    invoke-static {p2, p0, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;J)V
    .locals 0

    .line 734
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 735
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 736
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    move-exception p2

    .line 744
    move-wide v2, v0

    .line 736
    :goto_0
    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    .line 737
    invoke-virtual {p0, p1, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 740
    :cond_0
    const/4 p2, 0x0

    .line 741
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 738
    :goto_1
    sget-object p2, Lbrz;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 739
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.android.email.MESSAGE_LIST_DATASET_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 742
    :cond_2
    return-void
.end method

.method private final a(Lbrz;)V
    .locals 3

    .line 745
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lbrz;->L:J

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 4

    .line 746
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 747
    iget-wide v1, p1, Lbrr;->D:J

    iget p1, p1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 748
    invoke-static {v1, v2}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object v1

    .line 749
    const/4 v2, 0x1

    const-string v3, "force"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "do_not_retry"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "expedited"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 750
    const-string v3, "__deltaMessageCount__"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 p2, 0x43

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 754
    :cond_1
    const/16 p2, 0x45

    if-eq p1, p2, :cond_2

    .line 755
    sget-object p1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 751
    :cond_2
    :goto_0
    sget-object p1, Lpoj;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    :goto_1
    sget-object p1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 753
    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 754
    const-string v0, "requestSync EmailProvider startSync account:%s, %s"

    invoke-static {p1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    .line 756
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    .line 757
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncedMessage"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "not_allow_update_on_task"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "flagFavorite"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 758
    const-string v0, ",displayName,fromList,toList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lacun;)V
    .locals 0

    .line 759
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lacun;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lacun;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 760
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileWriter;)V
    .locals 0

    .line 761
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .line 763
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "SELECT h.protocol, a.emailAddress, a.syncKey FROM Account AS a INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE a._id=?"

    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 764
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    const v3, 0x7f120631

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbrr;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 766
    invoke-static {p0, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "force"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "expedited"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "do_not_retry"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lbtk;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 769
    sget-object v4, Lbrr;->E:Ljava/lang/String;

    invoke-static {p0, v4, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "requestSync EmailProvider restartPush account:%s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 770
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    .line 771
    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-static {p2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return v0

    .line 773
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 772
    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 767
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    return v2
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z
    .locals 4

    .line 774
    iget v0, p1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 775
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lblv;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final a(JI[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 16

    .line 776
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {p1 .. p3}, Lcom/android/email/provider/EmailProvider;->a(JI)J

    move-result-wide v3

    array-length v5, v2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 777
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_19

    aget-object v8, v2, v7

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 778
    const-string v9, "folderUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "uifolder"

    invoke-static {v8, v3, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    :cond_0
    nop

    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_2

    iget-object v8, v0, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    invoke-virtual {v8, v3, v4}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbld;

    if-eqz v8, :cond_1

    .line 779
    iget-object v8, v8, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    iget-object v8, v8, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    aput-object v8, v5, v7

    goto/16 :goto_9

    .line 780
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(I)I

    move-result v8

    invoke-direct {v0, v8, v10}, Lcom/android/email/provider/EmailProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    :cond_2
    nop

    .line 781
    const-string v9, "hasChildren"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 782
    const-string v9, "capabilities"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v8, 0x204

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    :cond_3
    nop

    const-string v9, "conversationListUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v8, "uimessages"

    invoke-static {v8, v3, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    :cond_4
    nop

    const-string v9, "unreadCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/16 v13, 0xa

    const/16 v14, 0x8

    if-nez v9, :cond_e

    .line 783
    const-string v9, "iconResId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lggg;->a()Z

    move-result v8

    if-nez v1, :cond_6

    if-nez v8, :cond_5

    const v8, 0x7f020108

    goto :goto_1

    .line 784
    :cond_5
    const v8, 0x7f0201cf

    .line 785
    nop

    .line 784
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    .line 785
    :cond_6
    nop

    .line 786
    if-ne v1, v13, :cond_8

    if-nez v8, :cond_7

    const v8, 0x7f020115

    goto :goto_2

    .line 787
    :cond_7
    const v8, 0x7f0201c3

    .line 788
    nop

    .line 787
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    .line 788
    :cond_8
    nop

    .line 789
    if-ne v1, v12, :cond_a

    if-nez v8, :cond_9

    const v8, 0x7f020113

    goto :goto_3

    .line 790
    :cond_9
    const v8, 0x7f0201f9

    .line 791
    nop

    .line 790
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    .line 791
    :cond_a
    nop

    .line 792
    if-ne v1, v11, :cond_18

    if-nez v8, :cond_b

    const v8, 0x7f02024a

    goto :goto_4

    .line 793
    :cond_b
    const v8, 0x7f0201e8

    .line 794
    nop

    .line 793
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    .line 794
    :cond_c
    nop

    .line 795
    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 796
    const-string v9, "loadMoreUri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-ne v1, v14, :cond_18

    .line 797
    const-string v8, "uiloadmore"

    invoke-static {v8, v3, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    :cond_d
    if-ne v1, v14, :cond_18

    const/16 v8, 0x1000

    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    :cond_e
    const-wide/32 v8, 0x10000000

    if-nez v1, :cond_10

    cmp-long v15, p1, v8

    if-eqz v15, :cond_f

    goto :goto_5

    .line 816
    :cond_f
    invoke-static {}, Lbkx;->a()Landroid/util/Pair;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Message"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    const-string v10, ".mailboxKey IN ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string v10, ") AND Message.flagRead=0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lbrz;->a:Landroid/net/Uri;

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-array v12, v6, [Ljava/lang/String;

    .line 820
    invoke-interface {v8, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 821
    invoke-static {v9, v10, v11, v8}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto/16 :goto_9

    .line 799
    :cond_10
    :goto_5
    const/4 v15, 0x1

    const/4 v14, 0x0

    if-ne v1, v13, :cond_12

    cmp-long v11, p1, v8

    if-nez v11, :cond_11

    .line 800
    nop

    .line 801
    goto :goto_6

    .line 805
    :cond_11
    nop

    .line 806
    new-array v14, v15, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v6

    .line 807
    const-string v10, "accountKey=? AND "

    .line 802
    :goto_6
    nop

    .line 803
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x47

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "flagRead=0 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type=6)"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 804
    invoke-static {v8, v9, v10, v14}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_9

    .line 807
    :cond_12
    nop

    .line 808
    if-ne v1, v12, :cond_13

    goto :goto_7

    .line 813
    :cond_13
    nop

    .line 814
    if-eq v1, v11, :cond_14

    const/16 v8, 0x8

    if-ne v1, v8, :cond_18

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lbtd;->b:Landroid/net/Uri;

    invoke-static {v8, v9, v14, v14}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_9

    .line 808
    :cond_14
    :goto_7
    cmp-long v10, p1, v8

    if-eqz v10, :cond_15

    .line 809
    new-array v14, v15, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v6

    goto :goto_8

    .line 812
    :cond_15
    nop

    .line 813
    nop

    .line 810
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lbrz;->a:Landroid/net/Uri;

    .line 811
    const-string v10, "accountKey=? AND flagFavorite=1 AND mailboxKey NOT IN (SELECT _id FROM Mailbox WHERE type = 6) AND flagLoaded IN (2,1,5, 6)"

    invoke-static {v8, v9, v10, v14}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_9

    .line 821
    :cond_16
    nop

    .line 822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    goto :goto_9

    .line 823
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 778
    :cond_18
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 823
    :cond_19
    return-object v5
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 824
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    sget-object p2, Lbjw;->a:Laebh;

    invoke-virtual {p1, p2}, Laejh;->a(Laebh;)Laejh;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Laejh;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-static {p2, p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 826
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p0, :cond_2

    goto :goto_1

    .line 827
    :cond_2
    invoke-static {p1, p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 828
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    add-int/2addr v1, v0

    goto :goto_0

    .line 829
    :cond_0
    nop

    .line 830
    const/4 v1, 0x1

    .line 828
    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    if-eqz p1, :cond_1

    .line 829
    array-length p0, p1

    invoke-static {p1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x4000

    return p0

    :pswitch_1
    const/16 p0, 0x800

    return p0

    :pswitch_2
    const/16 p0, 0x80

    return p0

    :pswitch_3
    const/16 p0, 0x1001

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :cond_0
    const p0, 0x8000

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;Landroid/content/ContentValues;Z)I
    .locals 26

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbrz;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "uiUpdateMessage: can\'t find message: %s"

    invoke-static {v2, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 4
    :cond_0
    iget-wide v7, v6, Lbrz;->L:J

    invoke-static {v4, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    if-nez v7, :cond_1

    .line 5
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v3, v6, Lbrz;->L:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "uiUpdateMessage:can\'t find mailbox: %d"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    if-nez p3, :cond_3

    .line 6
    invoke-static {v4, v7}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    sget-object v8, Lbrz;->a:Landroid/net/Uri;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v8, Lbrz;->b:Landroid/net/Uri;

    :goto_1
    nop

    .line 7
    invoke-static {v0, v8, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_4

    .line 8
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "Unable to convert to emailProvider Uri: %s"

    invoke-static {v2, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    nop

    .line 9
    const-string v10, "respond"

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v4, v8, v9}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v14

    .line 10
    const-string v0, "proposedStartTime"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "proposedStartTime"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v0, "proposedEndTime"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v18, v8

    move-wide/from16 v20, v15

    goto :goto_2

    .line 27
    :cond_5
    nop

    .line 28
    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    .line 10
    :goto_2
    nop

    .line 11
    const-string v0, "meetingRequestComment"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "meetingRequestComment"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_3

    .line 26
    :cond_6
    nop

    .line 27
    const/16 v22, 0x0

    .line 11
    :goto_3
    nop

    .line 12
    const-string v0, "meetingRequestCommentHtml"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    const-string v0, "meetingRequestCommentHtml"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_4

    .line 25
    :cond_7
    nop

    .line 26
    const/16 v25, 0x0

    .line 13
    :goto_4
    nop

    .line 14
    const-string v0, "rsvpDraftMessageUri"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rsvpDraftMessageUri"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 16
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_5

    .line 22
    :cond_8
    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v0, "Unable to parse Uri: %s"

    invoke-static {v4, v0, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    nop

    .line 24
    const-wide/16 v23, -0x1

    goto :goto_5

    :cond_9
    nop

    .line 25
    :cond_a
    const/4 v11, 0x0

    const-wide/16 v23, -0x1

    .line 17
    :goto_5
    :try_start_0
    iget-wide v4, v6, Lbrr;->D:J

    const-string v0, "respond"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 19
    move-wide v15, v4

    invoke-interface/range {v14 .. v25}, Lbtl;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    if-eqz v11, :cond_b

    .line 20
    invoke-direct {v1, v11}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    .line 21
    :cond_b
    iget-wide v4, v7, Lbrr;->D:J

    invoke-direct {v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->n(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 91
    :catch_0
    move-exception v0

    .line 21
    :goto_6
    return v3

    .line 29
    :cond_c
    sget-object v10, Leew;->W:Leey;

    invoke-virtual {v10}, Leey;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "retryFetchProposedTime"

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "retryFetchProposedTime"

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_7

    .line 85
    :cond_d
    iget-wide v7, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 86
    invoke-static {v4, v7, v8, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbrz;)V

    return v3

    .line 29
    :cond_e
    :goto_7
    nop

    .line 30
    const-string v10, "operation"

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "mailboxKey"

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_8

    .line 83
    :sswitch_0
    nop

    .line 84
    const-string v5, "report_not_spam"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x4

    goto :goto_9

    :sswitch_1
    const-string v5, "report_spam"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x3

    goto :goto_9

    :sswitch_2
    const-string v5, "archive"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x2

    goto :goto_9

    :sswitch_3
    const-string v5, "discard_outbox"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_4
    const-string v5, "discard_drafts"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    .line 30
    :cond_f
    :goto_8
    const/4 v5, -0x1

    :goto_9
    if-eqz v5, :cond_13

    if-eq v5, v3, :cond_13

    if-eq v5, v12, :cond_12

    if-eq v5, v11, :cond_11

    if-eq v5, v15, :cond_10

    goto :goto_a

    .line 76
    :cond_10
    nop

    .line 77
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 78
    iget-wide v11, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const/4 v10, 0x0

    invoke-static {v4, v11, v12, v10}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v4, v11, v17

    if-eqz v4, :cond_14

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :cond_11
    nop

    .line 80
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 81
    iget-wide v10, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const/4 v12, 0x7

    invoke-static {v4, v10, v11, v12}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v4, v10, v17

    if-eqz v4, :cond_14

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v0

    return v0

    .line 31
    :cond_14
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-eqz v4, :cond_23

    .line 32
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v5, "flagSeen"

    const-string v14, "flagRead"

    const-string v15, "flagFavorite"

    const-string v3, "flagLoaded"

    const/16 v22, 0x5

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v23, v11

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1

    move-object/from16 v24, v7

    goto/16 :goto_c

    .line 46
    :sswitch_5
    nop

    .line 47
    move-object/from16 v24, v7

    const-string v7, "rawFolders"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x5

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v24, v7

    const-string v7, "clientSideSigningCertsValidity"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0xb

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v24, v7

    const-string v7, "suppress_undo"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x8

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v24, v7

    const-string v7, "clipped"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0xa

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v24, v7

    const-string v7, "seen"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x2

    goto :goto_d

    :sswitch_a
    move-object/from16 v24, v7

    const-string v7, "read"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :sswitch_b
    move-object/from16 v24, v7

    const-string v7, "folders_updated"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x4

    goto :goto_d

    :sswitch_c
    move-object/from16 v24, v7

    const-string v7, "conversationInfo"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x9

    goto :goto_d

    :sswitch_d
    move-object/from16 v24, v7

    const-string v7, "alwaysShowImages"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x6

    goto :goto_d

    :sswitch_e
    move-object/from16 v24, v7

    const-string v7, "viewed"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x7

    goto :goto_d

    :sswitch_f
    move-object/from16 v24, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x3

    goto :goto_d

    :sswitch_10
    move-object/from16 v24, v7

    const-string v7, "starred"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    goto :goto_d

    .line 33
    :cond_15
    :goto_c
    const/4 v7, -0x1

    :goto_d
    packed-switch v7, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in message"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in message"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_1
    move-object v5, v11

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_17

    const/4 v7, 0x3

    if-ne v5, v7, :cond_16

    .line 36
    nop

    .line 37
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 88
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid value written to clipped column: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_17
    const/4 v7, 0x3

    .line 36
    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 38
    :pswitch_2
    const/4 v7, 0x3

    const/16 v17, 0x2

    iget-object v3, v6, Lbrz;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v5

    array-length v11, v3

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_18

    aget-object v14, v3, v12

    iget-object v14, v14, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Ledy;->a(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 40
    :pswitch_3
    const/4 v7, 0x3

    const/16 v17, 0x2

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    iget-object v5, v3, Lcom/android/mail/providers/FolderList;->a:Laela;

    invoke-virtual {v5}, Laeks;->size()I

    move-result v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_19

    .line 42
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v11, v6, Lbrr;->D:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    .line 43
    const-string v11, "Incorrect number of folders for this message: Message is %s"

    invoke-static {v3, v11, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 40
    :cond_19
    const/4 v12, 0x0

    .line 41
    iget-object v3, v3, Lcom/android/mail/providers/FolderList;->a:Laela;

    invoke-virtual {v3, v12}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v3, v3, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v13, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 33
    :pswitch_4
    const/4 v7, 0x3

    const/16 v17, 0x2

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    :pswitch_5
    const/4 v7, 0x3

    const/16 v17, 0x2

    .line 34
    invoke-static {v10, v13, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 44
    :pswitch_6
    const/4 v7, 0x3

    const/16 v17, 0x2

    .line 45
    invoke-static {v10, v5, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 43
    :pswitch_7
    const/4 v7, 0x3

    const/16 v17, 0x2

    .line 44
    invoke-static {v10, v14, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 45
    :pswitch_8
    const/4 v7, 0x3

    const/16 v17, 0x2

    .line 46
    invoke-static {v10, v15, v11}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    const/4 v3, 0x1

    const/4 v15, 0x4

    goto/16 :goto_b

    .line 48
    :cond_1a
    move-object/from16 v24, v7

    const/4 v7, 0x3

    const/16 v17, 0x2

    invoke-virtual {v10}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_2

    move-object/from16 v23, v11

    goto :goto_10

    .line 66
    :sswitch_11
    nop

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v23, v11

    const/4 v7, 0x2

    goto :goto_11

    :sswitch_12
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v23, v11

    const/4 v7, 0x1

    goto :goto_11

    :sswitch_13
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v23, v11

    const/4 v7, 0x3

    goto :goto_11

    :cond_1b
    move-object/from16 v23, v11

    goto :goto_10

    :sswitch_14
    move-object/from16 v23, v11

    const-string v11, "signingCertValidationStatus"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x6

    goto :goto_11

    :sswitch_15
    move-object/from16 v23, v11

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_11

    :sswitch_16
    move-object/from16 v23, v11

    const-string v11, "flags"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x5

    goto :goto_11

    :sswitch_17
    move-object/from16 v23, v11

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_11

    .line 48
    :cond_1c
    :goto_10
    const/4 v7, -0x1

    :goto_11
    packed-switch v7, :pswitch_data_1

    goto :goto_12

    .line 51
    :pswitch_9
    nop

    .line 52
    nop

    .line 53
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_a
    nop

    .line 54
    nop

    .line 55
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_b
    nop

    .line 56
    nop

    .line 57
    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :pswitch_c
    nop

    .line 58
    iget-boolean v7, v6, Lbrz;->q:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    nop

    .line 60
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_d
    nop

    .line 61
    iget-boolean v7, v6, Lbrz;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    nop

    .line 63
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_e
    nop

    .line 64
    iget-boolean v7, v6, Lbrz;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    nop

    .line 66
    const/4 v12, 0x1

    goto :goto_12

    .line 49
    :pswitch_f
    iget-wide v11, v6, Lbrz;->L:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    nop

    .line 51
    const/4 v12, 0x1

    .line 48
    :goto_12
    move-object/from16 v11, v23

    const/4 v7, 0x3

    goto/16 :goto_f

    .line 68
    :cond_1d
    if-eqz v12, :cond_22

    .line 69
    const-string v3, "suppress_undo"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_20

    .line 70
    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 71
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v2, "seq"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v2, v1, Lcom/android/email/provider/EmailProvider;->m:I

    if-le v0, v2, :cond_1f

    .line 73
    iget-object v2, v1, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, v1, Lcom/android/email/provider/EmailProvider;->m:I

    .line 74
    :cond_1f
    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    nop

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v1, v9, v10, v0, v0}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v18, :cond_21

    .line 76
    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    :cond_21
    return v0

    :cond_22
    return v16

    :cond_23
    const/4 v3, 0x0

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x6b959e4d -> :sswitch_4
        -0x589d7582 -> :sswitch_3
        -0x2c971f3e -> :sswitch_2
        -0xeb2848c -> :sswitch_1
        0x320b47e0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114c701 -> :sswitch_10
        -0x34c18ef5 -> :sswitch_f
        -0x30accdfc -> :sswitch_e
        -0x27b440bc -> :sswitch_d
        -0x6d7442f -> :sswitch_c
        -0x27a9bbf -> :sswitch_b
        0x355996 -> :sswitch_a
        0x35ce7b -> :sswitch_9
        0x33508bbf -> :sswitch_8
        0x3ca7d42e -> :sswitch_7
        0x5fa8f8fe -> :sswitch_6
        0x7acd547d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x34c18ef5 -> :sswitch_17
        0x5cfee87 -> :sswitch_16
        0xf0fda91 -> :sswitch_15
        0x581e10b4 -> :sswitch_14
        0x5b1c0128 -> :sswitch_13
        0x60313722 -> :sswitch_12
        0x6031ac07 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final b(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->j()V

    sget-object v0, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 93
    const/4 v1, 0x3

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    return v0

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Landroid/content/Context;J)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 97
    invoke-static {p0, p1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    .locals 8

    .line 98
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbla;->a(Landroid/content/Context;)Lbla;

    move-result-object v0

    iget-wide v1, p1, Lbrr;->D:J

    new-instance v3, Lbkf;

    invoke-direct {v3, p0}, Lbkf;-><init>(Lcom/android/email/provider/EmailProvider;)V

    .line 99
    iget-object v4, v0, Lbla;->c:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lbla;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbla;->c:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v5, v0, Lbla;->a:Landroid/os/Handler;

    new-instance v6, Lblb;

    invoke-direct {v6, v0, v1, v2, v3}, Lblb;-><init>(Lbla;JLblc;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfzd;->c(Landroid/content/Context;)Laela;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 104
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 106
    .line 107
    sget-object v0, Legf;->e:Legf;

    .line 108
    invoke-virtual {v0}, Legf;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    const-string v4, "enableAllInboxes"

    invoke-virtual {v0, v4}, Ledy;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcxr;->k:Lcxr;

    .line 109
    invoke-virtual {v5}, Lcxr;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 110
    const-string v5, "content://%s/folder/inbox"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 128
    :cond_1
    nop

    .line 113
    :goto_0
    new-instance v0, Lgdh;

    invoke-direct {v0, p2}, Lgdh;-><init>([Ljava/lang/String;)V

    sget-object v4, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-eqz v4, :cond_2

    .line 114
    const-wide/32 v7, 0x10000000

    invoke-direct {p0, v7, v8, v1, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, v7, v8, v6, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0, v7, v8, v5, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 122
    invoke-direct {p0, v7, v8}, Lcom/android/email/provider/EmailProvider;->m(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    .line 123
    invoke-direct {p0, v7, v8, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_3
    nop

    .line 126
    invoke-direct {p0, v7, v8, v6, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 124
    :goto_1
    nop

    .line 125
    invoke-direct {p0, v7, v8, v5, p2}, Lcom/android/email/provider/EmailProvider;->a(JI[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 119
    :goto_2
    if-eqz v2, :cond_4

    .line 120
    new-instance p1, Landroid/database/MergeCursor;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/database/Cursor;

    aput-object v2, p2, v1

    aput-object v0, p2, v3

    invoke-direct {p1, p2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Lbrz;
    .locals 2

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p1

    return-object p1
.end method

.method private final b(JI)Lcom/android/emailcommon/provider/Mailbox;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const-wide/16 p2, 0x1

    .line 134
    iput-wide p2, p1, Lcom/android/emailcommon/provider/Mailbox;->o:J

    goto :goto_0

    .line 131
    :cond_1
    const-wide/16 p2, 0x2

    .line 132
    iput-wide p2, p1, Lcom/android/emailcommon/provider/Mailbox;->o:J

    .line 133
    :goto_0
    invoke-virtual {p1, v0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    return-object p1

    .line 134
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    .locals 7

    .line 135
    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p0

    iget v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 139
    invoke-static {v3}, Lgbo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    const-string v4, ", security: "

    const-string v5, ", port: "

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 140
    const-string v6, ", [hostAuthRecv protocol: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 165
    const-string v0, ", [hostAuthSend protocol: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {p0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    :cond_2
    :goto_0
    nop

    .line 141
    const-string p0, ", protocol-version: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sync disabled: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v1, 0x400

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    .line 162
    :cond_3
    nop

    .line 163
    const/4 p0, 0x0

    .line 141
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    iget p0, p1, Lcom/android/emailcommon/provider/Account;->i:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_4

    const-string p0, "never"

    goto :goto_2

    .line 161
    :cond_4
    const/4 v4, -0x2

    if-ne p0, v4, :cond_5

    .line 162
    const-string p0, "push"

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    :goto_2
    nop

    .line 143
    const-string v4, ", sync freq (min): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sync window (days): "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget p0, p1, Lcom/android/emailcommon/provider/Account;->h:I

    const/4 p1, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    goto :goto_3

    .line 151
    :pswitch_0
    const/16 p0, 0xe42

    .line 152
    nop

    .line 153
    goto :goto_3

    :pswitch_1
    const/16 p0, 0x1e

    .line 154
    nop

    .line 155
    goto :goto_3

    :pswitch_2
    const/16 p0, 0xe

    .line 156
    nop

    .line 157
    goto :goto_3

    :pswitch_3
    nop

    .line 158
    nop

    .line 159
    const/4 p0, 0x7

    goto :goto_3

    :pswitch_4
    const/4 p0, 0x3

    .line 160
    nop

    .line 161
    goto :goto_3

    .line 149
    :pswitch_5
    nop

    .line 150
    nop

    .line 151
    const/4 p0, 0x1

    .line 145
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", attachments: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v1, 0x100

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    .line 148
    :cond_6
    nop

    .line 149
    const/4 p0, 0x0

    .line 145
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string p0, ", show-images: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, v1, 0x4000

    if-lez p0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    .line 147
    :cond_7
    nop

    .line 148
    nop

    .line 146
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    const-string v1, "threadId=(SELECT threadId FROM Message WHERE _id= ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 168
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 170
    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 172
    sget-object v0, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'content://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/\' || "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/ContentValues;)V
    .locals 2

    .line 173
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 174
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    .line 175
    const-string v0, "ccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    .line 176
    const-string v0, "bccList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    .line 177
    const-string v0, "replyToList"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->i()Lghz;

    move-result-object v0

    new-instance v1, Lbjt;

    invoke-direct {v1, p0}, Lbjt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lghz;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 179
    .line 180
    new-instance v0, Laelx;

    invoke-direct {v0}, Laelx;-><init>()V

    .line 181
    const/4 v1, 0x0

    const-string v2, "SELECT _id, accountKey FROM Attachment WHERE messageKey IN (SELECT messageKey FROM Attachment EXCEPT SELECT _id FROM Message)"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laelx;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 182
    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-static {v1, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    invoke-virtual {v0}, Laelx;->c()Laelw;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Laelw;->m()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 185
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Laelw;->a(Ljava/lang/Object;)Laeks;

    move-result-object v3

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    .line 187
    invoke-static {p0, v1, v2, v3}, Lbvd;->a(Landroid/content/Context;JLjava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object p1

    invoke-virtual {p1}, Lokg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lokg;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 191
    const-string v0, ", group_concat(CASE WHEN LENGTH(fromList)>0 THEN REPLACE(REPLACE(fromList, \',\', \'\'), \';\', \'\') ELSE \'\' END) AS threadFromList, group_concat(CASE WHEN LENGTH(toList)>0 THEN REPLACE(toList, \';\', \',\')  ELSE \'\' END, \';\') AS threadRecipientList, group_concat(flagRead) AS threadReadFlag, group_concat(COALESCE((SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey), -1)) AS threadmailboxTypes, group_concat(CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END) AS threadSendingState, group_concat(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END) AS threadSnippets, group_concat(LENGTH(CASE WHEN LENGTH(snippet)>0 THEN snippet ELSE \'\' END)) AS threadSnippetsLength, group_concat(timeStamp) AS threadTimeStamp, MIN(timeStamp)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 192
    invoke-static {p0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p0

    const-string v0, "unreadSenders"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lehl;->b:[Ljava/lang/String;

    return-object p0

    .line 193
    :cond_0
    sget-object p0, Lehl;->a:[Ljava/lang/String;

    return-object p0
.end method

.method private final c(Landroid/net/Uri;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;)Lbrz;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "can\'t find message while deleting message: %s"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-wide v4, v3, Lbrz;->L:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    sget-object p1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, v3, Lbrz;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    iget-wide v3, v3, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "can\'t find mailbox %d while deleting message#%d"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iget v5, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget-wide v5, v3, Lbrz;->M:J

    invoke-static {v1, v5, v6}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    nop

    .line 15
    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v7, 0x6

    const-string v8, "threadOp"

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    if-nez v5, :cond_7

    .line 12
    iget v5, v3, Lbrz;->s:I

    const/high16 v6, 0x1000000

    and-int/2addr v6, v5

    if-nez v6, :cond_7

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-nez v5, :cond_7

    .line 13
    iget-wide v5, v3, Lbrz;->M:J

    invoke-static {v1, v5, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v6, v1, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "mailboxKey"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {p1, v8, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    iget-wide v5, v4, Lbrr;->D:J

    iget-wide v7, v4, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    if-eqz p1, :cond_5

    iget-wide v2, v3, Lbrz;->K:J

    goto :goto_1

    :cond_5
    iget-wide v2, v3, Lbrr;->D:J

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(J)V

    return v1

    :cond_6
    return v2

    .line 5
    :cond_7
    :goto_2
    nop

    .line 6
    invoke-virtual {p1, v8, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v2, v3, Lbrz;->K:J

    goto :goto_3

    .line 10
    :cond_8
    iget-wide v2, v3, Lbrr;->D:J

    nop

    .line 6
    :goto_3
    sget-object v0, Lbrz;->b:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 7
    const-string p1, "true"

    invoke-virtual {v0, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-wide v0, v4, Lbrr;->D:J

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    invoke-virtual {p0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(J)V

    return p1
.end method

.method private final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Lgdh;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "conversationUri"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lgdh;-><init>([Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentProviderOperation;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/android/email/provider/EmailProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 20
    iget-object v2, p0, Lcom/android/email/provider/EmailProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    :cond_1
    new-instance v0, Lgdh;

    invoke-direct {v0, p1, v1}, Lgdh;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/email/provider/EmailProvider;->d(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "_id IN (%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "_id= ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 24
    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 26
    sget-object v0, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'content://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/\' || "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "._id"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;)Lokg;
    .locals 4

    .line 27
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p1

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;J)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "htmlContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "textContent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 4

    .line 29
    sget-object v0, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, Lcom/android/email/provider/EmailProvider;->z:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 30
    sget-object v0, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 31
    :cond_0
    sget-object p2, Lcom/android/email/provider/EmailProvider;->z:Landroid/net/Uri;

    const-wide/32 v0, 0x10000000

    const/4 p3, 0x0

    invoke-static {v0, v1, p3}, Lcom/android/email/provider/EmailProvider;->a(JI)J

    move-result-wide v2

    .line 32
    invoke-direct {p0, p2, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 33
    sget-object p2, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-direct {p0, p2, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 34
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/android/email/provider/EmailProvider;->ac:Landroid/os/Handler;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lbjr;

    invoke-direct {v1, p0}, Lbjr;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/android/email/provider/EmailProvider;->ac:Landroid/os/Handler;

    .line 36
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/email/provider/EmailProvider;->ac:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/android/email/provider/EmailProvider;->ac:Landroid/os/Handler;

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/email/provider/EmailProvider;->ac:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 38
    sget-object v0, Lcom/android/email/provider/EmailProvider;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "setServicesEnabledSync"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    nop

    .line 39
    :goto_1
    invoke-static {p0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    .line 40
    :try_start_2
    invoke-static {p0, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_3
    return v2

    .line 43
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v2

    if-nez v1, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    :try_start_4
    invoke-static {p0, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_3

    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception p0

    .line 43
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_5
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "?"

    invoke-static {p0, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "INSERT INTO %s (messageKey,messageServerId,accountKey,status,"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-wide v0, p1, Lbrz;->L:J

    invoke-direct {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->n(J)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;J)Z
    .locals 2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120631

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object p0

    .line 10
    sget-object p1, Lnbc;->e:Lnbc;

    invoke-virtual {p1, p0}, Lnbc;->a(Lnbd;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    nop

    .line 7
    :goto_0
    return p2
.end method

.method public static e(J)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "incoming"

    invoke-static {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "_id"

    invoke-static {p0, v0}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/email/provider/EmailProvider;->Z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/email/provider/EmailProvider;->ae:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    const-string v5, "_id=?"

    invoke-static {v0, v1, v2, v5, v4}, Lbvn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "Could not find email address for account %d"

    invoke-static {v2, v7, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    nop

    .line 9
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=?"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "syncKey"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-object v6, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-virtual {v0, v6, v3, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    sget-object v3, Lbss;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p0, p1, p2}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p0, v1}, Lbtl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "DELETE FROM %s WHERE %s IN (SELECT %s FROM %s  EXCEPT SELECT _id FROM Message)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120633

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "hostAuthKeyRecv"

    const/4 v11, 0x0

    aput-object v2, v5, v11

    :try_start_0
    iget-object v3, p0, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "Account"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lblw;->b:Lbly;

    invoke-interface {v1, v0}, Lbly;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "exception starting IMAP purge"

    invoke-static {v1, v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static i()Lghz;
    .locals 2

    .line 1
    const-class v0, Lcom/android/email/provider/EmailProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/email/provider/EmailProvider;->t:Lghz;

    if-nez v1, :cond_0

    new-instance v1, Lghz;

    invoke-direct {v1}, Lghz;-><init>()V

    sput-object v1, Lcom/android/email/provider/EmailProvider;->t:Lghz;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/email/provider/EmailProvider;->t:Lghz;

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static i(J)Z
    .locals 3

    const-wide v0, 0x100000000L

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->i()Lghz;

    move-result-object v1

    new-instance v2, Lbjs;

    invoke-direct {v2, v0}, Lbjs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lghz;->a(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->w:Lbkt;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->i()Lghz;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbkt;->a(Lghz;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, p0}, Ledy;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private static j(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x10000000

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static k(J)J
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method private final k()V
    .locals 5

    .line 2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EmailProvider.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "EmailProviderBody.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProvider database..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EmailProvider.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Deleting orphaned EmailProviderBody database..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EmailProviderBody.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static l(J)I
    .locals 2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static m()Lbkv;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->N:Lbkv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "uimessage"

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversationUri"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageListUri"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "subject"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "snippet"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v1, 0x0

    const-string v2, "conversationInfo"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "timeStamp"

    const-string v3, "dateReceivedMs"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "hasAttachments"

    const-string v4, "flagAttachment"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "numMessages"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "0"

    const-string v4, "numDrafts"

    invoke-virtual {v0, v4, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "sendingState"

    const-string v5, "CASE WHEN (SELECT Mailbox.type FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=4 THEN (CASE WHEN Message.nextRetryTime=9223372036854775807 THEN -1 ELSE (CASE WHEN (SELECT Mailbox.uiSyncStatus FROM Mailbox WHERE Mailbox._id=Message.mailboxKey)=0 THEN 1 ELSE 2 END) END) ELSE 0 END"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "importance"

    invoke-virtual {v0, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 5
    const-string v4, "read"

    const-string v5, "flagRead"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "seen"

    const-string v5, "flagSeen"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "starred"

    const-string v5, "flagFavorite"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "conversationFlags"

    const-string v5, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END + CASE WHEN (flags&524288) !=0 THEN 8 ELSE 0 END + CASE WHEN (flags&262144) !=0 THEN 4 ELSE 0 END"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 6
    const-string v4, "uiaccount"

    const-string v5, "accountKey"

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "accountUri"

    invoke-virtual {v0, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 8
    const-string v4, "senderInfo"

    const-string v5, "fromList"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "orderKey"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "promoteCalendar"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "unsubscribeState"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "unsubscribeSenderName"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "unsubscribeSenderIdentifier"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 9
    const-string v2, "priority"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "reportSpamSuggestion"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "canReportNotSuspicious"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "hasEncryptedMessages"

    const-string v4, "decryptionStatus"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 10
    const-string v2, "hasWalletAttachment"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "gigId"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "snoozed"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "rank_rationale"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "nudged"

    invoke-virtual {v0, v1, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "is_topic_constituent"

    invoke-virtual {v0, v1, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->N:Lbkv;

    .line 11
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->N:Lbkv;

    return-object v0
.end method

.method private final m(J)Z
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120037

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static n()Lbkv;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->O:Lbkv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "Message._id"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "serverMessageId"

    const-string v2, "syncServerId"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "uimessage"

    const-string v2, "Message"

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "messageUri"

    invoke-virtual {v0, v4, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 3
    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "conversationId"

    invoke-virtual {v0, v4, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 5
    const-string v3, "subject"

    invoke-virtual {v0, v3, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "snippet"

    invoke-virtual {v0, v3, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "fromAddress"

    const-string v4, "fromList"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "toAddresses"

    const-string v4, "toList"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "ccAddresses"

    const-string v4, "ccList"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "bccAddresses"

    const-string v4, "bccList"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "replyToAddress"

    const-string v4, "replyToList"

    invoke-virtual {v0, v3, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v3, "0"

    const-string v4, "untrustedAddresses"

    invoke-virtual {v0, v4, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "dateReceivedMs"

    const-string v5, "timeStamp"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 6
    const/4 v4, 0x0

    const-string v5, "bodyHtml"

    invoke-virtual {v0, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 7
    const-string v5, "bodyText"

    invoke-virtual {v0, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 8
    const-string v4, "refMessageId"

    invoke-virtual {v0, v4, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 9
    const-string v4, "appendRefMessageContent"

    invoke-virtual {v0, v4, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 10
    const-string v4, "hasAttachments"

    const-string v5, "flagAttachment"

    invoke-virtual {v0, v4, v5}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 11
    const-string v4, "uiattachments"

    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "attachmentListUri"

    invoke-virtual {v0, v5, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 13
    const-string v4, "uiattachmentbycid"

    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v4, "attachmentByCidUri"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 15
    const-string v2, "messageFlags"

    const-string v4, "CASE WHEN (flags&4) !=0 THEN 16 ELSE 0 END"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "draftType"

    const-string v4, "CASE WHEN (flags&4194304) !=0 THEN 0 WHEN (flags&1048576) !=0 THEN 1 WHEN (flags&2097152) !=0 THEN 3 WHEN (flags&1) !=0 THEN 2 WHEN (flags&2) !=0 THEN 4 WHEN (flags&8388608) != 0 THEN 5 WHEN (flags&16777216) != 0 THEN 6 ELSE 0 END"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 16
    const-string v2, "uiaccount"

    const-string v4, "accountKey"

    invoke-static {v2, v4}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "messageAccountUri"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 18
    const-string v2, "starred"

    const-string v4, "flagFavorite"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "read"

    const-string v4, "flagRead"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "seen"

    const-string v4, "flagSeen"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "spamWarningString"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v4, "spamWarningLevel"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 21
    const-string v2, "clipped"

    const-string v4, "CASE flagLoaded WHEN 2 THEN 2 WHEN 5 THEN 3 ELSE 0 END"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "permalink"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "senderBlocked"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "unsubscribeSenderIdentifier"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "encrypted"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 22
    const/4 v2, 0x0

    const-string v4, "enhancedRecipients"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "outboundEncryptionSupport"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "signed"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 23
    const/4 v2, 0x0

    const-string v4, "certificateSubject"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "certificateIssuer"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "certificateValidSinceSec"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "certificateValidUntilSec"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "receivedWithTls"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 24
    const/4 v2, 0x0

    const-string v4, "clientDomain"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "priority"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "eventUid"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "eventTitle"

    const-string v4, "eventSubject"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "startTime"

    const-string v4, "eventStartTime"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "endTime"

    const-string v4, "eventEndTime"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "location"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "organizer"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v4, "attendees"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "recurrenceRule"

    const-string v4, "eventRecurrenceRule"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "icalMethod"

    const-string v4, "8"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "responder"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "responderStatus"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "syncId"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "meetingResponseComment"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 25
    const-string v2, "proposedStartTime"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 26
    const-string v2, "proposedEndTime"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "showUnauthWarning"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "proposedTimeFetchStatus"

    const-string v4, "CASE WHEN (flagsEas&64) != 0 THEN 4 WHEN (flagsEas&32) != 0 THEN 3 WHEN (flagsEas&16) != 0 THEN 2 WHEN (flagsEas&8) != 0 THEN 1 ELSE 0 END"

    invoke-virtual {v0, v2, v4}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 27
    const-string v2, "meetingInfo"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v2, 0x0

    const-string v4, "spamReason"

    invoke-virtual {v0, v4, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 28
    const-string v2, "proposeTimeFromMailRefMessageId"

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CASE WHEN proposeTimeFromMailRefMessageId!=-1 THEN "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ELSE NULL END"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 30
    const-string v1, "proposeTimeFromMailRsvp"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 31
    const-string v1, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 32
    const-string v1, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 33
    const-string v1, "walletAttachmentId"

    invoke-virtual {v0, v1, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v1, 0x0

    const-string v2, "draftToken"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "amount"

    invoke-virtual {v0, v1, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v1, 0x0

    const-string v2, "currencyCode"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "transferType"

    invoke-virtual {v0, v1, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v1, 0x0

    const-string v2, "htmlSnippet"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "htmlSignature"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "clientSideDecryptionStatus"

    const-string v2, "decryptionStatus"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 34
    const-string v1, "clientSideSignatureVerificationStatus"

    const-string v2, "signatureVerificationStatus"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 35
    const-string v1, "clientSideEncryptionStatus"

    const-string v2, "encryptionStatus"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 36
    const-string v1, "clientSideSigningStatus"

    const-string v2, "signingStatus"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 37
    const-string v1, "clientSideSigningCertsValidity"

    const-string v2, "signingCertValidationStatus"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 38
    const-string v1, "uimc"

    const-string v2, "MessageCertificate._id"

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x88

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(SELECT group_concat("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") FROM MessageCertificate WHERE MessageCertificate.messageKey = Message._id GROUP BY MessageCertificate.messageKey)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "clientSideMessageCertUris"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 40
    const-string v1, "clientSideCertInvalidPermanently"

    const-string v2, "(SELECT SUM(CASE WHEN MessageCertificate.certificateValidity IN (-2,-3) THEN 1 ELSE 0 END) > 0 FROM MessageCertificate WHERE MessageCertificate.messageKey = Message._id GROUP BY MessageCertificate.messageKey)"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 41
    const/4 v1, 0x0

    const-string v2, "displayNameIfSuspicious"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->O:Lbkv;

    .line 42
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->O:Lbkv;

    return-object v0
.end method

.method private final n(J)V
    .locals 13

    .line 43
    sget-object v0, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "No mailbox for notification: %d"

    invoke-static {v0, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-direct {p0, v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/android/email/provider/EmailProvider;->ah:Landroid/appwidget/AppWidgetManager;

    if-nez v3, :cond_2

    invoke-static {v0}, Lgip;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/email/provider/EmailProvider;->ah:Landroid/appwidget/AppWidgetManager;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/email/provider/EmailProvider;->ai:Landroid/content/ComponentName;

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/android/email/provider/EmailProvider;->ah:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lcom/android/email/provider/EmailProvider;->ai:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/provider/EmailProvider;->af:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v3, p0, Lcom/android/email/provider/EmailProvider;->af:[I

    invoke-static {v0, v3}, Lgid;->a(Landroid/content/Context;[I)[[Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/android/email/provider/EmailProvider;->ag:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 51
    :cond_3
    :try_start_0
    aget-object v7, v6, v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    aget-object v6, v6, v2

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v8

    if-nez v8, :cond_4

    .line 52
    iget-object v8, p0, Lcom/android/email/provider/EmailProvider;->ag:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/android/email/provider/EmailProvider;->ag:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_4
    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->l(J)I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v9, Lbrr;->B:[Ljava/lang/String;

    const-string v10, "type=?"

    new-array v11, v2, [Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    .line 56
    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/email/provider/EmailProvider;->ag:Ljava/util/ArrayList;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 58
    :try_start_2
    invoke-static {v7, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 60
    :catchall_0
    move-exception v7

    .line 61
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    if-nez v6, :cond_7

    goto :goto_2

    .line 62
    :cond_7
    :try_start_4
    invoke-static {v7, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    throw v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v6

    .line 50
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/android/email/provider/EmailProvider;->ag:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "uifolder"

    invoke-static {v2, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "folderUri"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method private static o()Lbkv;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->S:Lbkv;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "persistentId"

    const-string v2, "serverId"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "uifolder"

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "folderUri"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "name"

    const-string v3, "displayName"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "hasChildren"

    const-string v3, "flags&1"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 3
    const-string v2, "capabilities"

    const-string v3, "CASE WHEN (flags&16) !=0 THEN 1 ELSE 0 END"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "syncWindow"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "uimessages"

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversationListUri"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "uisubfolders"

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "childFoldersListUri"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "unreadCount"

    invoke-virtual {v0, v2, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "totalCount"

    const-string v3, "CASE WHEN totalCount<0 OR type=3 OR type=4 OR type=6 THEN messageCount ELSE totalCount END"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "uirefresh"

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshUri"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "syncStatus"

    const-string v3, "uiSyncStatus"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "lastSyncResult"

    const-string v3, "uiLastSyncResult"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    sget-object v2, Lcom/android/email/provider/EmailProvider;->P:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 4
    invoke-static {}, Lggg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/email/provider/EmailProvider;->Q:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/android/email/provider/EmailProvider;->R:Ljava/lang/String;

    .line 4
    :goto_0
    nop

    .line 5
    const-string v3, "iconResId"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 6
    const-string v2, "uiloadmore"

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadMoreUri"

    invoke-virtual {v0, v3, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v2, "hierarchicalDesc"

    const-string v3, "hierarchicalName"

    invoke-virtual {v0, v2, v3}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 7
    const-string v2, "parentKey"

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "case when parentKey=-1 then NULL else "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " end"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "parentUri"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 9
    const-string v1, "unreadSenders"

    const-string v2, "(SELECT group_concat(fromList) FROM (SELECT fromList FROM Message WHERE mailboxKey=Mailbox._id AND flagRead=0 GROUP BY fromList ORDER BY timeStamp DESC))"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 10
    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->S:Lbkv;

    .line 11
    :cond_1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->S:Lbkv;

    return-object v0
.end method

.method private final o(J)Lcom/android/emailcommon/provider/Mailbox;
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    iput-wide p1, v2, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const-string p1, "__search_mailbox__"

    iput-object p1, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    iput-object p1, v2, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    iput p2, v2, Lcom/android/emailcommon/provider/Mailbox;->k:I

    iput v1, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    iput v1, v2, Lcom/android/emailcommon/provider/Mailbox;->n:I

    const-wide/16 p1, -0x1

    iput-wide p1, v2, Lcom/android/emailcommon/provider/Mailbox;->e:J

    invoke-virtual {v2, v0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    :cond_0
    return-object v2
.end method

.method private static p()Lbkv;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbkv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    const-string v1, "quickResponse"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 3
    const-string v1, "quickresponse"

    const-string v2, "_id"

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 5
    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbkv;

    .line 6
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->U:Lbkv;

    return-object v0
.end method

.method private static q()Lbkv;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->V:Lbkv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    const-string v1, "_display_name"

    const-string v2, "fileName"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "_size"

    const-string v2, "size"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "uiattachment"

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "contentType"

    const-string v2, "mimeType"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "state"

    const-string v2, "uiState"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "destination"

    const-string v2, "uiDestination"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "downloadedSize"

    const-string v2, "uiDownloadedSize"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 3
    const-string v1, "contentUri"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "flags"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "hasPreview"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->V:Lbkv;

    .line 4
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->V:Lbkv;

    return-object v0
.end method

.method private static r()Lbkv;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbkv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbkv;->a()Lbky;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "accountKey"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 3
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 4
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 5
    const-string v1, "subjectDn"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 6
    const-string v1, "issuerDn"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    const-string v1, "issuerCertForeignKey"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 7
    const-string v1, "isKeyUsageEncrypt"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 8
    const-string v1, "isKeyUsageSign"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 9
    const-string v1, "isUserPrivateKey"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    .line 10
    const-string v1, "alias"

    invoke-virtual {v0, v1, v1}, Lbky;->a(Ljava/lang/String;Ljava/lang/String;)Lbky;

    invoke-virtual {v0}, Lbky;->a()Lbkv;

    move-result-object v0

    sput-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbkv;

    .line 11
    :cond_0
    sget-object v0, Lcom/android/email/provider/EmailProvider;->X:Lbkv;

    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "content://"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "accountKey"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "_id"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "RAW"

    aput-object v2, v1, v0

    const-string v0, "%s/\' || %s || \'/\' || %s || \'/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x55

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@CASE WHEN contentUri IS NULL THEN \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' WHEN contentUri IS NOT NULL THEN contentUri END"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized t()Landroid/os/Handler;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbju;

    invoke-direct {v2, p0}, Lbju;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->y:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static u()Z
    .locals 1

    sget-object v0, Ldvj;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;J)I
    .locals 6

    .line 831
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lbrz;->L:J

    invoke-static {v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 834
    return v1

    .line 833
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p3}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "snippet"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lesr;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timeStamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 834
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "htmlContent"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "quotedTextStartPos"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lbrk;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 20

    .line 835
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/android/email/provider/EmailProvider;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 836
    :try_start_0
    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v3

    .line 837
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    invoke-static {}, Lici;->a()Lici;

    move-result-object v3

    invoke-virtual {v3, v0}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0}, Lici;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/android/email/provider/EmailProvider;->v:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->v:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 838
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "BodyDatabase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 875
    :cond_2
    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "attach \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" as "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BodyDatabase"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 839
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v3

    invoke-virtual {v3}, Ledy;->s()Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/email/provider/EmailProvider;->e:Z

    .line 840
    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 841
    invoke-static/range {p1 .. p1}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v4

    iget-object v4, v4, Lbnt;->a:Landroid/content/SharedPreferences;

    const-string v5, "accountUuids"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 842
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    const-string v4, "EmailProviderBackup.db"

    .line 843
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "SELECT EXISTS (SELECT ? FROM Account)"

    .line 844
    sget-object v8, Lbrr;->B:[Ljava/lang/String;

    invoke-static {v3, v4, v8}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_4

    .line 845
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "restoreIfNeeded: Account exists."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 865
    :cond_4
    invoke-static/range {p1 .. p1}, Lbls;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v3

    .line 866
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblv;

    iget-object v10, v9, Lblv;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 867
    iget-object v9, v9, Lblv;->c:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 868
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    invoke-static {v3, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 869
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    const-string v10, "accountJson"

    invoke-virtual {v9, v4, v10}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 870
    invoke-static {v10}, Lcom/android/emailcommon/provider/Account;->b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 871
    invoke-static {v0, v10}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "force"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "do_not_retry"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "expedited"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v11, Lbrr;->E:Ljava/lang/String;

    invoke-static {v4, v11, v10}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 872
    :cond_9
    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    const-string v3, "EmailProviderBackup.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Migrated from backup database to account manager"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 873
    :cond_a
    invoke-static {v0, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    invoke-static/range {p1 .. p1}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v0

    iget-object v0, v0, Lbnt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "accountUuids"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Created new EmailProvider backup database"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Message_Deletes"

    if-nez v0, :cond_c

    goto/16 :goto_9

    .line 852
    :cond_c
    sget-object v10, Lcom/android/email/provider/EmailProvider;->h:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 853
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v8, :cond_13

    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-array v12, v5, [Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 854
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 855
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_d

    :try_start_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_5

    .line 856
    :cond_d
    :try_start_4
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v7

    const-string v9, "Mailbox"

    sget-object v10, Lbrr;->B:[Ljava/lang/String;

    const-string v16, "_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v12

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v7, v14

    move-object/from16 v14, v18

    move-object v1, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 857
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 860
    :cond_e
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 858
    :goto_6
    nop

    .line 859
    const/4 v5, 0x0

    :try_start_6
    invoke-static {v5, v8}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v12, p1

    move-object v15, v1

    move-object v13, v6

    move-object v14, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto :goto_5

    .line 878
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 879
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 880
    :catchall_1
    move-exception v0

    move-object v3, v0

    if-nez v8, :cond_f

    goto :goto_7

    .line 881
    :cond_f
    :try_start_8
    invoke-static {v1, v8}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_7
    throw v3

    .line 856
    :cond_10
    move-object/from16 p1, v12

    move-object v6, v13

    move-object v7, v14

    move-object v1, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 861
    :cond_11
    move-object/from16 p1, v12

    move-object v6, v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "_id=?"

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p1, v6

    goto :goto_8

    :cond_12
    nop

    .line 862
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_9

    .line 877
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    .line 863
    :cond_13
    nop

    .line 864
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 847
    :goto_9
    move-object/from16 v1, p0

    :try_start_a
    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Mailbox"

    const-string v4, "accountKey"

    const-string v5, "_id"

    const-string v6, "Account"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Message"

    const-string v4, "accountKey"

    const-string v5, "_id"

    const-string v6, "Account"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Policy"

    const-string v4, "_id"

    const-string v5, "policyKey"

    const-string v6, "Account"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE Mailbox SET uiSyncStatus=0"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->h()V

    iget-object v0, v1, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-object v0

    .line 876
    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    .line 877
    :catchall_4
    move-exception v0

    :goto_a
    move-object v3, v0

    .line 878
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 879
    :catchall_5
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_14

    .line 880
    :try_start_c
    invoke-static {v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_14
    throw v5

    .line 876
    :catchall_6
    move-exception v0

    .line 877
    :goto_b
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final a()Lbny;
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->x:Lbny;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 883
    invoke-static {v0}, Lfzk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    new-instance v1, Lbny;

    invoke-direct {v1, v0}, Lbny;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 886
    :cond_0
    const/4 v1, 0x0

    .line 887
    nop

    .line 885
    :goto_0
    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->x:Lbny;

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->x:Lbny;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 2

    .line 888
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    .line 889
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 890
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 893
    :cond_0
    nop

    .line 890
    :goto_0
    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->l()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 891
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 892
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->l()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/android/email/provider/EmailProvider;->l()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/util/Set;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 7
    :cond_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 195
    sget-object v0, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 46
    sget-object v0, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lcom/android/email/provider/EmailProvider;->c:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "call"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    const-string v4, "method"

    invoke-interface {v3, v4, v0}, Lacub;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacun;

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->j()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object p2, v5, v7

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, -0x1

    sparse-switch v8, :sswitch_data_0

    const/4 v8, -0x1

    goto/16 :goto_0

    .line 94
    :sswitch_0
    const-string v8, "sync_expunge"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "fix_parent_keys"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "sync_snapshot"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "revert_message_deletion_method"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "deviceFriendlyName"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_5
    const-string v8, "set_current_account"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xc

    goto :goto_0

    :sswitch_6
    const-string v8, "sync_message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :sswitch_7
    const-string v8, "eas_successful_sync_callback"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_8
    const-string v8, "cancel_message_save"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xb

    goto :goto_0

    :sswitch_9
    const-string v8, "send_message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_a
    const-string v8, "switch_from_account"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x9

    goto :goto_0

    :sswitch_b
    const-string v8, "save_message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_c
    const-string v8, "sync_error_snapshot"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    .line 93
    :sswitch_d
    const-string v8, "sync_status"

    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    .line 2
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 3
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    goto/16 :goto_e

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->u()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "revert_message_keys"

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    array-length v4, v2

    if-eqz v4, :cond_25

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "INSERT OR REPLACE INTO Message SELECT * FROM Message_Deletes WHERE _id IN (%s)"

    .line 8
    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object v4

    invoke-virtual {v4}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lokg;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "DELETE FROM Message_Deletes WHERE _id IN (%s)"

    .line 9
    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object v4

    invoke-virtual {v4}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lokg;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "INSERT OR REPLACE INTO Body SELECT * FROM Body_Deletes WHERE messageKey IN (%s)"

    .line 10
    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object v4

    invoke-virtual {v4}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lokg;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "DELETE FROM Body_Deletes WHERE messageKey IN (%s)"

    .line 11
    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object v4

    invoke-virtual {v4}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lokg;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "INSERT OR REPLACE INTO Attachment (_id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile)  SELECT _id, messageKey, fileReference, fileName, mimeType, size, contentId, NULL, location, encoding, content, flags, NULL, accountKey, 0, 0, 0, NULL FROM AttachmentDelete WHERE messageKey IN (%s)"

    .line 12
    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object v4

    invoke-virtual {v4}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lokg;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "DELETE FROM AttachmentDelete WHERE messageKey IN (%s)"

    .line 13
    invoke-static {v4, v2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;[Ljava/lang/String;)Lokg;

    move-result-object v2

    invoke-virtual {v2}, Lokg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokg;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_f

    :pswitch_1
    nop

    .line 15
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    goto/16 :goto_f

    .line 16
    :pswitch_2
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    .line 54
    :sswitch_e
    const-string v8, "sync_message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_f
    const-string v8, "send_message"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_10
    const-string v8, "switch_from_account"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    goto :goto_1

    .line 53
    :sswitch_11
    const-string v8, "save_message"

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    .line 17
    :cond_1
    :goto_1
    if-eqz v13, :cond_b

    if-eq v13, v7, :cond_6

    if-eq v13, v4, :cond_4

    if-eq v13, v12, :cond_2

    goto/16 :goto_f

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, Lefm;->a(Lefo;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_3
    return-object v0

    .line 17
    :cond_4
    :try_start_1
    const-string v0, "_id"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/android/email/provider/EmailProvider;->h(J)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "result"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_5

    .line 19
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_5
    return-object v2

    .line 23
    :cond_6
    nop

    .line 24
    :try_start_2
    invoke-direct {v1, v14, v15, v12}, Lcom/android/email/provider/EmailProvider;->b(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "_id"

    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v8}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v4

    goto :goto_2

    .line 29
    :cond_7
    nop

    .line 30
    move-object v4, v5

    .line 25
    :goto_2
    if-nez v4, :cond_8

    .line 26
    new-instance v4, Lbrz;

    invoke-direct {v4}, Lbrz;-><init>()V

    goto :goto_3

    .line 29
    :cond_8
    nop

    .line 26
    :goto_3
    nop

    .line 27
    invoke-direct {v1, v4, v0, v2, v6}, Lcom/android/email/provider/EmailProvider;->a(Lbrz;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_4

    .line 30
    :cond_9
    nop

    .line 31
    move-object v0, v5

    .line 27
    :goto_4
    if-eqz v3, :cond_a

    .line 28
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_a
    return-object v0

    .line 31
    :cond_b
    nop

    .line 32
    :try_start_3
    invoke-direct {v1, v14, v15, v10}, Lcom/android/email/provider/EmailProvider;->b(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 33
    invoke-direct {v1, v14, v15, v9}, Lcom/android/email/provider/EmailProvider;->b(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v4, "_id"

    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v4

    if-nez v4, :cond_d

    .line 35
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Cannot restore draft message with ID %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v0, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_7

    .line 51
    :cond_c
    nop

    .line 52
    move-object v4, v5

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14, v15}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    if-nez v8, :cond_e

    .line 41
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Cannot restore account with ID %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v0, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    nop

    .line 43
    move-object v0, v5

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    .line 44
    invoke-direct {v1, v4, v0, v2, v7}, Lcom/android/email/provider/EmailProvider;->a(Lbrz;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_5

    .line 51
    :cond_f
    new-instance v4, Lbrz;

    invoke-direct {v4}, Lbrz;-><init>()V

    invoke-direct {v1, v4, v0, v2, v7}, Lcom/android/email/provider/EmailProvider;->a(Lbrz;Lcom/android/emailcommon/provider/Mailbox;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    :goto_5
    if-nez v0, :cond_10

    .line 45
    move-object v0, v5

    goto :goto_6

    .line 48
    :cond_10
    const-string v2, "messageUri"

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50
    nop

    .line 45
    :goto_6
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14, v15, v12}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_11

    .line 47
    invoke-virtual {v1, v8, v9, v14, v15}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 48
    :cond_11
    goto :goto_7

    .line 52
    :cond_12
    nop

    .line 53
    :cond_13
    move-object v0, v5

    .line 36
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lbnt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "lastAccountUsed"

    invoke-interface {v2, v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_25

    .line 38
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "messageUri"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_14

    .line 39
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_14
    return-object v2

    .line 55
    :pswitch_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_15

    .line 56
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_15
    return-object v5

    :pswitch_4
    :try_start_5
    const-string v0, "id"

    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "has_completed"

    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v10, Lcom/android/email/provider/EmailProvider;->s:Landroid/net/Uri;

    invoke-static {v10, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v6

    invoke-virtual {v1, v10, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    const-string v0, "result"

    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "uiLastSyncResult"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-static {v0}, Lehl;->c(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v10, "empty_mailbox"

    goto :goto_8

    .line 69
    :cond_16
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s_%d"

    new-array v14, v4, [Ljava/lang/Object;

    iget-object v15, v10, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    aput-object v15, v14, v6

    iget v10, v10, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 61
    :goto_8
    if-ne v0, v11, :cond_17

    .line 62
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/Error;

    invoke-direct {v12}, Ljava/lang/Error;-><init>()V

    const-string v13, "updateSyncStatus, lastSyncResult=%d, mailbox=%s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    aput-object v10, v4, v7

    .line 64
    invoke-static {v0, v12, v13, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 67
    :cond_17
    nop

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v10, v4, v7

    .line 65
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "Mailbox"

    const-string v10, "_id=?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0, v4, v2, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_a

    .line 70
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbla;->a(Landroid/content/Context;)Lbla;

    move-result-object v0

    .line 71
    iget-object v2, v0, Lbla;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :try_start_6
    iget-object v4, v0, Lbla;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v8, v4, v6

    iget-object v0, v0, Lbla;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_19
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :goto_a
    if-eqz v3, :cond_1a

    .line 67
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_1a
    return-object v5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :pswitch_5
    if-eqz v3, :cond_1b

    .line 75
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_1b
    return-object v5

    :pswitch_6
    if-eqz v3, :cond_1c

    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_1c
    return-object v5

    .line 76
    :pswitch_7
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "eas_account_email"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbjg;->a(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v6

    .line 77
    invoke-virtual {v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-static {v7, v4}, Licl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_1e

    .line 78
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v8, v7}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_c

    .line 89
    :cond_1d
    goto :goto_b

    .line 97
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 98
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 100
    :try_start_c
    invoke-static {v2, v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 90
    :cond_1e
    :goto_b
    move-object v8, v5

    .line 78
    :goto_c
    if-eqz v7, :cond_1f

    .line 79
    invoke-static {v5, v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 80
    :cond_1f
    iget-object v6, v6, Leer;->e:Landroid/content/SharedPreferences;

    .line 81
    const-string v7, "eas-oof-settings-next-sync-time"

    const-wide/16 v9, 0x0

    invoke-interface {v6, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-ltz v11, :cond_20

    goto :goto_d

    .line 88
    :cond_20
    if-eqz v8, :cond_21

    .line 89
    iget-boolean v6, v8, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v6, :cond_21

    .line 82
    :goto_d
    const-string v6, "eas_account_id"

    .line 83
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 84
    invoke-static {v0, v6, v7}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v2

    invoke-interface {v2, v6, v7, v8}, Lbtl;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 85
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->a()Lbny;

    move-result-object v2

    if-eqz v2, :cond_22

    const v6, 0x7f120631

    .line 86
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 87
    invoke-virtual {v1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lfzk;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_22
    if-eqz v3, :cond_23

    .line 88
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_23
    return-object v5

    .line 91
    :pswitch_8
    :try_start_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "deviceFriendlyName"

    .line 92
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v3, :cond_24

    .line 93
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_24
    return-object v0

    .line 3
    :goto_e
    :try_start_e
    const-string v4, "Unexpected Content provider method: %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v2, v4, v7}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_25
    :goto_f
    if-eqz v3, :cond_26

    .line 4
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_26
    return-object v5

    .line 94
    :cond_27
    if-eqz v3, :cond_28

    .line 95
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_28
    return-object v5

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 96
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 98
    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_29

    .line 99
    invoke-static {v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Lacun;)V

    :cond_29
    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58d361ea -> :sswitch_d
        -0x487c97c1 -> :sswitch_c
        -0x423664bb -> :sswitch_b
        -0x3a4ffa3d -> :sswitch_a
        -0x253391b0 -> :sswitch_9
        -0x245687a6 -> :sswitch_8
        -0x2243f794 -> :sswitch_7
        -0x179a099d -> :sswitch_6
        -0x3f38c76 -> :sswitch_5
        0x8062b4c -> :sswitch_4
        0x36a490df -> :sswitch_3
        0x50deaae8 -> :sswitch_2
        0x563a2b3f -> :sswitch_1
        0x61770330 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x423664bb -> :sswitch_11
        -0x3a4ffa3d -> :sswitch_10
        -0x253391b0 -> :sswitch_f
        -0x179a099d -> :sswitch_e
    .end sparse-switch
.end method

.method public final d(J)Landroid/accounts/Account;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/email/provider/EmailProvider;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const-string v4, "delete"

    invoke-direct {v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-virtual {v1, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 3
    new-array v9, v10, [Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/String;

    .line 4
    sget-object v11, Lcom/android/email/provider/EmailProvider;->i:Landroid/util/SparseArray;

    shr-int/lit8 v12, v7, 0xc

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 5
    const-string v11, "threadOp"

    invoke-virtual {v2, v11, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v19

    const/16 v12, 0x2001

    const/16 v11, 0x2002

    if-ne v7, v12, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    if-ne v7, v11, :cond_2

    .line 5
    :goto_0
    :try_start_0
    const-string v11, "is_uiprovider"

    .line 6
    invoke-virtual {v2, v11, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    .line 190
    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    .line 6
    :cond_2
    :goto_1
    const-string v11, "_id"

    const-string v12, "accountKey"

    move-object/from16 v20, v9

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_9

    .line 132
    :sswitch_0
    :try_start_1
    invoke-static/range {p0 .. p1}, Lefm;->d(Lefo;Landroid/net/Uri;)I

    move-result v2

    return v2

    .line 133
    :sswitch_1
    invoke-static/range {p0 .. p1}, Lefm;->b(Lefo;Landroid/net/Uri;)I

    move-result v2

    return v2

    .line 134
    :sswitch_2
    invoke-static/range {p0 .. p1}, Lefm;->c(Lefo;Landroid/net/Uri;)I

    move-result v2

    return v2

    .line 135
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v17, "Mailbox"

    .line 136
    new-array v7, v3, [Ljava/lang/String;

    aput-object v12, v7, v10

    const-string v19, "_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v10

    .line 138
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    .line 139
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 140
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v9, v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 141
    new-array v7, v3, [Ljava/lang/String;

    aput-object v11, v7, v10

    const-string v17, "Message"

    const-string v19, "mailboxKey = ?"

    .line 142
    new-array v3, v3, [Ljava/lang/String;

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v10

    .line 144
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 145
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 146
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v10, Lbrz;->b:Landroid/net/Uri;

    .line 148
    invoke-static {v10, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 149
    invoke-virtual {v14, v10, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v3, v10

    .line 150
    invoke-virtual {v1, v7, v8}, Lcom/android/email/provider/EmailProvider;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    const/4 v10, 0x0

    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 213
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 244
    :try_start_6
    invoke-static {v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 152
    :cond_3
    if-eqz v2, :cond_4

    .line 153
    invoke-static {v9, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 154
    :cond_4
    invoke-virtual {v1, v5, v6, v12, v13}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v21, v3

    goto :goto_3

    .line 155
    :cond_5
    :try_start_7
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Null or empty cursor when trying to purge mailbox %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v2, v4, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_6

    .line 156
    :try_start_8
    invoke-static {v9, v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    nop

    .line 158
    const/16 v21, 0x0

    goto :goto_3

    :cond_6
    nop

    .line 159
    const/16 v21, 0x0

    .line 154
    :goto_3
    return v21

    .line 211
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 212
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_7

    .line 243
    :try_start_a
    invoke-static {v2, v7}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_7
    throw v3

    .line 160
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 161
    invoke-static {v4, v5, v6}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 162
    invoke-static {v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    return v3

    .line 163
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    :try_start_b
    invoke-static {v4, v5, v6}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 165
    invoke-static {v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->e(Landroid/content/Context;J)V

    .line 166
    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    invoke-static {v4}, Lbjf;->a(Landroid/content/Context;)V

    .line 168
    invoke-static {v4}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    invoke-static {v4}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v21, 0x1

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    goto :goto_5

    .line 213
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 214
    :try_start_c
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v4, "Exception while deleting account"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    nop

    .line 216
    const/16 v21, 0x0

    .line 168
    :goto_5
    return v21

    .line 131
    :sswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->c(Landroid/net/Uri;)I

    move-result v2

    return v2

    .line 175
    :sswitch_7
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->u()Z

    move-result v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v10, :cond_a

    .line 176
    :try_start_d
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 177
    nop

    .line 178
    const/4 v10, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto/16 :goto_9

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    nop

    .line 222
    move-object v2, v0

    move-object v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto/16 :goto_33

    .line 218
    :catch_2
    move-exception v0

    .line 219
    nop

    .line 220
    move-object v2, v0

    move-object v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto/16 :goto_32

    .line 178
    :cond_a
    nop

    .line 179
    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_9

    .line 180
    :sswitch_8
    :try_start_e
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 181
    nop

    .line 182
    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_9

    .line 224
    :catchall_6
    move-exception v0

    .line 225
    nop

    .line 226
    move-object v2, v0

    move-object v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_33

    .line 222
    :catch_3
    move-exception v0

    .line 223
    nop

    .line 224
    move-object v2, v0

    move-object v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_32

    .line 169
    :sswitch_9
    :try_start_f
    sget-object v4, Lbrz;->h:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v11, v9

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 170
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    .line 171
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 172
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3, v11, v11}, Lcom/android/email/provider/EmailProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 174
    :try_start_11
    invoke-static {v11, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return v3

    :cond_b
    invoke-static {v11, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v2, 0x0

    return v2

    .line 216
    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 217
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 244
    :catchall_8
    move-exception v0

    move-object v4, v0

    if-nez v2, :cond_c

    goto :goto_6

    .line 245
    :cond_c
    :try_start_13
    invoke-static {v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_6
    throw v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 191
    :goto_7
    move-object v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_33

    .line 190
    :goto_8
    move-object v3, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_32

    .line 187
    :sswitch_a
    :try_start_14
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    nop

    .line 189
    const/4 v10, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_9

    .line 183
    :sswitch_b
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->u()Z

    move-result v10
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 184
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 185
    nop

    .line 186
    move/from16 v22, v10

    const/4 v10, 0x1

    const/16 v23, 0x0

    goto :goto_9

    .line 233
    :catchall_9
    move-exception v0

    .line 234
    nop

    .line 235
    move-object v2, v0

    move/from16 v22, v10

    move-object v3, v15

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto/16 :goto_33

    .line 231
    :catch_4
    move-exception v0

    .line 232
    nop

    .line 233
    move-object v2, v0

    move/from16 v22, v10

    move-object v3, v15

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto/16 :goto_32

    .line 229
    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 230
    nop

    .line 231
    move-object v3, v15

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_33

    .line 227
    :catch_5
    move-exception v0

    move-object v2, v0

    .line 228
    nop

    .line 229
    move-object v3, v15

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_32

    .line 6
    :goto_9
    nop

    .line 7
    const-string v3, "messageKey=?"

    const/16 v18, -0x1

    const-string v9, "MessageStateChange"

    move-object/from16 v24, v4

    const-string v4, "MessageMove"

    const-string v25, "0"

    sparse-switch v7, :sswitch_data_1

    .line 8
    move/from16 v27, v10

    move-object v3, v15

    :try_start_16
    new-instance v4, Ljava/lang/IllegalArgumentException;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto/16 :goto_2d

    .line 19
    :sswitch_c
    :try_start_17
    const-string v2, "Log"

    .line 20
    nop

    .line 21
    invoke-virtual {v15, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object v3, v15

    move-object/from16 v5, v20

    move-object/from16 v2, v25

    goto/16 :goto_1a

    .line 73
    :sswitch_d
    invoke-static/range {p1 .. p1}, Licm;->d(Landroid/net/Uri;)I

    move-result v3

    if-lez v3, :cond_d

    .line 74
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_a

    .line 75
    :cond_e
    if-nez v22, :cond_f

    if-eqz v23, :cond_10

    :cond_f
    :goto_a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    return v3

    .line 76
    :sswitch_e
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 194
    :catchall_b
    move-exception v0

    move-object v2, v0

    move/from16 v27, v10

    move-object v3, v15

    goto/16 :goto_2f

    .line 192
    :catch_6
    move-exception v0

    move-object v2, v0

    move/from16 v27, v10

    move-object v3, v15

    goto/16 :goto_31

    .line 8
    :sswitch_f
    move-object v4, v5

    move-object v3, v6

    .line 9
    :goto_b
    invoke-static {v15, v2, v4, v3}, Licp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lico;

    move-result-object v3

    invoke-virtual {v3}, Lico;->a()I

    move-result v4

    invoke-virtual {v3}, Lico;->b()Laemm;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Laelw;->m()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Laemh;

    .line 11
    invoke-virtual {v5}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Laetr;

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Laemm;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Laemh;

    .line 13
    invoke-virtual {v6}, Laeks;->f()Laela;

    move-result-object v6

    invoke-direct {v1, v8, v9, v6}, Lcom/android/email/provider/EmailProvider;->a(JLjava/util/List;)V

    goto :goto_c

    :cond_11
    const-string v3, "caller_is_content_observer"

    .line 14
    nop

    .line 15
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-gtz v4, :cond_12

    goto :goto_d

    .line 17
    :cond_12
    if-nez v3, :cond_14

    const v3, 0xe001

    if-eq v7, v3, :cond_13

    .line 18
    sget-object v3, Lpoi;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_d

    .line 19
    :cond_13
    sget-object v3, Lpoi;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-direct {v1, v3, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 15
    :cond_14
    :goto_d
    const-string v3, "flagged_message_id"

    .line 16
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_15

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_e

    .line 17
    :cond_16
    if-nez v22, :cond_17

    if-eqz v23, :cond_18

    :cond_17
    :goto_e
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_18
    return v4

    .line 77
    :sswitch_10
    move-object/from16 v26, v14

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v14
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    move/from16 v27, v10

    const/4 v10, 0x2

    :try_start_1a
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 78
    invoke-static {v3, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 79
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v11, v14, v18

    const/4 v11, 0x1

    aput-object v12, v14, v11
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v12, 0x2002

    move-object v11, v15

    move-object/from16 v29, v10

    const/16 v10, 0x2002

    move-object v12, v13

    move-object v10, v13

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v30, v3

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v25

    move-object/from16 v18, v28

    :try_start_1b
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 80
    :try_start_1c
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    const-wide/16 v13, -0x1

    :goto_f
    if-eqz v11, :cond_1a

    .line 81
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_19

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_19

    .line 82
    const/4 v13, 0x0

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v13, 0x1

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 83
    nop

    .line 84
    move-wide v13, v14

    goto :goto_f

    .line 85
    :cond_19
    goto :goto_f

    .line 86
    :cond_1a
    invoke-virtual {v12}, Laekz;->a()Laela;

    move-result-object v12

    .line 87
    invoke-static {v8, v13, v14, v12}, Lbvd;->a(Landroid/content/Context;JLjava/util/List;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-nez v11, :cond_1b

    goto :goto_10

    .line 93
    :cond_1b
    nop

    .line 94
    const/4 v12, 0x0

    :try_start_1d
    invoke-static {v12, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 87
    :goto_10
    const-string v11, "backup_needed"

    .line 88
    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "INSERT OR REPLACE INTO AttachmentDelete (_id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile) SELECT _id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile FROM Attachment WHERE %s"

    .line 89
    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v12

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1c
    invoke-virtual {v3, v10, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v18
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 92
    nop

    .line 93
    move-object/from16 v5, v20

    move-object/from16 v14, v26

    move-object/from16 v2, v29

    goto/16 :goto_1a

    .line 209
    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 210
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 240
    :catchall_d
    move-exception v0

    move-object v4, v0

    if-eqz v11, :cond_1d

    .line 241
    :try_start_1f
    invoke-static {v2, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1d
    throw v4

    .line 194
    :catchall_e
    move-exception v0

    goto :goto_11

    .line 192
    :catch_7
    move-exception v0

    goto :goto_12

    .line 194
    :catchall_f
    move-exception v0

    move/from16 v27, v10

    :goto_11
    move-object v3, v15

    goto/16 :goto_2e

    .line 192
    :catch_8
    move-exception v0

    move/from16 v27, v10

    :goto_12
    move-object v3, v15

    goto/16 :goto_30

    .line 94
    :sswitch_11
    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object/from16 v26, v14

    move-object v3, v15

    .line 95
    invoke-virtual {v3, v9, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    nop

    .line 97
    move-object/from16 v5, v20

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    goto/16 :goto_1a

    :sswitch_12
    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object/from16 v26, v14

    move-object v3, v15

    .line 98
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    nop

    .line 100
    move-object/from16 v5, v20

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    goto/16 :goto_1a

    .line 101
    :sswitch_13
    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object v10, v13

    move-object/from16 v26, v14

    move-object v3, v15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x2002

    if-eq v7, v11, :cond_1e

    move-object/from16 v12, v20

    move-object/from16 v14, v26

    goto/16 :goto_16

    .line 116
    :cond_1e
    if-nez v19, :cond_21

    const-string v11, "SELECT _id FROM Message WHERE _id=? AND syncServerId IS NOT NULL AND syncServerId <> \'\'"

    .line 117
    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    invoke-virtual {v3, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    if-eqz v11, :cond_1f

    :try_start_20
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v13, v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_13

    .line 210
    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 211
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 241
    :catchall_11
    move-exception v0

    move-object v4, v0

    .line 242
    :try_start_22
    invoke-static {v2, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 124
    :cond_1f
    nop

    .line 117
    move-object/from16 v13, v20

    :goto_13
    if-nez v11, :cond_20

    goto :goto_14

    .line 120
    :cond_20
    nop

    .line 121
    const/4 v12, 0x0

    invoke-static {v12, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 122
    nop

    .line 123
    nop

    .line 117
    :goto_14
    move-object v12, v13

    move-object/from16 v14, v26

    goto :goto_15

    .line 124
    :cond_21
    const-string v11, "SELECT _id FROM Message WHERE threadId=?"

    .line 125
    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    invoke-static {v3, v11, v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v12, "SELECT _id FROM Message WHERE threadId=? AND syncServerId IS NOT NULL AND syncServerId <> \'\'"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v14, v13

    invoke-static {v3, v12, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-static {v12}, Laejh;->a([Ljava/lang/Object;)Laejh;

    move-result-object v13

    invoke-virtual {v13}, Laejh;->b()Laela;

    move-result-object v13

    .line 127
    invoke-static {v11}, Laejh;->a([Ljava/lang/Object;)Laejh;

    move-result-object v11

    new-instance v14, Lbjy;

    invoke-direct {v14, v13}, Lbjy;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, v14}, Laejh;->a(Laeca;)Laejh;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Laejh;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    move-object v14, v11

    .line 117
    :goto_15
    const-string v11, "INSERT OR REPLACE INTO Message_Deletes SELECT * FROM Message WHERE _id IN (%s)"

    .line 118
    nop

    .line 119
    invoke-static {v3, v11, v12}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    nop

    .line 101
    :goto_16
    const/16 v11, 0x1001

    if-ne v7, v11, :cond_22

    .line 102
    invoke-static {v8, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 p1, v12

    move-wide v11, v15

    goto :goto_17

    .line 114
    :cond_22
    const-wide/16 v15, -0x1

    .line 115
    move-object/from16 p1, v12

    move-wide v11, v15

    .line 102
    :goto_17
    if-eqz v19, :cond_23

    .line 103
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 114
    :cond_23
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    :goto_18
    invoke-static {v2, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v18

    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 104
    sget-object v5, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v1, v5, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v5, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    goto :goto_19

    :cond_24
    const/16 v5, 0x1001

    if-eq v7, v5, :cond_26

    const/16 v5, 0x3001

    if-ne v7, v5, :cond_25

    .line 107
    sget-object v5, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v1, v5, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 108
    nop

    .line 109
    goto :goto_19

    .line 110
    :cond_25
    goto :goto_19

    .line 111
    :cond_26
    invoke-direct {v1, v2, v11, v12}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 112
    nop

    .line 113
    nop

    .line 21
    :goto_19
    move-object/from16 v5, p1

    goto :goto_1a

    .line 128
    :sswitch_14
    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object v10, v13

    move-object/from16 v26, v14

    move-object v3, v15

    invoke-virtual {v3, v10, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v18
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 129
    nop

    .line 130
    move-object/from16 v5, v20

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    .line 21
    :goto_1a
    const-string v6, "Exception while deleting bodies"

    if-eqz v27, :cond_32

    .line 22
    :try_start_23
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->u()Z

    move-result v10
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    const-string v11, "messageKey"

    if-eqz v10, :cond_2d

    const/16 v10, 0x2002

    if-ne v7, v10, :cond_2d

    if-eqz v19, :cond_2a

    .line 23
    :try_start_24
    array-length v4, v5

    if-lez v4, :cond_27

    const-string v4, "INSERT OR REPLACE INTO Body_Deletes SELECT * FROM Body WHERE messageKey IN (%s)"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "INSERT OR REPLACE INTO AttachmentDelete (_id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile) SELECT _id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile FROM Attachment WHERE messageKey IN (%s)"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    :cond_27
    array-length v4, v14

    if-gtz v4, :cond_28

    goto :goto_1c

    .line 46
    :cond_28
    nop

    .line 47
    const/4 v5, 0x0

    :goto_1b
    if-lt v5, v4, :cond_29

    const-string v4, "DELETE FROM MessageMove WHERE messageKey IN (%s)"

    .line 48
    nop

    .line 49
    invoke-static {v3, v4, v14}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "DELETE FROM MessageStateChange WHERE messageKey IN (%s)"

    invoke-static {v3, v4, v14}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    :goto_1c
    const-string v4, "Body"

    .line 25
    invoke-static {v4, v11}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "Attachment"

    .line 27
    invoke-static {v4, v11}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 50
    :cond_29
    aget-object v9, v14, v5
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 51
    :try_start_25
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v1, v8, v9, v10}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    goto :goto_1d

    .line 202
    :catch_9
    move-exception v0

    move-object v9, v0

    .line 203
    :try_start_26
    sget-object v10, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v6, v13}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 52
    :cond_2a
    array-length v4, v5

    if-lez v4, :cond_2b

    const-string v4, "INSERT OR REPLACE INTO Body_Deletes SELECT * FROM Body WHERE messageKey IN (%s)"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "INSERT OR REPLACE INTO AttachmentDelete (_id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile) SELECT _id, messageKey, fileReference, fileName, mimeType, size, contentId, contentUri, location, encoding, content, flags, content_bytes, accountKey, uiState, uiDestination, uiDownloadedSize, cachedFile FROM Attachment WHERE messageKey IN (%s)"

    invoke-static {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    goto :goto_1f

    .line 56
    :cond_2b
    :try_start_27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_1e

    .line 204
    :catch_a
    move-exception v0

    move-object v4, v0

    .line 205
    :try_start_28
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_1e
    const-string v4, "DELETE FROM MessageMove WHERE messageKey IN (%s)"

    .line 57
    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    invoke-static {v3, v4, v9}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "DELETE FROM MessageStateChange WHERE messageKey IN (%s)"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    invoke-static {v3, v4, v9}, Lcom/android/email/provider/EmailProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    :goto_1f
    const-string v4, "DELETE FROM Body WHERE messageKey="

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    .line 55
    :cond_2c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 53
    :goto_20
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "DELETE FROM Attachment WHERE messageKey=?"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    invoke-virtual {v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 57
    :cond_2d
    nop

    .line 58
    const/16 v5, 0x2001

    if-eq v7, v5, :cond_30

    const-string v5, "SELECT _id, messageKey FROM Body WHERE messageKey NOT IN (SELECT _id FROM Message)"

    .line 59
    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :goto_21
    if-eqz v5, :cond_2e

    :try_start_29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    if-eqz v10, :cond_2e

    .line 60
    const/4 v10, 0x1

    :try_start_2a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v1, v8, v12, v13}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    goto :goto_21

    .line 207
    :catch_b
    move-exception v0

    move-object v10, v0

    .line 208
    :try_start_2b
    sget-object v12, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v6, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    goto :goto_21

    .line 206
    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 207
    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 239
    :catchall_13
    move-exception v0

    move-object v4, v0

    .line 240
    :try_start_2d
    invoke-static {v2, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 60
    :cond_2e
    if-nez v5, :cond_2f

    goto :goto_22

    .line 66
    :cond_2f
    nop

    .line 67
    const/4 v10, 0x0

    invoke-static {v10, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 60
    :goto_22
    const-string v5, "Body"

    .line 61
    invoke-static {v5, v11}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-static {v9, v11}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "Attachment"

    .line 65
    invoke-static {v4, v11}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    goto :goto_25

    .line 68
    :cond_30
    :try_start_2e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v1, v8, v10, v11}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    goto :goto_23

    .line 208
    :catch_c
    move-exception v0

    move-object v5, v0

    .line 209
    :try_start_2f
    sget-object v10, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_23
    const-string v5, "DELETE FROM Body WHERE messageKey="

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    .line 72
    :cond_31
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v10

    .line 69
    :goto_24
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v10, v5

    move-object/from16 v5, v30

    invoke-virtual {v3, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v10, v4

    invoke-virtual {v3, v9, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    invoke-static {v8, v3}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "DELETE FROM Attachment WHERE messageKey=?"

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    invoke-virtual {v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_32
    :goto_25
    if-eqz v22, :cond_37

    .line 30
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->u()Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v4, 0x5001

    if-ne v7, v4, :cond_34

    const-string v4, "DELETE FROM Body_Deletes WHERE messageKey="

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    .line 39
    :cond_33
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 31
    :goto_26
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 32
    :try_start_30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v8, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_f
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    goto :goto_27

    .line 197
    :catch_d
    move-exception v0

    move-object v4, v0

    .line 198
    :try_start_31
    sget-object v5, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Exception while deleting Body_Deletes entry"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_27
    const-string v4, "DELETE FROM AttachmentDelete WHERE messageKey=?"

    .line 33
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 39
    :cond_34
    const-string v4, "SELECT messageKey FROM Body_Deletes WHERE messageKey NOT IN (SELECT _id FROM Message_Deletes)"

    .line 40
    nop

    .line 41
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :goto_28
    if-eqz v4, :cond_35

    .line 42
    :try_start_32
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    if-eqz v5, :cond_35

    .line 43
    const/4 v5, 0x0

    :try_start_33
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct {v1, v8, v9, v10}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    goto :goto_28

    .line 200
    :catch_e
    move-exception v0

    move-object v5, v0

    .line 201
    :try_start_34
    sget-object v9, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    goto :goto_28

    .line 199
    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 200
    :try_start_35
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 238
    :catchall_15
    move-exception v0

    move-object v5, v0

    .line 239
    :try_start_36
    invoke-static {v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v5

    .line 43
    :cond_35
    if-nez v4, :cond_36

    goto :goto_29

    .line 45
    :cond_36
    nop

    .line 46
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 43
    :goto_29
    const-string v4, "DELETE FROM Body_Deletes WHERE messageKey IN (SELECT messageKey FROM Body_Deletes EXCEPT SELECT _id FROM Message_Deletes)"

    .line 44
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DELETE FROM AttachmentDelete WHERE messageKey IN (SELECT messageKey FROM AttachmentDelete EXCEPT SELECT _id FROM Message_Deletes)"

    .line 45
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    :cond_37
    :goto_2a
    if-eqz v27, :cond_38

    goto :goto_2b

    .line 38
    :cond_38
    if-nez v22, :cond_39

    if-eqz v23, :cond_3a

    .line 35
    :cond_39
    :goto_2b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :cond_3a
    if-eqz v27, :cond_3b

    goto :goto_2c

    .line 38
    :cond_3b
    if-nez v22, :cond_3c

    if-eqz v23, :cond_3d

    .line 36
    :cond_3c
    :goto_2c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    :cond_3d
    invoke-static {v7}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-direct {v1, v3, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lbrr;->F:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return v18

    .line 8
    :goto_2d
    :try_start_37
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown URI "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    .line 194
    :catchall_16
    move-exception v0

    :goto_2e
    move-object v2, v0

    .line 195
    :goto_2f
    nop

    .line 196
    move/from16 v21, v27

    goto :goto_33

    .line 192
    :catch_f
    move-exception v0

    :goto_30
    move-object v2, v0

    .line 193
    :goto_31
    nop

    .line 194
    move/from16 v21, v27

    .line 191
    :goto_32
    :try_start_38
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    .line 236
    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 237
    nop

    .line 238
    nop

    .line 191
    :goto_33
    if-nez v21, :cond_3e

    .line 238
    if-nez v22, :cond_3e

    if-eqz v23, :cond_3f

    .line 192
    :cond_3e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3f
    goto :goto_35

    :goto_34
    throw v2

    :goto_35
    goto :goto_34

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_b
        0x1000 -> :sswitch_b
        0x1001 -> :sswitch_b
        0x2000 -> :sswitch_a
        0x2001 -> :sswitch_a
        0x2002 -> :sswitch_a
        0x2003 -> :sswitch_9
        0x3002 -> :sswitch_8
        0x5000 -> :sswitch_7
        0x5001 -> :sswitch_7
        0x8003 -> :sswitch_6
        0x8007 -> :sswitch_5
        0x800d -> :sswitch_4
        0x8014 -> :sswitch_3
        0x801d -> :sswitch_2
        0x801e -> :sswitch_1
        0x8020 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_13
        0x1000 -> :sswitch_14
        0x1001 -> :sswitch_13
        0x2000 -> :sswitch_14
        0x2001 -> :sswitch_13
        0x2002 -> :sswitch_13
        0x2004 -> :sswitch_12
        0x2005 -> :sswitch_11
        0x3000 -> :sswitch_14
        0x3001 -> :sswitch_13
        0x3002 -> :sswitch_10
        0x4000 -> :sswitch_14
        0x4001 -> :sswitch_13
        0x5000 -> :sswitch_14
        0x5001 -> :sswitch_13
        0x6000 -> :sswitch_14
        0x6001 -> :sswitch_13
        0x7001 -> :sswitch_13
        0x9000 -> :sswitch_14
        0x9001 -> :sswitch_13
        0xa001 -> :sswitch_13
        0xb000 -> :sswitch_14
        0xc000 -> :sswitch_14
        0xc001 -> :sswitch_13
        0xe000 -> :sswitch_f
        0xe001 -> :sswitch_e
        0xf000 -> :sswitch_d
        0x11000 -> :sswitch_c
    .end sparse-switch
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Installed services:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v1}, Lbls;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "  "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    const-string v2, "Accounts: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v6, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v7, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    :try_start_1
    const-string v5, "  None"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_6

    .line 28
    :cond_1
    nop

    .line 29
    const/4 v5, 0x0

    .line 4
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_7

    :try_start_3
    new-instance v7, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {v7, v3}, Lbrr;->a(Landroid/database/Cursor;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "  Account "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 16
    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 4
    :goto_2
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {v1, v8, v9}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 5
    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 6
    iget-object v9, v7, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, ""

    goto :goto_3

    .line 13
    :cond_3
    const-string v9, " version "

    .line 14
    nop

    .line 15
    iget-object v10, v7, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 7
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "    Protocol = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-wide v7, v7, Lcom/android/emailcommon/provider/Account;->q:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    .line 10
    invoke-static {v1, v7, v8}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v5

    iget v7, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v8, v5, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v9, v5, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v10, v5, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v11, v5, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v12, v5, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v13, v5, Lcom/android/emailcommon/provider/Policy;->i:I

    iget-boolean v14, v5, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v15, v5, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v6, v5, Lcom/android/emailcommon/provider/Policy;->l:Z

    move-object/from16 p3, v4

    iget-boolean v4, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    move-object/from16 v16, v2

    iget-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->n:Z

    move-object/from16 v17, v1

    iget-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v3

    :try_start_4
    iget-boolean v3, v5, Lcom/android/emailcommon/provider/Policy;->p:Z

    iget v0, v5, Lcom/android/emailcommon/provider/Policy;->q:I

    move/from16 v19, v0

    iget v0, v5, Lcom/android/emailcommon/provider/Policy;->r:I

    move/from16 v20, v0

    iget v0, v5, Lcom/android/emailcommon/provider/Policy;->s:I

    move/from16 v21, v0

    iget v0, v5, Lcom/android/emailcommon/provider/Policy;->t:I

    move/from16 v22, v0

    iget v0, v5, Lcom/android/emailcommon/provider/Policy;->u:I

    move/from16 v23, v0

    iget-boolean v0, v5, Lcom/android/emailcommon/provider/Policy;->h:Z

    move/from16 v24, v0

    iget-object v0, v5, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    move-object/from16 v25, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "    Policy passwordMode "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passwordMinLength "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passwordMaxFails "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passwordExpiration "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passwordHistory "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passwordComplexChars "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxScreenLockTime "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requireRemoteWipe "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " requireEncryption "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " requireEncryptionExternal "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " requireManualSyncRoaming "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dontAllowCamera "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dontAllowAttachments "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dontAllowHtml "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " maxOutgoingMessageSize "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxTextTruncationSize "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxHtmlTruncationSize "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEmailLookback "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCalendarLookback "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passwordRecoveryEnabled "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " policiesEnforced "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " policiesUnsupported "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    nop

    .line 12
    const/4 v5, 0x1

    move-object/from16 v4, p3

    move-object v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto/16 :goto_1

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v18

    goto/16 :goto_6

    .line 13
    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 p3, v4

    move-object v1, v0

    move-object/from16 v1, v17

    goto/16 :goto_1

    .line 16
    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 p3, v4

    move-object v1, v0

    .line 17
    const/4 v0, 0x0

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    if-eqz v5, :cond_a

    .line 18
    invoke-static/range {v17 .. v17}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v3

    const-string v4, "DPM info: isActiveAdmin="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 19
    const-string v3, " inactiveReasons=0x"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " currSystemPolicy="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v0, Lbah;

    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v3

    iget-object v2, v2, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v3, v2}, Lbah;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    invoke-virtual {v0}, Lbah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 27
    :cond_8
    nop

    .line 28
    nop

    .line 22
    :goto_4
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_a
    nop

    .line 24
    const-string v0, "Email account states:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_b

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/Account;

    iget-object v5, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 26
    invoke-static {v6, v4}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v4

    .line 27
    move-object/from16 v8, p3

    invoke-static {v8, v1, v5, v4, v7}, Lfzf;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ledo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void

    .line 30
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v1, v0

    .line 31
    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-nez v2, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public final e()Landroid/content/ContentResolver;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbrk;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbrk;->a(Landroid/content/Context;J)Lbrk;

    move-result-object p1

    iget p1, p1, Lbrk;->f:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getType"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 11
    return-object v2

    .line 2
    :sswitch_0
    invoke-static {}, Licm;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p1, "vnd.android.cursor.item/task"

    return-object p1

    :sswitch_2
    const-string p1, "vnd.android.cursor.dir/task"

    return-object p1

    :sswitch_3
    const-string p1, "vnd.android.cursor.item/email-account-dirty-flags"

    return-object p1

    :sswitch_4
    const-string p1, "vnd.android.cursor.dir/email-account-dirty-flags"

    return-object p1

    .line 1
    :sswitch_5
    const-string p1, "vnd.android.cursor.item/email-body"

    return-object p1

    .line 7
    :sswitch_6
    const-string p1, "vnd.android.cursor.dir/email-body"

    return-object p1

    :sswitch_7
    const-string p1, "vnd.android.cursor.item/email-hostauth"

    return-object p1

    :sswitch_8
    const-string p1, "vnd.android.cursor.dir/email-hostauth"

    return-object p1

    .line 3
    :sswitch_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Lcom/android/email/provider/EmailProvider;->o:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    const-string v4, "Attachment"

    const-string v6, "cachedFile=?"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v1

    .line 12
    invoke-static {v0, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    return-object v2

    .line 8
    :sswitch_a
    const-string p1, "vnd.android.cursor.item/email-attachment"

    return-object p1

    .line 7
    :sswitch_b
    nop

    .line 8
    const-string p1, "vnd.android.cursor.dir/email-attachment"

    return-object p1

    :sswitch_c
    nop

    .line 9
    const-string v0, "mailboxId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vnd.android.cursor.item/email-message"

    .line 10
    if-eqz p1, :cond_2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :sswitch_d
    const-string p1, "vnd.android.cursor.dir/email-message"

    return-object p1

    :sswitch_e
    const-string p1, "vnd.android.cursor.item/email-mailbox"

    return-object p1

    :sswitch_f
    const-string p1, "vnd.android.cursor.dir/email-mailbox"

    return-object p1

    :sswitch_10
    const-string p1, "vnd.android.cursor.item/email-account"

    return-object p1

    :sswitch_11
    const-string p1, "vnd.android.cursor.dir/email-account"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_10
        0x1000 -> :sswitch_f
        0x1001 -> :sswitch_e
        0x2000 -> :sswitch_d
        0x2001 -> :sswitch_c
        0x3000 -> :sswitch_b
        0x3001 -> :sswitch_a
        0x3002 -> :sswitch_b
        0x3003 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x4001 -> :sswitch_7
        0x9000 -> :sswitch_6
        0x9001 -> :sswitch_5
        0xc000 -> :sswitch_4
        0xc001 -> :sswitch_3
        0xe000 -> :sswitch_2
        0xe001 -> :sswitch_1
        0xf000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(J)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "EmailProvider: couldn\'t sync message because of invalid ID"

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p1, Lbrz;->L:J

    invoke-static {p2, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;J)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 15
    return v0

    .line 14
    :cond_1
    iget-boolean p2, p1, Lbrz;->am:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbrz;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p1, Lbrz;->am:Z

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p1, Lbrz;->M:J

    invoke-static {p2, v0, v1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/content/Context;J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Lbrz;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const-string v0, "Log"

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v3, v11

    const-string v12, "insert"

    invoke-direct {v1, v2, v12}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 2
    invoke-virtual {v1, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    shr-int/lit8 v3, v13, 0xc

    const/16 v4, 0x1001

    const/16 v5, 0x1000

    if-ne v13, v4, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    if-ne v13, v5, :cond_1

    .line 2
    :goto_0
    nop

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "unreadCount"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "messageCount"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    nop

    .line 4
    const-string v7, "mailboxKey"

    const-string v8, "foo"

    const-string v11, "type"

    const-string v6, "messageKey"

    const-string v4, "accountKey"

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const-string v21, "0"

    if-eqz v13, :cond_12

    if-eq v13, v10, :cond_11

    if-eq v13, v5, :cond_e

    const/16 v5, 0x1001

    if-eq v13, v5, :cond_10

    const/16 v5, 0x2000

    if-eq v13, v5, :cond_d

    const/16 v5, 0x2001

    if-eq v13, v5, :cond_f

    sparse-switch v13, :sswitch_data_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URL "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    nop

    .line 6
    nop

    .line 7
    invoke-virtual {v15, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 8
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v2

    const-string v3, "type=?"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string v3, "status"

    .line 10
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, " AND "

    invoke-virtual {v2, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "status=?"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v6, v16

    invoke-virtual {v2, v5, v6}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    move v7, v3

    goto :goto_1

    .line 23
    :cond_2
    const/4 v3, -0x1

    .line 24
    const/4 v7, -0x1

    .line 10
    :goto_1
    nop

    .line 11
    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, " AND "

    .line 12
    invoke-virtual {v2, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v4, "accountKey=?"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 13
    :cond_3
    invoke-virtual {v2}, Lokj;->b()Lokg;

    move-result-object v2

    const-string v3, "Log"

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 14
    invoke-virtual {v2}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokg;->c()[Ljava/lang/String;

    move-result-object v6

    const-string v9, "timestamp ASC"

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 15
    move-object v2, v15

    move v10, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v11, v10}, Lbss;->a(II)I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 18
    invoke-virtual {v15, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 96
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 102
    :try_start_3
    invoke-static {v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 18
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    .line 20
    :cond_5
    nop

    .line 21
    const/4 v10, 0x0

    invoke-static {v10, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 22
    nop

    .line 23
    goto :goto_3

    .line 25
    :cond_6
    move-object v10, v8

    .line 19
    :goto_3
    move-object v2, v10

    move-object/from16 v18, v12

    move/from16 v20, v13

    move-object v8, v14

    goto/16 :goto_c

    .line 26
    :sswitch_1
    move-object v10, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Licm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v1, v2, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v3, v10}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    return-object v2

    .line 28
    :sswitch_2
    move-object v10, v8

    invoke-static/range {p1 .. p2}, Licp;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    const-string v0, "account_key"

    .line 29
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_8

    .line 31
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "account_key"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 97
    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    const-string v3, "Account ID exists but cannot be parsed as a long integer, ignored"

    .line 98
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v3, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_8
    :goto_5
    const-string v0, "tasks"

    .line 32
    invoke-virtual {v15, v0, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    const-string v0, "caller_is_content_observer"

    .line 33
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lpoi;->a:Landroid/net/Uri;

    invoke-direct {v1, v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 34
    :cond_9
    invoke-static/range {p1 .. p1}, Licp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "folder_id"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "folder_id"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v14, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/android/email/provider/EmailProvider;->a(Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 36
    :cond_a
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_b
    nop

    .line 37
    return-object v10

    .line 38
    :sswitch_3
    move-object v10, v8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v9}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v3, "htmlContent"

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "textContent"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "Body"

    .line 40
    move-object/from16 v5, v20

    invoke-virtual {v15, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 41
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    invoke-direct {v1, v14, v2, v3}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;J)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 44
    nop

    .line 45
    move-object v2, v10

    move-object/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v0, v21

    goto/16 :goto_d

    .line 100
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot insert body without MESSAGE_KEY"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :sswitch_4
    invoke-static/range {p0 .. p2}, Lefm;->b(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 47
    :sswitch_5
    invoke-static/range {p0 .. p2}, Lefm;->a(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 48
    :sswitch_6
    move-object v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 49
    invoke-static {v14, v6, v7}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v3, v6

    move-object v5, v0

    move-wide v14, v6

    move-wide v6, v8

    invoke-interface/range {v2 .. v7}, Lbtl;->a(JLjava/lang/String;J)V

    .line 50
    invoke-virtual {v1, v14, v15}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V

    .line 51
    invoke-direct {v1, v0, v14, v15}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 52
    nop

    .line 53
    move-object v2, v10

    move-object v8, v2

    move-object/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v0, v21

    goto/16 :goto_d

    .line 54
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lbtb;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v9}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 4
    :cond_d
    :sswitch_8
    move-object v10, v8

    move-object/from16 v5, v20

    const/4 v8, 0x2

    goto :goto_6

    .line 55
    :sswitch_9
    move-object v10, v8

    move-object/from16 v5, v20

    sget-object v0, Lcom/android/email/provider/EmailProvider;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 56
    nop

    .line 57
    move-object v2, v10

    move-object/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v0, v21

    goto/16 :goto_d

    .line 4
    :cond_e
    :sswitch_a
    move-object v10, v8

    move-object/from16 v5, v20

    const/4 v8, 0x2

    const/4 v0, 0x1

    goto :goto_7

    .line 58
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v9}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 59
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    const/4 v0, 0x1

    goto :goto_7

    .line 93
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v9}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 94
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v9}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 4
    :cond_12
    move-object v10, v8

    move-object/from16 v5, v20

    const/4 v0, 0x1

    const/4 v8, 0x2

    .line 60
    :goto_7
    sget-object v0, Lcom/android/email/provider/EmailProvider;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v11

    invoke-virtual {v15, v0, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v13, :cond_21

    const/16 v5, 0x1000

    if-eq v13, v5, :cond_1f

    const/16 v5, 0x2000

    if-eq v13, v5, :cond_17

    const/16 v3, 0x3000

    if-eq v13, v3, :cond_14

    const/16 v3, 0x5000

    if-eq v13, v3, :cond_13

    .line 61
    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move/from16 v20, v13

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 101
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URL "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_14
    const-string v2, "flags"

    .line 68
    nop

    .line 69
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "flags"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    .line 73
    :cond_15
    nop

    .line 74
    const/4 v2, 0x0

    .line 69
    :goto_8
    nop

    .line 70
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-direct {v1, v5, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    sget-object v5, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-direct {v1, v5, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 71
    :cond_16
    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->M:Lbkj;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v10, v11, v2}, Lbkj;->a(Landroid/content/Context;JI)V

    .line 72
    nop

    .line 73
    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move/from16 v20, v13

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 75
    :cond_17
    iget-object v3, v1, Lcom/android/email/provider/EmailProvider;->w:Lbkt;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v16, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v12

    move/from16 v20, v13

    move-object v13, v6

    move-object v12, v7

    move-wide v6, v10

    move-object/from16 v22, v0

    const/4 v0, 0x2

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lbkt;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "is_uiprovider"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v1, v3, v4}, Lcom/android/email/provider/EmailProvider;->n(J)V

    .line 76
    :cond_18
    invoke-static {v14, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 77
    iget v5, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_19

    const/16 v19, 0x1

    goto :goto_9

    .line 87
    :cond_19
    nop

    .line 88
    :cond_1a
    const/16 v19, 0x0

    .line 77
    :goto_9
    if-eqz v19, :cond_1b

    .line 78
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lbrr;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "Search"

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1b
    nop

    .line 79
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 80
    sget-object v2, Leew;->W:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-nez v19, :cond_1e

    const-string v2, "flagsEas"

    .line 81
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "flagsEas"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_a

    .line 85
    :cond_1c
    nop

    .line 86
    const/16 v17, 0x0

    .line 81
    :goto_a
    and-int/lit8 v2, v17, 0x20

    if-nez v2, :cond_1d

    and-int/lit8 v2, v17, 0x7

    if-eqz v2, :cond_1d

    .line 82
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lbjx;

    move-object v2, v0

    move-object v3, v14

    move-wide v4, v10

    invoke-direct/range {v2 .. v7}, Lbjx;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 83
    nop

    .line 84
    const/4 v2, 0x0

    goto :goto_b

    .line 85
    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    .line 87
    :cond_1e
    const/4 v2, 0x0

    goto :goto_b

    .line 61
    :cond_1f
    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v18, v12

    move/from16 v20, v13

    .line 62
    nop

    .line 63
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_20

    .line 64
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_20

    sget-object v2, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    sget-object v2, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 65
    nop

    .line 66
    const/4 v2, 0x0

    goto :goto_b

    .line 67
    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    .line 89
    :cond_21
    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move/from16 v20, v13

    invoke-direct {v1, v10, v11, v9}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    const-string v0, "is_uiprovider"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v10, v11}, Lcom/android/email/provider/EmailProvider;->c(J)V

    .line 90
    :cond_22
    sget-object v0, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    nop

    .line 92
    nop

    .line 19
    :goto_b
    move-object/from16 v8, v16

    :goto_c
    move-object/from16 v0, v21

    :goto_d
    invoke-static/range {v20 .. v20}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-direct {v1, v3, v4, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v8

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_a
        0x3002 -> :sswitch_9
        0x4000 -> :sswitch_a
        0x5000 -> :sswitch_8
        0x6000 -> :sswitch_a
        0x7000 -> :sswitch_a
        0x7002 -> :sswitch_7
        0x8013 -> :sswitch_6
        0x801c -> :sswitch_5
        0x801f -> :sswitch_4
        0x9000 -> :sswitch_3
        0xa000 -> :sswitch_a
        0xc000 -> :sswitch_a
        0xe000 -> :sswitch_2
        0xf000 -> :sswitch_1
        0x10000 -> :sswitch_a
        0x11000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/android/email/provider/EmailProvider;->r:Landroid/net/Uri;

    const v4, 0x7f12015e

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    monitor-exit v2

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/integrityCheck"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/android/email/provider/EmailProvider;->r:Landroid/net/Uri;

    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/accountBackup"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/android/email/provider/EmailProvider;->d:Landroid/net/Uri;

    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/status"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/android/email/provider/EmailProvider;->s:Landroid/net/Uri;

    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/uifolder"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    .line 12
    sget-object v3, Lcxr;->e:Lcxr;

    invoke-virtual {v3}, Lcxr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uimessages"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uifolder"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->z:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uifolders"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uiaccount"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uiattachment"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "uiattachments"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uiaccts"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uimessage"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sput-object v6, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/uirecentfolders"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/android/email/provider/EmailProvider;->G:Landroid/net/Uri;

    .line 14
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "account"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "account/#"

    invoke-virtual {v3, v6, v7, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "accountCheck/#"

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "accountDirtyFlags"

    const v8, 0xc000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "accountDirtyFlags/#"

    const v8, 0xc001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "mailbox"

    const/16 v8, 0x1000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "mailbox/*"

    const/16 v8, 0x1001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "mailboxNotification/#"

    const/16 v8, 0x1002

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "mailboxMostRecentMessage/#"

    const/16 v8, 0x1003

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "mailboxCount/#"

    const/16 v8, 0x1004

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "message"

    const/16 v8, 0x2000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "message/#"

    const/16 v8, 0x2001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "attachment"

    const/16 v8, 0x3000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "attachment/#"

    const/16 v8, 0x3001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "attachment/message/#"

    const/16 v8, 0x3002

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "attachment/cachedFile"

    const/16 v8, 0x3003

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "attachmentDelete"

    const v8, 0xb000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "body"

    const v8, 0x9000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "body/#"

    const v8, 0x9001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "bodyHtml/#"

    const v8, 0x9002

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "bodyText/#"

    const v8, 0x9003

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "hostauth"

    const/16 v8, 0x4000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "hostauth/*"

    const/16 v8, 0x4001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "credential"

    const v8, 0xa000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "credential/*"

    const v8, 0xa001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "syncedMessage/#"

    const/16 v8, 0x2002

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "messageBySelection"

    const/16 v8, 0x2003

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "messageMove"

    const/16 v8, 0x2004

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "messageChange"

    const/16 v8, 0x2005

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "flaggedMessageEmptyTask"

    const/16 v8, 0x2006

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "deletedMessage"

    const/16 v8, 0x5000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "deletedMessage/#"

    const/16 v8, 0x5001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "policy"

    const/16 v8, 0x6000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "policy/#"

    const/16 v8, 0x6001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "quickresponse"

    const/16 v8, 0x7000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "quickresponse/#"

    const/16 v8, 0x7001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "quickresponse/account/#"

    const/16 v8, 0x7002

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uifolders/#"

    const v8, 0x8000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uifullfolders/#"

    const v8, 0x8012

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiallfolders/#"

    const v8, 0x8013

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uisubfolders/#"

    const v8, 0x8001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uimessages/#"

    const v8, 0x8002

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uimessage/#"

    const v8, 0x8003

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uisingleconversation/#"

    const v8, 0x8021

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiundo"

    const v8, 0x8004

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uirefresh/#"

    const v8, 0x8005

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uifolder/*"

    const v8, 0x8006

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiinbox/#"

    const v8, 0x8015

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiaccount/#"

    const v8, 0x8007

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiaccts"

    const v8, 0x8008

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiacctsettings"

    const v8, 0x8016

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiattachments/#"

    const v8, 0x8009

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiattachment/#"

    const v8, 0x800a

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiattachmentbycid/#/*"

    const v8, 0x800b

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uisearch/#"

    const v8, 0x800c

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uisearchmessagegeneric/#"

    const v8, 0x8019

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiaccountdata/#"

    const v8, 0x800d

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiloadmore/#"

    const v8, 0x800e

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uiconversation/#"

    const v8, 0x800f

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uirecentfolders/#"

    const v8, 0x8010

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uidefaultrecentfolders/#"

    const v8, 0x8011

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "pickTrashFolder/#"

    const/4 v8, 0x3

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "pickSentFolder/#"

    const/4 v8, 0x4

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "uipurgefolder/#"

    const v8, 0x8014

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "settingsSnapshot/#"

    const v8, 0x8017

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "vacationResponderSettings/#"

    const v8, 0x8018

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "search"

    const v8, 0xd000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "search/#"

    const v8, 0xd001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "linkSearch/#/*"

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "appdataindex/*"

    const v8, 0x801a

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "appdatarequest/*"

    const v8, 0x801b

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lpoj;->a:Ljava/lang/String;

    const-string v7, "tasks"

    const v8, 0xe000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lpoj;->a:Ljava/lang/String;

    const-string v7, "tasks/#"

    const v8, 0xe001

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    sget-object v9, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v10, Lbrr;->E:Ljava/lang/String;

    const-string v11, "drive/#"

    const v12, 0x801c

    const v13, 0x801d

    const v14, 0x801e

    const v15, 0x801f

    const v16, 0x8020

    invoke-static/range {v9 .. v16}, Legt;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 51
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "persistentLog/"

    const v8, 0x11000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    sget-object v3, Lcom/android/email/provider/EmailProvider;->j:Landroid/content/UriMatcher;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    const-string v7, "deletedBody/"

    const v8, 0x12000

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    .line 5
    const-string v3, "enableStrictMode"

    invoke-virtual {v2, v3}, Ledy;->h(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Lbwd;->a(Z)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v3, "update-all-widgets"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v3, Lbkg;

    invoke-direct {v3, v1, v2}, Lbkg;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    new-instance v0, Lbkt;

    new-instance v2, Lbka;

    invoke-direct {v2, v1}, Lbka;-><init>(Lcom/android/email/provider/EmailProvider;)V

    invoke-direct {v0, v2}, Lbkt;-><init>(Lbko;)V

    iput-object v0, v1, Lcom/android/email/provider/EmailProvider;->w:Lbkt;

    return v5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "removal-action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "conversation-list-swipe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "swipe-left-action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "swipe-right-action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "default-reply-all"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "conversation-overview-mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "auto-advance-mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "snap-header-mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "confirm-delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "confirm-archive"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "confirm-send"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "gm-density"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    const-string p1, "mail-enable-threading"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/email/provider/EmailProvider;->e:Z

    sget-object p1, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/email/provider/EmailProvider;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/email/provider/EmailProvider;->w:Lbkt;

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->i()Lghz;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lbkt;->a(Lghz;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object p1, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    :cond_0
    nop

    .line 2
    const-string v0, "openFile"

    invoke-direct {p0, p1, v0}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3003

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string v2, "txt"

    invoke-static {p1, v0, v1, v2}, Licj;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    const-string v2, "html"

    invoke-static {p1, v0, v1, v2}, Licj;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 17
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result p2

    .line 18
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    const-string p2, "filePath"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 5
    :try_start_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {p2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "unable to open file"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x9002
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    const-string v2, "query"

    const/4 v15, 0x1

    :try_start_0
    invoke-direct {v9, v10, v2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_29

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 3
    invoke-virtual {v9, v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 4
    const-string v11, "limit"

    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    sget-object v4, Lcom/android/email/provider/EmailProvider;->i:Landroid/util/SparseArray;

    shr-int/lit8 v5, v12, 0xc

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v12, :cond_47

    if-eq v12, v15, :cond_46

    const/16 v5, 0x2000

    if-eq v12, v5, :cond_47

    const/16 v5, 0x2001

    if-eq v12, v5, :cond_46

    const/16 v5, 0x4000

    if-eq v12, v5, :cond_47

    const/16 v5, 0x4001

    if-eq v12, v5, :cond_46

    const/16 v5, 0x5000

    if-eq v12, v5, :cond_47

    const/16 v5, 0x5001

    if-eq v12, v5, :cond_46

    const/16 v5, 0x6000

    if-eq v12, v5, :cond_47

    const/16 v5, 0x6001

    if-eq v12, v5, :cond_46

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    const/4 v5, 0x3

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    sparse-switch v12, :sswitch_data_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_45

    .line 292
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    :goto_3
    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x1

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_47

    .line 291
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/4 v7, 0x1

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_4a

    .line 10
    :sswitch_0
    invoke-static/range {p1 .. p1}, Licm;->b(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    nop

    .line 12
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 13
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    nop

    .line 15
    move-object v5, v1

    move-object v7, v4

    goto :goto_9

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    nop

    .line 306
    move-object v1, v0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4c

    .line 302
    :catch_2
    move-exception v0

    .line 303
    nop

    .line 304
    move-object v1, v0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_48

    .line 300
    :catch_3
    move-exception v0

    .line 301
    nop

    .line 302
    move-object v1, v0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4b

    .line 6
    :sswitch_2
    move-object v5, v1

    .line 7
    :goto_9
    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    const/4 v13, 0x0

    move-object/from16 v6, p5

    :try_start_3
    invoke-static/range {v1 .. v6}, Licp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    nop

    .line 300
    move-object v1, v0

    move-object v2, v7

    move-object v5, v13

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4c

    .line 296
    :catch_4
    move-exception v0

    .line 297
    nop

    .line 298
    move-object v1, v0

    move-object v2, v7

    move-object v5, v13

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_48

    .line 294
    :catch_5
    move-exception v0

    .line 295
    nop

    .line 296
    move-object v1, v0

    move-object v2, v7

    move-object v5, v13

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4b

    .line 15
    :sswitch_3
    const/4 v13, 0x0

    :try_start_4
    const-string v12, "Search"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16
    nop

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v5, v11

    move-object v11, v14

    move-object v4, v13

    move-object/from16 v13, p2

    const/4 v3, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    :try_start_5
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v1, :cond_0

    .line 17
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v10, v2, v3

    const/4 v15, 0x1

    aput-object v7, v2, v15

    :cond_0
    return-object v1

    .line 293
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    :goto_a
    move-object v2, v7

    goto :goto_d

    .line 292
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    :goto_b
    move-object v2, v7

    goto :goto_e

    .line 291
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    :goto_c
    move-object v2, v7

    goto :goto_f

    .line 293
    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v8, v13

    :goto_d
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_45

    .line 292
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v8, v13

    :goto_e
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_47

    .line 291
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v8, v13

    :goto_f
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4a

    .line 5
    :sswitch_4
    move-object v5, v11

    move-object v2, v7

    :goto_10
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_41

    :sswitch_5
    move-object v5, v11

    move-object v2, v7

    :goto_11
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    goto/16 :goto_42

    .line 17
    :sswitch_6
    move-object v5, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    const v4, 0x12000

    if-eq v12, v4, :cond_1

    goto :goto_12

    .line 41
    :cond_1
    :try_start_6
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->u()Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    move-object v2, v7

    move-object v5, v11

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 18
    :cond_2
    :goto_12
    new-instance v4, Lbky;

    invoke-direct {v4}, Lbky;-><init>()V

    .line 19
    array-length v13, v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_13
    if-ge v2, v13, :cond_3

    :try_start_7
    aget-object v11, v3, v2

    .line 20
    iget-object v15, v4, Lbky;->a:Lbkv;

    invoke-virtual {v15, v11, v11}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_13

    .line 21
    :cond_3
    invoke-virtual {v4}, Lbky;->a()Lbkv;

    move-result-object v2

    const-string v4, "htmlContent"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "textContent"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v11, "htmlContentUri"

    const-string v13, "@"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "bodyHtml"

    const-string v8, "messageKey"

    .line 23
    invoke-static {v15, v8}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    .line 40
    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_14
    invoke-virtual {v4, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "textContentUri"

    const-string v11, "@"

    .line 25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "bodyText"

    const-string v15, "messageKey"

    .line 26
    invoke-static {v13, v15}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    .line 39
    :cond_5
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v13

    .line 27
    :goto_15
    invoke-virtual {v4, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x9000

    if-ne v12, v3, :cond_6

    goto :goto_16

    .line 36
    :cond_6
    nop

    .line 37
    const v3, 0x9001

    if-eq v12, v3, :cond_7

    const-string v3, "Body_Deletes"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 28
    :cond_7
    :goto_16
    const-string v3, "Body"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    const v3, 0x9001

    if-ne v12, v3, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " WHERE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 36
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    nop

    .line 31
    :goto_18
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 34
    nop

    .line 35
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 21
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Body content cannot be returned in the cursor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v8, v11

    goto/16 :goto_d

    .line 292
    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v8, v11

    goto/16 :goto_e

    .line 291
    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v8, v11

    goto/16 :goto_f

    .line 42
    :sswitch_7
    const-string v1, "ak"

    .line 43
    nop

    .line 44
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "idn"

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sr"

    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "emailAddress"

    .line 45
    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_d

    const/4 v1, 0x0

    :try_start_8
    invoke-direct {v9, v3, v1, v1}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 47
    goto/16 :goto_1e

    .line 293
    :catchall_6
    move-exception v0

    move-object v8, v1

    move-object v2, v7

    :goto_19
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_44

    .line 292
    :catch_c
    move-exception v0

    move-object v8, v1

    move-object v2, v7

    :goto_1a
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_46

    .line 291
    :catch_d
    move-exception v0

    move-object v8, v1

    move-object v2, v7

    :goto_1b
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_49

    .line 51
    :cond_d
    :try_start_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-direct {v9, v3, v1, v2}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    nop

    .line 53
    goto/16 :goto_1e

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, " WHERE accountKey=? AND issuerDn=? AND serialNum=?"

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Lbkv;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " FROM SmimeCertificate"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    goto :goto_1c

    .line 57
    :cond_f
    nop

    .line 58
    :cond_10
    const/4 v5, 0x0

    .line 57
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1e

    .line 59
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, " WHERE _id IN(SELECT certForeignKey FROM SmimeCertificateEmailAddress WHERE accountKey=? AND emailAddress=?)"

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->r()Lbkv;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FROM SmimeCertificate"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v8, v5, v1

    goto :goto_1d

    .line 66
    :cond_12
    nop

    .line 67
    :cond_13
    const/4 v5, 0x0

    .line 64
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 65
    nop

    .line 66
    goto :goto_1e

    .line 67
    :cond_14
    nop

    .line 68
    const/4 v1, 0x0

    :try_start_a
    invoke-direct {v9, v3, v1, v1}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 69
    nop

    .line 70
    nop

    .line 48
    :goto_1e
    nop

    .line 49
    if-nez v1, :cond_15

    .line 50
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    :cond_15
    return-object v1

    .line 71
    :sswitch_8
    :try_start_b
    invoke-static/range {p0 .. p1}, Lefm;->g(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 72
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    return-object v1

    .line 73
    :sswitch_9
    :try_start_c
    invoke-static/range {p0 .. p0}, Lefm;->a(Lefo;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 74
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    return-object v1

    .line 75
    :sswitch_a
    :try_start_d
    invoke-static/range {p0 .. p1}, Lefm;->e(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 76
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    return-object v1

    .line 77
    :sswitch_b
    :try_start_e
    invoke-static/range {p0 .. p1}, Lefm;->f(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 78
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    return-object v1

    :sswitch_c
    const/4 v3, 0x1

    .line 79
    :try_start_f
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->a()Lbny;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-wide v4, v2, Lbrr;->D:J

    invoke-virtual {v9, v4, v5}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v3, v2}, Lfzk;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_16
    nop

    .line 83
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v1, 0x0

    return-object v1

    :sswitch_d
    nop

    .line 84
    const/4 v2, 0x1

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Lboa;

    iget-wide v11, v2, Lbrr;->D:J

    invoke-direct {v4, v3, v11, v12}, Lboa;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    new-instance v3, Lbob;

    .line 86
    iget-wide v11, v2, Lbrr;->D:J

    .line 87
    invoke-direct {v3, v11, v12, v1}, Lbob;-><init>(J[Ljava/lang/String;)V

    .line 88
    iget-wide v1, v3, Lbob;->b:J

    const-wide/16 v11, 0x0

    cmp-long v6, v1, v11

    if-gtz v6, :cond_17

    .line 89
    iget-object v1, v4, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM app_indexing"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, v4, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0, accountKey,mailboxKey FROM Message"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, v4, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT INTO app_indexing SELECT NULL, _id, 0, 1, accountKey,mailboxKey FROM Message"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    iget v2, v3, Lbob;->a:I
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v6, "2"

    if-nez v2, :cond_19

    .line 92
    :try_start_11
    iget-object v2, v4, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lboa;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/String;

    .line 93
    iget-wide v11, v3, Lbob;->d:J

    .line 94
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    .line 95
    iget-wide v11, v3, Lbob;->b:J

    .line 96
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v8, v12

    .line 97
    iget v11, v3, Lbob;->c:I

    .line 98
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 99
    invoke-virtual {v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 100
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    iget-wide v11, v3, Lbob;->d:J

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v4, v11

    .line 103
    iget-wide v11, v3, Lbob;->b:J

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v4, v11

    .line 105
    iget v3, v3, Lbob;->c:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    if-eqz v2, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    goto :goto_1f

    .line 108
    :cond_18
    nop

    .line 109
    const/4 v14, 0x0

    .line 106
    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    aput-object v6, v4, v3

    .line 107
    new-instance v3, Lbod;

    invoke-direct {v3, v1, v2}, Lbod;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {v3, v6}, Ljrp;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_21

    .line 110
    :cond_19
    iget-object v1, v4, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lboa;->b:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    .line 111
    iget-wide v11, v3, Lbob;->d:J

    .line 112
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v4, v11

    .line 113
    iget-wide v11, v3, Lbob;->b:J

    .line 114
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v4, v11

    .line 115
    iget v8, v3, Lbob;->c:I

    .line 116
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v4, v11

    .line 117
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 118
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    iget-wide v11, v3, Lbob;->d:J

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v2, v8

    .line 121
    iget-wide v11, v3, Lbob;->b:J

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v2, v8

    .line 123
    iget v3, v3, Lbob;->c:I

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    goto :goto_20

    .line 128
    :cond_1a
    nop

    .line 129
    const/4 v14, 0x0

    .line 124
    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v6, v2, v3

    .line 125
    nop

    .line 126
    invoke-static {v1, v6}, Ljrp;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 127
    nop

    .line 128
    goto :goto_21

    .line 129
    :cond_1b
    nop

    .line 130
    const/4 v5, 0x0

    .line 107
    :goto_21
    if-nez v5, :cond_1c

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    :cond_1c
    return-object v5

    .line 131
    :sswitch_e
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x8019

    if-eq v12, v2, :cond_1d

    .line 132
    const/4 v2, 0x0

    goto :goto_23

    .line 134
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "eventUid"

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->n()Lbkv;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " FROM Message WHERE eventUid=? AND accountKey=? ORDER BY timeStamp DESC"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-virtual {v4, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v5, v2

    goto :goto_22

    .line 136
    :cond_1e
    nop

    .line 137
    const/4 v5, 0x0

    .line 135
    :goto_22
    if-eqz v5, :cond_1f

    .line 136
    new-instance v2, Lbjo;

    invoke-direct {v2, v1, v5}, Lbjo;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_23

    :cond_1f
    move-object v2, v5

    .line 132
    :goto_23
    if-nez v2, :cond_20

    .line 133
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v1, v3

    const/4 v3, 0x1

    aput-object v7, v1, v3

    :cond_20
    return-object v2

    .line 138
    :sswitch_f
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 139
    :try_start_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v4, :cond_21

    .line 140
    :try_start_15
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Null account (%s) while querying vacation responder"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v4, 0x0

    :try_start_16
    aput-object v1, v5, v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-static {v2, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    nop

    .line 142
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 143
    :cond_21
    invoke-virtual {v9, v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 144
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 145
    invoke-static {v1, v4}, Licl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 146
    invoke-static {v13, v2, v3}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v5, 0x0

    :try_start_18
    invoke-interface {v4, v2, v3, v5}, Lbtl;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 147
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    return-object v1

    .line 293
    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    goto/16 :goto_a

    .line 292
    :catch_e
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    goto/16 :goto_b

    .line 291
    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    goto/16 :goto_c

    .line 307
    :catch_10
    move-exception v0

    :try_start_19
    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v3, "Cannot parse account ID: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v4, 0x0

    :try_start_1a
    aput-object v1, v5, v4
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {v2, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    nop

    .line 309
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 293
    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_1

    .line 292
    :catch_11
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 291
    :catch_12
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_7

    .line 148
    :sswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v13, v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 150
    invoke-static {v13, v1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "snapshot"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 152
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const/4 v3, 0x1

    aput-object v7, v1, v3

    return-object v2

    .line 153
    :sswitch_11
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->i(J)Z

    move-result v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const/16 v4, 0xa

    if-eqz v3, :cond_22

    :try_start_1d
    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->k(J)J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Lcom/android/email/provider/EmailProvider;->o(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    iget-object v5, v9, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    iget-wide v11, v3, Lbrr;->D:J

    invoke-virtual {v5, v11, v12}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v5, v3, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v6, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4, v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbld;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-object v13, v7

    const/4 v15, 0x0

    goto :goto_24

    :cond_22
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v1, :cond_24

    .line 155
    :try_start_1f
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_23

    .line 156
    iget-object v2, v9, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    iget-wide v5, v1, Lbrr;->D:J

    invoke-virtual {v2, v5, v6}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, v2, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v5, v3, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->f:J

    iget-object v6, v2, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    .line 157
    iget-wide v11, v6, Lcom/android/emailcommon/service/SearchParams;->h:J

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v1, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v1, v14

    .line 158
    new-instance v14, Lbki;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-object v1, v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object v13, v7

    move-wide v7, v11

    :try_start_20
    invoke-direct/range {v1 .. v8}, Lbki;-><init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v15, [Ljava/lang/Void;

    .line 159
    invoke-virtual {v14, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_24

    :cond_23
    move-object v13, v7

    const/4 v15, 0x0

    .line 160
    invoke-direct {v9, v1, v4}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_24

    .line 153
    :cond_24
    move-object v13, v7

    const/4 v15, 0x0

    :goto_24
    nop

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v15

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v1, 0x0

    return-object v1

    .line 293
    :catchall_9
    move-exception v0

    move-object v13, v7

    goto/16 :goto_26

    .line 292
    :catch_13
    move-exception v0

    move-object v13, v7

    goto/16 :goto_27

    .line 291
    :catch_14
    move-exception v0

    move-object v13, v7

    goto/16 :goto_28

    .line 160
    :sswitch_12
    move-object v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 161
    const/4 v1, 0x1

    :try_start_21
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v5, v15}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    if-nez v1, :cond_25

    .line 163
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "In uiSearch, inbox doesn\'t exist for account %d"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v15

    invoke-static {v1, v2, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_25

    .line 167
    :cond_25
    nop

    .line 168
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_27

    .line 170
    invoke-direct {v9, v4, v5}, Lcom/android/email/provider/EmailProvider;->o(J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    iget-wide v11, v2, Lbrr;->D:J

    const/16 v2, 0x8

    invoke-static {v4, v5, v2}, Lcom/android/email/provider/EmailProvider;->a(JI)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "DELETE FROM Search"

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->e()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lbrz;->a:Landroid/net/Uri;

    const-string v14, "mailboxKey = ?"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    const/4 v15, 0x1

    :try_start_22
    new-array v13, v15, [Ljava/lang/String;

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    .line 173
    invoke-virtual {v2, v6, v14, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    new-instance v2, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v13, v1, Lbrr;->D:J

    move-object/from16 v16, v2

    move-wide/from16 v17, v13

    move-wide/from16 v20, v11

    move-wide/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Lcom/android/emailcommon/service/SearchParams;-><init>(JLjava/lang/String;JJ)V

    .line 175
    new-instance v1, Lbld;

    invoke-direct {v1, v2}, Lbld;-><init>(Lcom/android/emailcommon/service/SearchParams;)V

    iget-object v2, v9, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    invoke-virtual {v2, v11, v12, v1}, Lsj;->b(JLjava/lang/Object;)V

    iget-object v2, v9, Lcom/android/email/provider/EmailProvider;->ad:Lsj;

    invoke-virtual {v2, v7, v8, v1}, Lsj;->b(JLjava/lang/Object;)V

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v6, v11

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2, v4, v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbld;)V

    .line 177
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    const v2, 0x8006

    const/4 v4, 0x0

    :try_start_23
    invoke-direct {v9, v2, v1, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 165
    :goto_25
    nop

    .line 166
    if-nez v5, :cond_26

    .line 167
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v4

    move-object/from16 v2, p3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    :cond_26
    return-object v5

    .line 293
    :catchall_a
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_38

    .line 292
    :catch_15
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_39

    .line 291
    :catch_16
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_3a

    .line 293
    :catchall_b
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_35

    .line 292
    :catch_17
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_36

    .line 291
    :catch_18
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_37

    .line 169
    :cond_27
    move-object v2, v13

    :try_start_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No query parameter in search query"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :catchall_c
    move-exception v0

    :goto_26
    move-object v1, v0

    move-object v2, v13

    goto/16 :goto_0

    .line 292
    :catch_19
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v2, v13

    goto/16 :goto_3

    .line 291
    :catch_1a
    move-exception v0

    :goto_28
    move-object v1, v0

    move-object v2, v13

    goto/16 :goto_6

    .line 177
    :sswitch_13
    move-object v2, v7

    const-string v1, "suppress_combined"

    .line 178
    nop

    .line 179
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    .line 200
    :cond_28
    nop

    .line 201
    :cond_29
    const/4 v1, 0x0

    .line 181
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 182
    invoke-static {}, Lbkx;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "SELECT _id from Account"

    .line 183
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_2a

    .line 196
    :cond_2a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SELECT "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "Account._id FROM Account JOIN HostAuth ON Account.hostAuthKeyRecv=HostAuth._id WHERE protocol NOT IN ("

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 199
    invoke-static {v7, v8}, Lgbe;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, ")"

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 184
    :goto_2a
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .line 185
    invoke-interface {v6, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1d
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    if-nez v1, :cond_2c

    .line 187
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_2b

    .line 188
    const/4 v1, 0x1

    goto :goto_2c

    .line 194
    :cond_2b
    goto :goto_2b

    .line 310
    :catchall_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_30

    .line 195
    :cond_2c
    :goto_2b
    const/4 v1, 0x0

    .line 188
    :goto_2c
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "accounts_loaded"

    .line 189
    const/4 v11, 0x1

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v8, Lgdg;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v8, v3, v11, v7}, Lgdg;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    array-length v7, v3

    new-array v7, v7, [Ljava/lang/Object;

    :goto_2d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 190
    invoke-direct {v9, v3, v12}, Lcom/android/email/provider/EmailProvider;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    aput-object v12, v15, v11

    invoke-virtual {v5, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x0

    :goto_2e
    array-length v13, v3

    if-ge v12, v13, :cond_2d

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    .line 191
    :cond_2d
    invoke-virtual {v8, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :cond_2e
    nop

    .line 192
    const/4 v12, 0x0

    :try_start_27
    invoke-static {v12, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_2d

    .line 311
    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 312
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    if-nez v11, :cond_2f

    goto :goto_2f

    .line 325
    :cond_2f
    :try_start_29
    invoke-static {v1, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2f
    throw v3

    .line 192
    :cond_30
    if-eqz v1, :cond_31

    .line 193
    invoke-direct {v9, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/MatrixCursor;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :cond_31
    nop

    .line 194
    const/4 v1, 0x0

    :try_start_2a
    invoke-static {v1, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v8, v1, v3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    return-object v8

    .line 293
    :catchall_10
    move-exception v0

    move-object v8, v1

    goto/16 :goto_19

    .line 292
    :catch_1b
    move-exception v0

    move-object v8, v1

    goto/16 :goto_1a

    .line 291
    :catch_1c
    move-exception v0

    move-object v8, v1

    goto/16 :goto_1b

    .line 311
    :goto_30
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 312
    :catchall_11
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_32

    :try_start_2d
    invoke-static {v1, v6}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_32
    throw v3

    .line 202
    :sswitch_14
    move-object v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/email/provider/EmailProvider;->j(J)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v3, v4}, Lcom/android/email/provider/EmailProvider;->l(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;I)Laela;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Mailbox;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    const/4 v4, 0x0

    :try_start_2e
    invoke-direct {v9, v3, v4}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_1f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    goto :goto_31

    :cond_33
    const/4 v3, 0x0

    goto :goto_32

    .line 204
    :cond_34
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 205
    const/4 v3, 0x0

    invoke-direct {v9, v1, v3}, Lcom/android/email/provider/EmailProvider;->b(Lcom/android/emailcommon/provider/Mailbox;I)Landroid/database/Cursor;
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 202
    :goto_32
    nop

    .line 203
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v1, 0x0

    return-object v1

    .line 206
    :sswitch_15
    move-object v2, v7

    :try_start_30
    invoke-direct {v9, v3}, Lcom/android/email/provider/EmailProvider;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1d
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 207
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    return-object v1

    :sswitch_16
    move-object v2, v7

    if-nez v2, :cond_38

    .line 208
    if-nez v1, :cond_38

    :try_start_31
    const-string v1, "seen"

    .line 209
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_33

    .line 211
    :cond_35
    nop

    .line 212
    :cond_36
    const/4 v1, 0x0

    .line 210
    :goto_33
    invoke-direct {v9, v12, v10, v3, v1}, Lcom/android/email/provider/EmailProvider;->a(ILandroid/net/Uri;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1d
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    if-nez v1, :cond_37

    .line 211
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    :cond_37
    return-object v1

    .line 208
    :cond_38
    :try_start_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "UI queries can\'t have selection/args"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :sswitch_17
    move-object v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/android/email/provider/EmailProvider;->A:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 214
    sget-object v7, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-direct {v9, v5, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v3, v1, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v1, v3

    goto :goto_34

    .line 215
    :cond_39
    sget-object v7, Lehl;->a:[Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " FROM Mailbox WHERE accountKey=? AND (type<64 OR type=67) AND type!=8 AND isDeleted=0 AND parentKey<0 ORDER BY CASE type WHEN 0 THEN 0 WHEN 3 THEN 1 WHEN 4 THEN 2 WHEN 5 THEN 3 WHEN 6 THEN 4 WHEN 7 THEN 5 ELSE 10 END ,displayName COLLATE LOCALIZED ASC"

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 218
    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v11, v8

    .line 219
    invoke-virtual {v4, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 220
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 221
    invoke-direct {v9, v4, v7, v8, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/database/Cursor;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3a

    invoke-direct {v9, v5, v3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v3, v1, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    new-instance v1, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/database/Cursor;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-direct {v1, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 222
    nop

    .line 223
    goto :goto_34

    .line 224
    :cond_3a
    move-object v1, v4

    .line 214
    :goto_34
    return-object v1

    .line 225
    :pswitch_0
    move-object v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbkv;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FROM QuickResponse WHERE accountKey=?"

    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-virtual {v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 228
    nop

    .line 229
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 230
    :pswitch_1
    move-object v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbkv;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FROM QuickResponse WHERE _id=?"

    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-virtual {v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 233
    nop

    .line 234
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 235
    :pswitch_2
    move-object v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {}, Lcom/android/email/provider/EmailProvider;->p()Lbkv;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM QuickResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_1d
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    const/4 v4, 0x0

    :try_start_33
    new-array v5, v4, [Ljava/lang/String;
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1f
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :try_start_34
    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_1d
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 236
    nop

    .line 237
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    .line 293
    :catchall_12
    move-exception v0

    :goto_35
    move-object v1, v0

    goto/16 :goto_0

    .line 292
    :catch_1d
    move-exception v0

    :goto_36
    move-object v1, v0

    goto/16 :goto_3

    .line 291
    :catch_1e
    move-exception v0

    :goto_37
    move-object v1, v0

    goto/16 :goto_6

    .line 237
    :pswitch_3
    move-object v2, v7

    const-string v1, "_id"

    if-nez v3, :cond_3b

    .line 238
    const/4 v3, 0x4

    :try_start_35
    new-array v3, v3, [Ljava/lang/String;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_1d
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    const/4 v4, 0x0

    :try_start_36
    aput-object v1, v3, v4
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1f
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :try_start_37
    const-string v4, "_data"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "_display_name"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "_size"

    aput-object v4, v3, v5

    goto :goto_3b

    .line 293
    :catchall_13
    move-exception v0

    :goto_38
    move-object v1, v0

    goto/16 :goto_1

    .line 292
    :catch_1f
    move-exception v0

    :goto_39
    move-object v1, v0

    goto/16 :goto_4

    .line 291
    :catch_20
    move-exception v0

    :goto_3a
    move-object v1, v0

    goto/16 :goto_7

    .line 258
    :cond_3b
    nop

    .line 238
    :goto_3b
    const-string v17, "Attachment"

    .line 239
    sget-object v18, Lcom/android/email/provider/EmailProvider;->p:[Ljava/lang/String;

    const-string v19, "cachedFile=?"
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1d
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    const/4 v4, 0x1

    :try_start_38
    new-array v5, v4, [Ljava/lang/String;
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_23
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 240
    :try_start_39
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 241
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_1d
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    if-eqz v5, :cond_3c

    .line 242
    :try_start_3a
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3c

    sget-object v4, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v7, "multiple results querying CACHED_FILE_ACCESS %s"

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v8, v6

    invoke-static {v4, v7, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    .line 312
    :catchall_14
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3f

    .line 242
    :cond_3c
    :goto_3c
    if-eqz v5, :cond_43

    .line 243
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Lgdh;

    invoke-direct {v4, v3}, Lgdh;-><init>([Ljava/lang/String;)V

    array-length v6, v3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v6, :cond_41

    .line 244
    aget-object v11, v3, v8

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    goto :goto_3e

    .line 245
    :cond_3d
    const-string v12, "_data"

    .line 246
    nop

    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    const-string v11, "contentUri"

    .line 248
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    goto :goto_3e

    :cond_3e
    const-string v12, "_display_name"

    .line 249
    nop

    .line 250
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    const-string v11, "fileName"

    .line 251
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v8

    goto :goto_3e

    :cond_3f
    const-string v12, "_size"

    .line 252
    nop

    .line 253
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    const-string v11, "size"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    goto :goto_3e

    .line 254
    :cond_40
    sget-object v12, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v13, "unexpected column %s requested for CACHED_FILE"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    invoke-static {v12, v13, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_3e
    nop

    .line 245
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    .line 255
    :cond_41
    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 256
    :try_start_3b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 312
    :goto_3f
    if-eqz v5, :cond_42

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_42
    throw v1

    .line 256
    :cond_43
    if-eqz v5, :cond_44

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_21
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    goto :goto_40

    .line 312
    :catchall_15
    move-exception v0

    move-object v1, v0

    nop

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4c

    :catch_21
    move-exception v0

    move-object v1, v0

    nop

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_48

    :catch_22
    move-exception v0

    move-object v1, v0

    nop

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4b

    .line 256
    :cond_44
    :goto_40
    if-nez v5, :cond_45

    .line 257
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v1, v4

    const/4 v7, 0x1

    aput-object v2, v1, v7

    :cond_45
    const/4 v8, 0x0

    return-object v8

    .line 293
    :catchall_16
    move-exception v0

    const/4 v7, 0x1

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 292
    :catch_23
    move-exception v0

    const/4 v7, 0x1

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 291
    :catch_24
    move-exception v0

    const/4 v7, 0x1

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 259
    :pswitch_4
    move-object v2, v7

    move-object v5, v11

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_3c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Attachment"

    const-string v13, "messageKey = ?"

    .line 260
    invoke-static {v13, v2}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_27
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 261
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v14

    move-object/from16 v13, p2

    move-object v14, v15

    const/4 v3, 0x0

    move-object v15, v1

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    :try_start_3d
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 262
    nop

    .line 263
    const/4 v4, 0x0

    goto/16 :goto_43

    .line 5
    :cond_46
    :pswitch_5
    move-object v2, v7

    move-object v5, v11

    goto/16 :goto_10

    :cond_47
    :pswitch_6
    move-object v2, v7

    move-object v5, v11

    goto/16 :goto_11

    .line 264
    :pswitch_7
    move-object v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT syncServerId, mailboxKey FROM Message LEFT JOIN tasks ON Message._id=tasks.message_key WHERE (tasks._id IS NULL AND flagFavorite=1)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    const-string v4, " AND ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    :cond_48
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 267
    nop

    .line 268
    const/4 v4, 0x0

    goto/16 :goto_43

    .line 269
    :pswitch_8
    move-object v2, v7

    move-object v5, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    if-ne v4, v11, :cond_4a

    const-string v4, "use_wrapper"

    invoke-virtual {v10, v4, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    :cond_4a
    const-string v12, "MessageStateChange"
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_25
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    .line 270
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v14

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const/4 v4, 0x0

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    :try_start_3e
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_27
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    .line 271
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v2, v3, v7

    return-object v1

    :pswitch_9
    move-object v2, v7

    move-object v5, v11

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_3f
    const-string v12, "MessageMove"

    .line 272
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v14

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_27
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 273
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v2, v3, v7

    return-object v1

    .line 274
    :pswitch_a
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_40
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v4

    const-string v3, "SELECT COUNT(*) FROM Message WHERE mailboxKey=?"

    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_27
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    if-nez v1, :cond_4b

    .line 275
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v2, v3, v7

    :cond_4b
    return-object v1

    .line 276
    :pswitch_b
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_41
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v4

    const-string v3, "SELECT MAX(_id) FROM Message WHERE mailboxKey=?"

    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_27
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    if-nez v1, :cond_4c

    .line 277
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v2, v3, v7

    :cond_4c
    return-object v1

    .line 278
    :pswitch_c
    move-object v2, v7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_42
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 279
    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v4

    const-string v3, "SELECT mailboxKey, SUM(CASE flagRead WHEN 0 THEN 1 ELSE 0 END), SUM(CASE flagSeen WHEN 0 THEN 1 ELSE 0 END) FROM Message WHERE accountKey=? GROUP BY mailboxKey"

    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_27
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    if-nez v1, :cond_4d

    .line 280
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v2, v3, v7

    :cond_4d
    return-object v1

    .line 281
    :goto_41
    :try_start_43
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 282
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 283
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v14

    move-object v12, v4

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    const/4 v3, 0x0

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_25
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 284
    nop

    .line 285
    const/4 v4, 0x0

    goto :goto_43

    .line 293
    :catchall_17
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_45

    .line 292
    :catch_25
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_47

    .line 291
    :catch_26
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_4a

    .line 285
    :goto_42
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 286
    move-object v11, v14

    move-object v12, v4

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const/4 v4, 0x0

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    :try_start_44
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_27
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    .line 287
    nop

    .line 288
    nop

    .line 7
    :goto_43
    if-nez v5, :cond_4e

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v4

    aput-object v2, v1, v7

    :cond_4e
    if-eqz v5, :cond_4f

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->isTemporary()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v5, v1, v10}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4f
    return-object v5

    .line 293
    :catchall_18
    move-exception v0

    :goto_44
    move-object v1, v0

    :goto_45
    move-object v5, v8

    goto :goto_4c

    .line 292
    :catch_27
    move-exception v0

    :goto_46
    move-object v1, v0

    :goto_47
    move-object v5, v8

    .line 293
    :goto_48
    :try_start_45
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    invoke-static {v1}, Lafnn;->a(Ljava/lang/Throwable;)V

    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 312
    :catchall_19
    move-exception v0

    move-object v1, v0

    nop

    goto :goto_4c

    .line 291
    :catch_28
    move-exception v0

    :goto_49
    move-object v1, v0

    :goto_4a
    move-object v5, v8

    .line 292
    :goto_4b
    :try_start_46
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 312
    :catchall_1a
    move-exception v0

    move-object v1, v0

    nop

    nop

    .line 293
    :goto_4c
    if-nez v5, :cond_50

    .line 294
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v2, v3, v7

    :cond_50
    throw v1

    .line 288
    :catch_29
    move-exception v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 290
    const-string v6, "/-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v9, v5, v2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_51

    const/16 v5, 0x1001

    if-eq v2, v5, :cond_51

    const/16 v5, 0x2001

    if-eq v2, v5, :cond_51

    const/16 v5, 0x3001

    if-eq v2, v5, :cond_51

    const/16 v5, 0x4001

    if-eq v2, v5, :cond_51

    const/16 v5, 0x5001

    if-eq v2, v5, :cond_51

    const/16 v5, 0x6001

    if-eq v2, v5, :cond_51

    const v5, 0x9001

    if-eq v2, v5, :cond_51

    const v5, 0xa001

    if-ne v2, v5, :cond_52

    .line 291
    :cond_51
    new-instance v1, Lgdh;

    invoke-direct {v1, v3, v4}, Lgdh;-><init>([Ljava/lang/String;I)V

    return-object v1

    .line 312
    :cond_52
    goto :goto_4e

    :goto_4d
    throw v1

    :goto_4e
    goto :goto_4d

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2004
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8000 -> :sswitch_17
        0x8001 -> :sswitch_16
        0x8002 -> :sswitch_16
        0x8003 -> :sswitch_16
        0x8004 -> :sswitch_15
        0x8005 -> :sswitch_14
        0x8006 -> :sswitch_16
        0x8007 -> :sswitch_16
        0x8008 -> :sswitch_13
        0x8009 -> :sswitch_16
        0x800a -> :sswitch_16
        0x800b -> :sswitch_16
        0x800c -> :sswitch_12
        0x800e -> :sswitch_11
        0x800f -> :sswitch_16
        0x8010 -> :sswitch_16
        0x8012 -> :sswitch_16
        0x8013 -> :sswitch_16
        0x8015 -> :sswitch_16
        0x8017 -> :sswitch_10
        0x8018 -> :sswitch_f
        0x8019 -> :sswitch_e
        0x801a -> :sswitch_d
        0x801b -> :sswitch_c
        0x801d -> :sswitch_b
        0x801e -> :sswitch_a
        0x801f -> :sswitch_9
        0x8020 -> :sswitch_8
        0x8021 -> :sswitch_16
        0x8022 -> :sswitch_16
        0x8023 -> :sswitch_7
        0x8024 -> :sswitch_16
        0x9000 -> :sswitch_6
        0x9001 -> :sswitch_6
        0xa000 -> :sswitch_5
        0xa001 -> :sswitch_4
        0xb000 -> :sswitch_5
        0xc000 -> :sswitch_5
        0xc001 -> :sswitch_4
        0xd000 -> :sswitch_3
        0xe000 -> :sswitch_2
        0xe001 -> :sswitch_1
        0xf000 -> :sswitch_0
        0x10000 -> :sswitch_5
        0x10001 -> :sswitch_4
        0x11000 -> :sswitch_5
        0x12000 -> :sswitch_6
    .end sparse-switch
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->u:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/email/provider/EmailProvider;->v:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v1, p0, Lcom/android/email/provider/EmailProvider;->v:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 37

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v5, v15

    .line 2
    sget-object v5, Lcom/android/email/provider/EmailProvider;->r:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    return v15

    .line 3
    :cond_0
    sget-object v5, Lcom/android/email/provider/EmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    return v1

    .line 4
    :cond_1
    sget-object v5, Lbrr;->F:Landroid/net/Uri;

    .line 5
    const-string v8, "update"

    invoke-direct {v7, v1, v8}, Lcom/android/email/provider/EmailProvider;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 6
    invoke-virtual {v7, v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    shr-int/lit8 v8, v14, 0xc

    const/16 v11, 0x1001

    if-ne v14, v11, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    const/16 v9, 0x1000

    .line 309
    if-ne v14, v9, :cond_3

    .line 6
    :goto_0
    nop

    .line 7
    const-string v9, "unreadCount"

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v9, "messageCount"

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 8
    :cond_3
    sget-object v9, Lcom/android/email/provider/EmailProvider;->i:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 9
    const-string v8, "threadOp"

    invoke-virtual {v1, v8, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v8

    .line 10
    const-wide/16 v16, 0x0

    const/4 v11, 0x4

    const-wide/16 v21, -0x1

    const/4 v10, 0x2

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const-string v25, "0"

    sparse-switch v14, :sswitch_data_0

    .line 11
    move-object v6, v1

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_40

    .line 25
    :sswitch_0
    const-string v1, "Log"

    .line 26
    nop

    .line 27
    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    move-object v6, v5

    move v2, v14

    move v3, v15

    :goto_1
    move-object/from16 v1, v24

    :goto_2
    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 29
    :sswitch_1
    invoke-static/range {p1 .. p1}, Licm;->c(Landroid/net/Uri;)I

    move-result v2

    if-lez v2, :cond_4

    .line 30
    invoke-virtual {v7, v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 31
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 11
    :sswitch_3
    nop

    .line 12
    :goto_3
    invoke-static {v12, v1, v2, v3, v4}, Licp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lico;

    move-result-object v3

    invoke-virtual {v3}, Lico;->a()I

    move-result v4

    invoke-virtual {v3}, Lico;->b()Laemm;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Laelw;->m()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Laemh;

    .line 14
    invoke-virtual {v8}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v8

    check-cast v8, Laetr;

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 15
    invoke-virtual {v3, v11}, Laemm;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Laemh;

    .line 16
    invoke-virtual {v11}, Laeks;->f()Laela;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11}, Lcom/android/email/provider/EmailProvider;->a(JLjava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v3, "caller_is_content_observer"

    .line 17
    nop

    .line 18
    invoke-virtual {v1, v3, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-gtz v4, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    if-nez v3, :cond_8

    const v3, 0xe001

    if-eq v14, v3, :cond_7

    .line 24
    sget-object v3, Lpoi;->a:Landroid/net/Uri;

    invoke-virtual {v7, v3, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_7
    sget-object v3, Lpoi;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-direct {v7, v3, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 18
    :cond_8
    :goto_5
    const-string v3, "flagged_message_id"

    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-lez v3, :cond_a

    const-string v3, "complete"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "complete"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    .line 22
    :cond_9
    nop

    nop

    :goto_6
    invoke-direct {v7, v1, v15}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;Z)V

    :cond_a
    return v4

    .line 32
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v1}, Lbrz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v21

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v8, "messageKey"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mailboxKey"

    iget-wide v2, v3, Lbrz;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Search"

    invoke-virtual {v12, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v15, 0x1

    goto :goto_7

    .line 36
    :cond_b
    nop

    .line 35
    :goto_7
    nop

    .line 36
    move-object v6, v5

    move v2, v14

    move v3, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 37
    :sswitch_5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v8, "htmlContent"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v8, "textContent"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v12, v9, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v3, "htmlContent"

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "textContent"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    .line 50
    :cond_c
    goto :goto_a

    .line 41
    :cond_d
    :goto_8
    const-string v3, "messageKey"

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "messageKey"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 43
    goto :goto_9

    .line 48
    :cond_e
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SELECT messageKey FROM Body WHERE _id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 44
    :goto_9
    nop

    .line 45
    invoke-direct {v7, v13, v3, v4, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    .line 46
    nop

    .line 47
    nop

    .line 27
    :goto_a
    move-object v13, v1

    move-object v6, v5

    move v2, v14

    move v3, v15

    move-object/from16 v1, v24

    goto/16 :goto_3f

    .line 51
    :sswitch_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v8, "htmlContent"

    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v8, "textContent"

    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v12, v9, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    move-object v6, v12

    move-object/from16 v27, v13

    move v1, v14

    goto :goto_c

    .line 79
    :cond_f
    nop

    .line 80
    new-array v10, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v10, v15

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v12

    move-object/from16 v11, p3

    move-object v6, v12

    move-object/from16 v12, p4

    move-object/from16 v27, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_10

    .line 81
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 315
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 316
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 334
    :try_start_3
    invoke-static {v1, v8}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 82
    :cond_10
    nop

    .line 83
    const/4 v15, 0x0

    .line 81
    :goto_b
    if-eqz v8, :cond_11

    .line 82
    invoke-static {v5, v8}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_11
    nop

    .line 53
    move/from16 v16, v15

    :goto_c
    if-eqz v16, :cond_12

    const/4 v15, 0x0

    goto :goto_d

    .line 74
    :cond_12
    const-string v8, "messageKey=?"

    .line 75
    nop

    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 77
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v6, "Body Update to non-existent row, morphing to insert"

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string v2, "messageKey"

    aget-object v4, v4, v15

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbrk;->a:Landroid/net/Uri;

    invoke-virtual {v7, v2, v3}, Lcom/android/email/provider/EmailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 78
    nop

    .line 79
    goto/16 :goto_12

    .line 76
    :cond_13
    const/4 v15, 0x0

    .line 53
    :goto_d
    const-string v8, "htmlContent"

    .line 54
    nop

    .line 55
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "textContent"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    .line 74
    :cond_14
    goto/16 :goto_12

    .line 55
    :cond_15
    :goto_e
    const-string v8, "messageKey"

    .line 56
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "_id"

    .line 57
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SELECT messageKey FROM Body WHERE _id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 58
    const/4 v4, 0x1

    new-array v4, v4, [J

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    aput-wide v8, v4, v15

    .line 59
    const/4 v3, 0x0

    goto :goto_10

    .line 62
    :cond_16
    nop

    .line 63
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/String;

    const-string v8, "messageKey"

    aput-object v8, v10, v15

    const-string v9, "Body"

    .line 64
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v8, v6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v3, 0x0

    move-object/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_18

    .line 67
    new-array v6, v6, [J

    const/4 v8, 0x0

    .line 68
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_17

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    nop

    .line 70
    move v8, v9

    goto :goto_f

    :cond_17
    nop

    .line 71
    :try_start_5
    invoke-static {v5, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    move-object v4, v6

    goto :goto_10

    .line 66
    :cond_18
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t find body record"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 314
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 331
    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_19

    .line 332
    :try_start_8
    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_19
    throw v2

    .line 71
    :cond_1a
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    new-array v4, v4, [J

    const-string v6, "messageKey"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v4, v3

    .line 73
    nop

    .line 60
    :goto_10
    nop

    .line 61
    array-length v6, v4

    :goto_11
    if-ge v3, v6, :cond_1b

    aget-wide v8, v4, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v14, v27

    invoke-direct {v7, v14, v8, v9, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v14

    goto :goto_11

    .line 62
    :cond_1b
    nop

    .line 27
    :goto_12
    move v2, v1

    move-object v6, v5

    move/from16 v3, v16

    goto/16 :goto_1

    .line 311
    :sswitch_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    :sswitch_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :sswitch_9
    invoke-static/range {p0 .. p1}, Lefm;->a(Lefo;Landroid/net/Uri;)I

    move-result v1

    return v1

    .line 85
    :sswitch_a
    invoke-static {v7, v2}, Lefm;->a(Lefo;Landroid/content/ContentValues;)I

    move-result v1

    return v1

    .line 86
    :sswitch_b
    invoke-static/range {p0 .. p2}, Lefm;->d(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v1

    return v1

    .line 87
    :sswitch_c
    invoke-static/range {p0 .. p2}, Lefm;->e(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v1

    return v1

    .line 88
    :sswitch_d
    invoke-static/range {p0 .. p2}, Lefm;->c(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v1

    return v1

    .line 89
    :sswitch_e
    move v15, v14

    const/4 v3, 0x0

    move-object v14, v13

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 90
    :try_start_9
    invoke-static/range {v25 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 91
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Null account (%s) while updating vacation responder"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v25, v6, v3

    invoke-static {v1, v2, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 92
    nop

    .line 93
    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 94
    :cond_1c
    :try_start_a
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 95
    invoke-static {v14, v1}, Lbjg;->a(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v4

    const-string v6, "oof_set_update"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "oof_set_update"

    .line 96
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v1, v2}, Licl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    if-eqz v2, :cond_1d

    .line 97
    invoke-virtual {v4}, Lbjg;->o_()V

    const/4 v3, 0x1

    goto :goto_13

    .line 99
    :cond_1d
    nop

    .line 98
    :goto_13
    nop

    .line 99
    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    :cond_1e
    const-string v6, "oof_get_update"

    .line 100
    nop

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v4, "oof_local_update"

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 103
    new-instance v4, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v4, v2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v7, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v1, v4}, Licl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    iget-boolean v1, v4, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v1, :cond_1f

    .line 104
    invoke-static {v14, v8, v9}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v1

    invoke-interface {v1, v8, v9, v4}, Lbtl;->a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 105
    nop

    .line 106
    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    :cond_1f
    nop

    .line 107
    :cond_20
    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 108
    :cond_21
    new-instance v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v3, v2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/content/ContentValues;)V

    .line 109
    invoke-virtual {v7, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 110
    invoke-static {v2, v1, v3}, Licl;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I

    move-result v1

    .line 111
    invoke-virtual {v4}, Lbjg;->o_()V

    .line 112
    nop

    .line 113
    move v3, v1

    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 317
    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Cannot parse account ID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v25, v4, v3

    invoke-static {v1, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    nop

    .line 319
    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 114
    :sswitch_f
    move-object v14, v13

    const/4 v3, 0x0

    invoke-static {v14}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    const-string v4, "auto_advance"

    .line 115
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "auto_advance"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ledy;->g(I)V

    :cond_22
    const-string v4, "conversation_view_mode"

    .line 116
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "conversation_view_mode"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_14

    .line 118
    :cond_23
    nop

    .line 119
    const/4 v2, 0x0

    .line 117
    :goto_14
    invoke-virtual {v1, v2}, Ledy;->e(Z)V

    .line 118
    :cond_24
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    const/4 v1, 0x1

    return v1

    .line 120
    :sswitch_10
    move v15, v14

    const/4 v3, 0x0

    move-object v14, v13

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v14, v8, v9}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_id"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v1, v8, v9, v10, v11}, Lbtl;->a(JJ)V

    .line 121
    invoke-direct {v7, v4, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    .line 122
    invoke-virtual {v7, v8, v9}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/accounts/Account;)V

    .line 123
    nop

    .line 124
    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 125
    :sswitch_11
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v4, " FROM Mailbox WHERE accountKey="

    const-string v6, " AND type IN (5, 3, 9, 11)"

    .line 127
    new-array v8, v3, [Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    sget-object v11, Lcom/android/email/provider/EmailProvider;->aa:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 128
    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "_id"

    aput-object v12, v11, v3

    const-string v12, "type"

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 129
    invoke-static {}, Lcom/android/email/provider/EmailProvider;->o()Lbkv;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/android/email/provider/EmailProvider;->a(Lbkv;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 130
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v11, v6, v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v4, :cond_26

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_26

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v8, v6, [Landroid/net/Uri;

    const/4 v6, 0x0

    :goto_15
    nop

    .line 133
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v9, "uifolder"

    invoke-static {v9, v11, v12}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v9

    aput-object v9, v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v3

    aget-object v11, v8, v6

    const/4 v12, 0x1

    aput-object v11, v9, v12

    add-int/lit8 v6, v6, 0x1

    .line 134
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v9, :cond_25

    :try_start_c
    invoke-static {v5, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_16

    .line 137
    :cond_25
    goto :goto_15

    .line 319
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 320
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 335
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 336
    :try_start_e
    invoke-static {v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 138
    :cond_26
    if-eqz v4, :cond_27

    .line 139
    invoke-static {v5, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_27
    nop

    .line 135
    :goto_16
    array-length v4, v8

    if-lez v4, :cond_28

    .line 136
    invoke-direct {v7, v2, v1, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v15

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_17

    :cond_28
    const/4 v15, 0x0

    :goto_17
    return v15

    .line 140
    :sswitch_12
    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v4, v4, [Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v3

    goto :goto_18

    .line 142
    :cond_29
    invoke-direct {v7, v5, v1, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/net/Uri;)I

    move-result v1

    return v1

    :sswitch_13
    const/4 v3, 0x0

    const-string v4, "state"

    .line 143
    nop

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    if-nez v4, :cond_2a

    goto :goto_19

    .line 160
    :cond_2a
    nop

    .line 161
    if-eq v4, v11, :cond_2b

    .line 162
    const/4 v8, 0x0

    goto :goto_1a

    .line 146
    :cond_2b
    :goto_19
    const-string v8, "uiState"

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "flags"

    iget v9, v5, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v5, Lcom/android/emailcommon/provider/Attachment;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {v5, v1, v6}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    const/4 v8, 0x1

    :goto_1a
    if-ne v4, v10, :cond_2c

    goto :goto_1b

    .line 158
    :cond_2c
    nop

    .line 159
    if-eq v4, v11, :cond_2d

    .line 160
    move v6, v8

    goto :goto_1d

    .line 149
    :cond_2d
    :goto_1b
    const-string v8, "uiState"

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "destination"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "uiDestination"

    if-eqz v2, :cond_2e

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1c

    .line 157
    :cond_2e
    nop

    .line 158
    const/4 v15, 0x0

    .line 151
    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "flags"

    .line 153
    iget v8, v5, Lcom/android/emailcommon/provider/Attachment;->o:I

    or-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 154
    invoke-virtual {v6, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "location"

    .line 155
    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "location"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    const-string v9, "attachment with blank location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2f
    invoke-virtual {v5, v1, v6}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    const/4 v6, 0x1

    :goto_1d
    const/4 v1, 0x3

    if-ne v4, v1, :cond_31

    .line 157
    iget-object v1, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lcom/android/email/provider/EmailProvider;->F:Landroid/net/Uri;

    iget-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-direct {v7, v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    :cond_30
    const/4 v3, 0x1

    goto :goto_1e

    :cond_31
    move v3, v6

    goto :goto_1e

    .line 162
    :cond_32
    nop

    .line 163
    :cond_33
    nop

    .line 157
    :goto_1e
    return v3

    .line 163
    :sswitch_14
    move-object v14, v13

    const/4 v3, 0x0

    const-string v4, "seen"

    .line 164
    nop

    .line 165
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "seen"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_36

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v6, "conversationUri"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 168
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    .line 184
    :cond_34
    nop

    .line 185
    move-object v6, v5

    .line 169
    :goto_1f
    invoke-virtual {v7, v14}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 170
    new-instance v9, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "flagSeen"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    const-string v11, "mailboxKey=? AND _id=?"

    .line 172
    nop

    .line 173
    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v3

    const/4 v4, 0x1

    aput-object v6, v10, v4

    goto :goto_20

    .line 180
    :cond_35
    const-string v11, "mailboxKey=?"

    .line 181
    nop

    .line 182
    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    aput-object v4, v10, v3

    .line 183
    nop

    .line 184
    nop

    .line 173
    :goto_20
    const-string v4, "Message"

    .line 174
    nop

    .line 175
    invoke-virtual {v8, v4, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_39

    .line 177
    :cond_36
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    invoke-static {v1, v4, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 178
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "lastTouchedTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    const-string v9, "lastTouchedTime"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_21

    .line 180
    :cond_38
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v7, v1, v4, v5, v5}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    :cond_39
    goto :goto_22

    :cond_3a
    const/4 v15, 0x0

    :goto_22
    return v15

    .line 185
    :sswitch_15
    const/4 v3, 0x0

    .line 186
    invoke-direct {v7, v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)I

    move-result v1

    return v1

    :sswitch_16
    move-object v6, v12

    move v15, v14

    const-string v1, "Message_Deletes"

    .line 187
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 188
    nop

    .line 189
    move v3, v1

    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    :sswitch_17
    move-object v6, v12

    move v15, v14

    const-string v1, "MessageStateChange"

    .line 190
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 191
    nop

    .line 192
    move v3, v1

    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    :sswitch_18
    move-object v6, v12

    move v15, v14

    const-string v1, "MessageMove"

    .line 193
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 194
    nop

    .line 195
    move v3, v1

    move-object v6, v5

    move v2, v15

    move-object/from16 v1, v24

    move-object/from16 v13, v25

    goto/16 :goto_3f

    .line 196
    :sswitch_19
    move-object v6, v12

    const/4 v1, 0x0

    sget-object v10, Lbrz;->h:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1

    .line 197
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v4, Lbrz;->a:Landroid/net/Uri;

    .line 198
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 199
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 200
    invoke-virtual {v7, v1, v2, v5, v5}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 201
    :try_start_10
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return v1

    :cond_3b
    invoke-static {v5, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1

    return v1

    .line 320
    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 321
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 336
    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_3c

    .line 337
    :try_start_12
    invoke-static {v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3c
    throw v2

    .line 202
    :sswitch_1a
    move-object v6, v12

    move v15, v14

    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/ContentValues;)V

    move-object v10, v5

    move v14, v15

    move-object/from16 v1, v24

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3a

    .line 216
    :sswitch_1b
    const v2, 0x7f12070d

    .line 217
    const/4 v3, 0x5

    invoke-direct {v7, v1, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v1

    return v1

    :sswitch_1c
    const v2, 0x7f1207f2

    .line 218
    const/4 v3, 0x6

    invoke-direct {v7, v1, v3, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;II)I

    move-result v1

    return v1

    .line 219
    :sswitch_1d
    move-object v6, v12

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT count(*) from (select count(*) as dupes from Mailbox WHERE accountKey=? GROUP BY serverId) where dupes > 1"

    .line 220
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v13

    invoke-virtual {v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_23

    .line 221
    :cond_3d
    nop

    .line 222
    const/4 v6, 0x1

    .line 220
    :goto_23
    nop

    .line 221
    :try_start_14
    invoke-static {v5, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1

    return v6

    .line 322
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 323
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 338
    :catchall_9
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_3e

    .line 339
    :try_start_16
    invoke-static {v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3e
    throw v3

    .line 223
    :sswitch_1e
    move-object v6, v12

    move v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    cmp-long v12, v28, v16

    if-lez v12, :cond_69

    .line 224
    const/16 v12, 0x2002

    if-ne v15, v12, :cond_54

    const-string v12, "SELECT h.protocol, m.mailboxKey, a._id FROM Message AS m INNER JOIN Account AS a ON m.accountKey=a._id INNER JOIN HostAuth AS h ON a.hostAuthKeyRecv=h._id WHERE m._id=?"

    .line 225
    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    aput-object v11, v10, v13

    invoke-virtual {v6, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1

    if-eqz v5, :cond_40

    .line 226
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-wide/from16 v33, v21

    move-wide/from16 v31, v28

    goto :goto_25

    .line 307
    :cond_3f
    goto :goto_24

    .line 323
    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 324
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 339
    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 340
    :try_start_19
    invoke-static {v1, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 308
    :cond_40
    :goto_24
    move-wide/from16 v31, v21

    move-wide/from16 v33, v31

    .line 226
    :goto_25
    if-eqz v5, :cond_41

    .line 227
    const/4 v10, 0x0

    invoke-static {v10, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 228
    :cond_41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_45

    const-string v10, "SELECT _id FROM Message WHERE "

    .line 229
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 230
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_42

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_26

    .line 306
    :cond_42
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 230
    :goto_26
    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v11, v13, v10

    .line 231
    invoke-virtual {v6, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1

    :goto_27
    if-eqz v10, :cond_43

    .line 232
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_43

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_27

    .line 325
    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 326
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 341
    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 342
    :try_start_1c
    invoke-static {v1, v10}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 232
    :cond_43
    if-nez v10, :cond_44

    goto :goto_28

    .line 304
    :cond_44
    nop

    .line 305
    const/4 v12, 0x0

    invoke-static {v12, v10}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_28

    .line 307
    :cond_45
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :goto_28
    const-string v10, "mailboxKey"

    .line 233
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .line 235
    move-object/from16 v17, v10

    sget-object v10, Lcom/android/email/provider/EmailProvider;->I:Ljava/lang/String;

    move-object/from16 v22, v12

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v13, v12, v21

    const/16 v25, 0x1

    aput-object v13, v12, v25

    const/16 v25, 0x2

    aput-object v13, v12, v25

    const/16 v23, 0x3

    aput-object v13, v12, v23

    .line 236
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x4

    aput-object v25, v12, v27

    const/16 v19, 0x5

    aput-object v13, v12, v19

    .line 237
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x6

    aput-object v13, v12, v20

    .line 238
    invoke-virtual {v6, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v12, v22

    goto :goto_29

    :cond_46
    const-string v10, "flagRead"

    .line 239
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "flagFavorite"

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "flags"

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v10, :cond_47

    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_2a

    .line 303
    :cond_47
    nop

    .line 304
    const/16 v17, -0x1

    .line 240
    :goto_2a
    if-eqz v12, :cond_48

    .line 241
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_2b

    .line 302
    :cond_48
    nop

    .line 303
    const/16 v22, -0x1

    .line 241
    :goto_2b
    if-eqz v13, :cond_4a

    .line 242
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lbrz;->b(I)Z

    move-result v25

    if-eqz v25, :cond_49

    const/16 v25, 0x1

    goto :goto_2c

    .line 301
    :cond_49
    nop

    .line 302
    const/16 v25, 0x0

    goto :goto_2c

    :cond_4a
    const/16 v25, -0x1

    .line 242
    :goto_2c
    if-eqz v13, :cond_4c

    .line 243
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-static/range {v28 .. v28}, Lbrz;->c(I)Z

    move-result v28

    if-eqz v28, :cond_4b

    const/16 v28, 0x1

    goto :goto_2d

    .line 300
    :cond_4b
    nop

    .line 301
    const/16 v28, 0x0

    goto :goto_2d

    :cond_4c
    const/16 v28, -0x1

    .line 243
    :goto_2d
    const-string v3, "not_allow_update_on_task"

    .line 244
    move-object/from16 v35, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 245
    move/from16 v36, v15

    move-wide/from16 v14, v31

    invoke-virtual {v7, v14, v15}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v10, :cond_4d

    goto :goto_2e

    .line 300
    :cond_4d
    if-nez v12, :cond_4e

    if-eqz v13, :cond_51

    .line 246
    :cond_4e
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 247
    sget-object v12, Lcom/android/email/provider/EmailProvider;->J:Ljava/lang/String;

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v10, v13, v21

    const/16 v26, 0x1

    aput-object v10, v13, v26

    const/16 v30, 0x2

    aput-object v10, v13, v30

    const/16 v23, 0x3

    aput-object v10, v13, v23

    .line 248
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const/16 v27, 0x4

    aput-object v31, v13, v27

    const/16 v19, 0x5

    aput-object v10, v13, v19

    .line 249
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const/16 v20, 0x6

    aput-object v31, v13, v20

    const/16 v31, 0x7

    aput-object v10, v13, v31

    .line 250
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x8

    aput-object v31, v13, v32

    const/16 v31, 0x9

    aput-object v10, v13, v31

    .line 251
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xa

    aput-object v31, v13, v32

    .line 252
    invoke-virtual {v6, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v12, v22

    const/4 v13, -0x1

    if-eq v12, v13, :cond_50

    if-nez v3, :cond_50

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4f

    const/4 v13, 0x1

    goto :goto_30

    .line 253
    :cond_4f
    nop

    .line 254
    const/4 v13, 0x0

    .line 253
    :goto_30
    invoke-static {v6, v14, v15, v10, v13}, Licp;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    move/from16 v22, v12

    goto :goto_2f

    .line 252
    :cond_50
    move/from16 v22, v12

    goto :goto_2f

    .line 255
    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->t()Landroid/os/Handler;

    move-result-object v3

    if-eqz v1, :cond_53

    .line 256
    new-instance v5, Lbkl;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v12, v33

    invoke-direct {v5, v10, v1, v12, v13}, Lbkl;-><init>(Ljava/lang/String;Landroid/accounts/Account;J)V

    iget-object v1, v7, Lcom/android/email/provider/EmailProvider;->f:Ljava/util/Set;

    monitor-enter v1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    iget-object v10, v7, Lcom/android/email/provider/EmailProvider;->f:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v12, 0x7530

    invoke-virtual {v3, v5, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 257
    :cond_52
    monitor-exit v1

    const/4 v5, 0x0

    goto :goto_31

    .line 327
    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 328
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    throw v2

    .line 298
    :cond_53
    nop

    .line 299
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    goto :goto_31

    .line 224
    :cond_54
    move-object/from16 v35, v14

    move/from16 v36, v15

    const/4 v5, 0x0

    .line 258
    :goto_31
    if-eqz v8, :cond_55

    .line 259
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    .line 298
    :cond_55
    invoke-static/range {p3 .. p3}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_32
    invoke-static {v11, v4}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v6, v9, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const/16 v1, 0x2001

    move/from16 v14, v36

    if-ne v14, v1, :cond_56

    .line 262
    iget-object v8, v7, Lcom/android/email/provider/EmailProvider;->w:Lbkt;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v9, v35

    move-object/from16 v10, p2

    move-object v13, v11

    const/16 v5, 0x2002

    move-wide v11, v3

    move-object v4, v13

    const/4 v3, 0x0

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lbkt;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_33

    .line 261
    :cond_56
    move-object v4, v11

    const/4 v3, 0x0

    const/16 v5, 0x2002

    .line 262
    :goto_33
    if-ne v14, v1, :cond_57

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_36

    :cond_57
    nop

    if-eq v14, v5, :cond_62

    const/16 v1, 0x3001

    if-eq v14, v1, :cond_5e

    const/16 v1, 0x1001

    if-ne v14, v1, :cond_5a

    .line 277
    move-object/from16 v1, v35

    invoke-static {v1, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v4, v8, v9}, Lcom/android/email/provider/EmailProvider;->c(Ljava/lang/String;J)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "syncLookback"

    .line 278
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_59

    const-string v5, "syncInterval"

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_34

    .line 282
    :cond_58
    move-object v13, v4

    move-object/from16 v9, v24

    const/4 v10, 0x0

    goto/16 :goto_39

    .line 279
    :cond_59
    :goto_34
    invoke-static {v1, v6, v3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 280
    nop

    .line 281
    move-object v13, v4

    move-object/from16 v9, v24

    const/4 v10, 0x0

    goto/16 :goto_39

    .line 282
    :cond_5a
    move-object/from16 v1, v35

    .line 283
    const/4 v8, 0x1

    if-ne v14, v8, :cond_5c

    .line 284
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v2}, Lcom/android/email/provider/EmailProvider;->a(JLandroid/content/ContentValues;)V

    .line 285
    sget-object v3, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    invoke-virtual {v7, v3, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v3, Lcom/android/email/provider/EmailProvider;->E:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 286
    const-string v3, "syncLookback"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    const-string v3, "syncInterval"

    .line 287
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :cond_5b
    invoke-static {v1, v6, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 288
    nop

    .line 289
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v9, v24

    goto/16 :goto_39

    .line 290
    :cond_5c
    const/4 v5, 0x0

    :cond_5d
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v9, v24

    goto/16 :goto_39

    .line 291
    :cond_5e
    move-object/from16 v1, v35

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "flags"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "flags"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v7, Lcom/android/email/provider/EmailProvider;->M:Lbkj;

    invoke-interface {v6, v1, v8, v9, v3}, Lbkj;->a(Landroid/content/Context;JI)V

    :cond_5f
    const-string v3, "uiState"

    .line 292
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    const-string v3, "uiDownloadedSize"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_35

    .line 297
    :cond_60
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v9, v24

    goto/16 :goto_39

    .line 293
    :cond_61
    :goto_35
    sget-object v2, Lcom/android/email/provider/EmailProvider;->C:Landroid/net/Uri;

    invoke-virtual {v7, v2, v4}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 294
    sget-object v2, Lcom/android/email/provider/EmailProvider;->D:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-direct {v7, v2, v8, v9}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;J)V

    .line 295
    nop

    .line 296
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v9, v24

    goto/16 :goto_39

    .line 262
    :cond_62
    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_36
    const-string v1, "is_uiprovider"

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-direct/range {p0 .. p1}, Lcom/android/email/provider/EmailProvider;->d(Landroid/net/Uri;)V

    :cond_63
    invoke-direct {v7, v4}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;)V

    const-string v1, "flagRead"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "mailboxKey"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_37

    :cond_64
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v9, v24

    goto :goto_39

    :cond_65
    :goto_37
    sget-object v1, Lbrz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v6, Lcom/android/email/provider/EmailProvider;->ab:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    const/4 v12, 0x0

    move-object v3, v6

    move-object v13, v4

    move-object v4, v9

    move-object v6, v5

    move-object/from16 v9, v24

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/email/provider/EmailProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_1

    if-eqz v1, :cond_67

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_38

    :cond_66
    nop

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_38

    .line 329
    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 330
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 343
    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 344
    :try_start_21
    invoke-static {v2, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 262
    :cond_67
    :goto_38
    if-eqz v1, :cond_68

    invoke-static {v10, v1}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    nop

    goto :goto_39

    :cond_68
    nop

    .line 27
    :goto_39
    move-object v1, v9

    move-object v6, v10

    move v2, v14

    move v3, v15

    goto/16 :goto_3f

    .line 224
    :cond_69
    move-object v6, v1

    const/4 v8, 0x1

    const/4 v12, 0x0

    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Invalid Id %d updating %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 10
    :sswitch_1f
    move-object v10, v5

    move-object v6, v12

    move-object/from16 v1, v24

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 202
    :goto_3a
    const/16 v3, 0x3000

    if-ne v14, v3, :cond_6a

    const-string v3, "location"

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const-string v11, "attachment with blank location"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_6a
    move-object/from16 v3, p3

    invoke-virtual {v6, v9, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x2000

    if-ne v14, v11, :cond_6f

    const-string v11, "flagLoaded"

    .line 205
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6f

    const-string v11, "flagLoaded"

    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_6b

    .line 206
    move-object v6, v10

    move v2, v14

    goto/16 :goto_3e

    :cond_6b
    nop

    .line 207
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v11, "threadId"

    aput-object v11, v2, v12

    const-string v11, "_id"

    aput-object v11, v2, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v8, v6

    move-object v6, v10

    move-object v10, v2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move v2, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1

    if-eqz v3, :cond_6e

    .line 208
    :try_start_22
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_3b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    const-string v8, "threadId"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-gtz v10, :cond_6c

    const-string v8, "_id"

    .line 209
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3c

    .line 210
    :cond_6c
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 209
    :goto_3c
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 211
    :cond_6d
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/android/email/provider/EmailProvider;->f(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    goto :goto_3d

    .line 321
    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 322
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 337
    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 338
    :try_start_24
    invoke-static {v1, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 212
    :cond_6e
    if-eqz v3, :cond_70

    .line 213
    invoke-static {v6, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_1

    .line 214
    nop

    .line 215
    goto :goto_3e

    .line 216
    :cond_6f
    move-object v6, v10

    move v2, v14

    :cond_70
    nop

    .line 27
    :goto_3e
    move v3, v5

    goto/16 :goto_2

    :goto_3f
    if-lez v3, :cond_71

    .line 28
    invoke-static {v2}, Lcom/android/email/provider/EmailProvider;->a(I)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "update"

    invoke-direct {v7, v2, v4, v13}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v6}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_71
    return v3

    .line 11
    :goto_40
    :try_start_25
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_1

    .line 311
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/android/email/provider/EmailProvider;->k()V

    goto :goto_42

    :goto_41
    throw v1

    :goto_42
    goto :goto_41

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_1b
        0x1000 -> :sswitch_1f
        0x1001 -> :sswitch_1e
        0x2000 -> :sswitch_1a
        0x2001 -> :sswitch_1e
        0x2002 -> :sswitch_1e
        0x2003 -> :sswitch_19
        0x2004 -> :sswitch_18
        0x2005 -> :sswitch_17
        0x3000 -> :sswitch_1f
        0x3001 -> :sswitch_1e
        0x4000 -> :sswitch_1f
        0x4001 -> :sswitch_1e
        0x5000 -> :sswitch_16
        0x6000 -> :sswitch_1f
        0x6001 -> :sswitch_1e
        0x7001 -> :sswitch_1e
        0x8003 -> :sswitch_15
        0x8006 -> :sswitch_14
        0x800a -> :sswitch_13
        0x8010 -> :sswitch_12
        0x8011 -> :sswitch_11
        0x8013 -> :sswitch_10
        0x8016 -> :sswitch_f
        0x8018 -> :sswitch_e
        0x801c -> :sswitch_d
        0x801d -> :sswitch_c
        0x801e -> :sswitch_b
        0x801f -> :sswitch_a
        0x8020 -> :sswitch_9
        0x8022 -> :sswitch_8
        0x8024 -> :sswitch_7
        0x9000 -> :sswitch_6
        0x9001 -> :sswitch_5
        0xa000 -> :sswitch_1f
        0xa001 -> :sswitch_1e
        0xc000 -> :sswitch_1f
        0xc001 -> :sswitch_1e
        0xd001 -> :sswitch_4
        0xe000 -> :sswitch_3
        0xe001 -> :sswitch_2
        0xf000 -> :sswitch_1
        0x11000 -> :sswitch_0
    .end sparse-switch
.end method
