.class public final Liug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuk;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lixq;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Liuh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Liui;

.field public final h:Lisv;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/accounts/Account;

.field public final k:Lism;

.field public l:J

.field public m:Ljava/lang/String;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private o:Z

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liug;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "^i"

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "^sq_ig_i_personal"

    invoke-virtual {v0, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "^sq_ig_i_social"

    invoke-virtual {v0, v5, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v0, v6, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "^sq_ig_i_notification"

    invoke-virtual {v0, v7, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "^sq_ig_i_group"

    invoke-virtual {v0, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "^iim"

    invoke-virtual {v0, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "^t"

    invoke-virtual {v0, v8, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "^io_im"

    invoke-virtual {v0, v9, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "^b"

    invoke-virtual {v0, v9, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "^f"

    invoke-virtual {v0, v10, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "^^out"

    invoke-virtual {v0, v11, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "^r"

    invoke-virtual {v0, v12, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v13, "^all"

    invoke-virtual {v0, v13, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "^s"

    invoke-virtual {v0, v14, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "^k"

    invoke-virtual {v0, v15, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Liug;->p:Ljava/util/Map;

    .line 6
    new-array v0, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v0, v7

    aput-object v11, v0, v1

    aput-object v14, v0, v2

    invoke-static {v0}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Liug;->t:Ljava/util/Set;

    .line 7
    new-array v0, v6, [Ljava/lang/String;

    aput-object v10, v0, v7

    aput-object v8, v0, v1

    aput-object v9, v0, v2

    aput-object v13, v0, v3

    aput-object v15, v0, v4

    const-string v6, "^io_im"

    aput-object v6, v0, v5

    invoke-static {v0}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Liug;->u:Ljava/util/Set;

    .line 8
    new-array v0, v2, [Ljava/lang/String;

    aput-object v11, v0, v7

    aput-object v12, v0, v1

    invoke-static {v0}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Liug;->v:Ljava/util/Set;

    .line 9
    new-array v0, v1, [Ljava/lang/String;

    aput-object v10, v0, v7

    invoke-static {v0}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Liug;->w:Ljava/util/Set;

    .line 10
    new-array v0, v4, [Ljava/lang/String;

    aput-object v13, v0, v7

    aput-object v9, v0, v1

    aput-object v14, v0, v2

    aput-object v15, v0, v3

    invoke-static {v0}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Liug;->x:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lixq;Liui;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liug;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liug;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liug;->n:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Liug;->o:Z

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liug;->q:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Liug;->r:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liug;->l:J

    iput-wide v1, p0, Liug;->s:J

    .line 6
    iput-boolean v0, p0, Liug;->y:Z

    .line 7
    iput-object p1, p0, Liug;->i:Landroid/content/Context;

    iput-object p2, p0, Liug;->j:Landroid/accounts/Account;

    iput-object p3, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Liug;->c:Lixq;

    const/4 p1, 0x0

    iput-object p1, p0, Liug;->d:Ljava/util/Collection;

    iput-object p5, p0, Liug;->g:Liui;

    .line 8
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/String;

    const-string p2, "name"

    aput-object p2, v3, v0

    const/4 p3, 0x1

    const-string p4, "value"

    aput-object p4, v3, p3

    const/4 p4, 0x2

    const-string p5, "blobValue"

    aput-object p5, v3, p4

    const-string v2, "server_preferences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 9
    :goto_0
    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Liug;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Liug;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    :cond_2
    const/16 p5, 0x8

    .line 13
    new-array v3, p5, [Ljava/lang/String;

    const-string p5, "_id"

    aput-object p5, v3, v0

    const-string p5, "canonicalName"

    aput-object p5, v3, p3

    aput-object p2, v3, p4

    const-string p2, "numConversations"

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-string p2, "numUnreadConversations"

    aput-object p2, v3, p1

    const/4 p1, 0x5

    const-string p2, "numUnseenConversations"

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-string p2, "color"

    aput-object p2, v3, p1

    const/4 p1, 0x7

    const-string p2, "hidden"

    aput-object p2, v3, p1

    .line 14
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "labels"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    new-instance p2, Lisv;

    invoke-direct {p2, p1}, Lisv;-><init>(Landroid/database/Cursor;)V

    iput-object p2, p0, Liug;->h:Lisv;

    .line 16
    new-instance p1, Lism;

    iget-object p2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p0}, Lism;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    iput-object p1, p0, Liug;->k:Lism;

    .line 17
    iget-boolean p1, p0, Liug;->o:Z

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 19
    :try_start_0
    sget-object p1, Liug;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 20
    iget-object p5, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 21
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "systemLabelOrder"

    invoke-virtual {p5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-direct {p0, p4, p5}, Liug;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 23
    iget-object p2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    const-string v2, "canonicalName = ?"

    new-array v3, p3, [Ljava/lang/String;

    aput-object p4, v3, v0

    invoke-virtual {p2, v1, p5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be in transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    nop

    .line 24
    iput-boolean p3, p0, Liug;->o:Z

    invoke-virtual {p0}, Liug;->m()V

    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_5
    return-void
.end method

.method public static a(IIIILjava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "numConversations"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "numUnreadConversations"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "numUnseenConversations"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "visibility"

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Liuf;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    iget-object p0, p0, Liuf;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null label"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(JJJZI)V
    .locals 10

    .line 3
    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Liug;->a(JJJZIZ)V

    return-void
.end method

.method private final a(JJJZIZ)V
    .locals 18

    .line 4
    move-object/from16 v9, p0

    move-wide/from16 v10, p5

    move/from16 v8, p8

    iget-object v0, v9, Liug;->h:Lisv;

    invoke-virtual {v0}, Lisv;->g()J

    move-result-wide v12

    iget-object v0, v9, Liug;->h:Lisv;

    invoke-virtual {v0}, Lisv;->j()J

    move-result-wide v0

    const/16 v14, 0x16

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v5, ","

    if-nez p7, :cond_2

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    .line 6
    iget-object v0, v9, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v6, [Ljava/lang/String;

    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    aput-object v17, v1, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    .line 8
    const-string v2, "message_labels"

    const-string v3, "labels_id = ? AND message_labels.message_conversation = ? AND message_labels.message_messageId <= ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-ne v8, v7, :cond_0

    .line 9
    iget-object v0, v9, Liug;->c:Lixq;

    const-string v8, "conversationLabelRemoved"

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v15, v5

    move-object v5, v8

    const/4 v8, 0x3

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lixq;->a(JJLjava/lang/String;J)J

    goto :goto_0

    .line 8
    :cond_0
    move-object v15, v5

    const/4 v8, 0x3

    .line 9
    :goto_0
    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    const-string v0, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?), forceAllUnread = 0 WHERE queryId != 0 AND _id = ?"

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const-string v0, "UPDATE conversations SET labelIds = REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    .line 10
    :goto_1
    iget-object v1, v9, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v8, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    const/4 v3, 0x1

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v17, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    move-object v15, v5

    const/4 v2, 0x3

    const/4 v3, 0x1

    cmp-long v4, v12, v10

    if-eqz v4, :cond_3

    .line 12
    const-string v4, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?) WHERE queryId != 0 AND _id = ?"

    goto :goto_2

    .line 27
    :cond_3
    nop

    .line 28
    const-string v4, "UPDATE conversations SET labelIds = ? || REPLACE(labelIds, ?, ?), forceAllUnread = 1 WHERE queryId != 0 AND _id = ?"

    .line 13
    :goto_2
    iget-object v5, v9, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v3

    const/4 v12, 0x2

    aput-object v15, v7, v12

    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v2

    .line 15
    invoke-virtual {v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v4, v0, v10

    if-eqz v4, :cond_7

    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    .line 17
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v16

    aput-object v0, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    .line 18
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 19
    iget-object v0, v9, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT or REPLACE INTO message_labels (message_messageId, labels_id, message_conversation) SELECT messageId, ?, ? FROM messages WHERE conversation = ? AND messageId <= ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, v3, :cond_4

    .line 20
    iget-object v0, v9, Liug;->c:Lixq;

    const-string v5, "conversationLabelAdded"

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lixq;->a(JJLjava/lang/String;J)J

    .line 21
    :cond_4
    iget-object v0, v9, Liug;->h:Lisv;

    invoke-virtual {v0}, Lisv;->e()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_5

    iget-object v0, v9, Liug;->h:Lisv;

    .line 22
    invoke-virtual {v0}, Lisv;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 23
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Liug;->a(JJJZI)V

    return-void

    .line 24
    :cond_5
    iget-object v0, v9, Liug;->h:Lisv;

    invoke-virtual {v0}, Lisv;->k()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_6

    iget-object v0, v9, Liug;->h:Lisv;

    .line 25
    invoke-virtual {v0}, Lisv;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 26
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Liug;->a(JJJZI)V

    return-void

    .line 10
    :cond_6
    :goto_3
    return-void

    .line 26
    :cond_7
    if-eqz p9, :cond_8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 27
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Liug;->a(JJZIZ)V

    :cond_8
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    .line 29
    invoke-static {}, Likm;->a()Likm;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lisq;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_1

    const-string v1, "^"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    nop

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 30
    :goto_0
    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "systemLabel"

    invoke-virtual {p2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v5, p0, Liug;->i:Landroid/content/Context;

    iget-object v6, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v5, "priority"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    sget-object v6, Liug;->p:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    iget-object v6, p0, Liug;->i:Landroid/content/Context;

    iget-object v7, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Likm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Liug;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    .line 67
    :cond_2
    nop

    .line 68
    const/4 v0, 0x1

    .line 36
    :goto_1
    nop

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "systemLabelOrder"

    invoke-virtual {p2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v1, :cond_b

    .line 38
    sget-object v0, Liug;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 39
    iget-object v1, p0, Liug;->i:Landroid/content/Context;

    iget-object v6, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v6}, Likm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 40
    invoke-static {p1}, Lisq;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 41
    const-string v6, "^i"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "^iim"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 42
    const-string v1, "^b"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    move v3, v0

    goto :goto_2

    .line 60
    :cond_5
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 61
    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 62
    :cond_7
    if-eqz v1, :cond_a

    if-eqz v5, :cond_8

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    invoke-virtual {p0}, Liug;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljml;

    .line 65
    iget-object v1, v1, Ljml;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    nop

    .line 42
    :goto_2
    nop

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    :cond_b
    sget-object v0, Liug;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "labelCountDisplayBehavior"

    if-eqz v0, :cond_c

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    :cond_c
    sget-object v0, Liug;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    nop

    .line 49
    invoke-virtual {p2, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    :cond_d
    sget-object v0, Liug;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "labelSyncPolicy"

    if-eqz v0, :cond_e

    .line 51
    nop

    .line 52
    invoke-virtual {p2, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    :cond_e
    sget-object v0, Liug;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    :cond_f
    sget-object v0, Liug;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 p1, 0x3

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    return-void
.end method

.method public static d(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 v0, -0x3e8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "^^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 70
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "select conversation from messages where messageId = ?"

    invoke-static {p1, p2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Liuf;
    .locals 1

    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liug;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Liug;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Liuf;",
            ">;"
        }
    .end annotation

    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liug;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JJJ)V
    .locals 1

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "labels_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "message_messageId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "message_conversation"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "message_labels"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final a(JJLiuf;ZI)V
    .locals 9

    .line 75
    move-object v0, p5

    iget-wide v5, v0, Liuf;->a:J

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Liug;->a(JJJZI)V

    return-void
.end method

.method public final a(JJZIZ)V
    .locals 16

    .line 76
    move-object/from16 v11, p0

    move-wide/from16 v9, p3

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p2}, Liug;->a(J)J

    move-result-wide v12

    .line 77
    iget-object v1, v11, Liug;->h:Lisv;

    invoke-virtual {v1}, Lisv;->j()J

    move-result-wide v14

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz p5, :cond_1

    .line 78
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p1

    const/4 v9, 0x1

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Liug;->a(JJJ)V

    if-ne v0, v9, :cond_0

    .line 79
    iget-object v1, v11, Liug;->c:Lixq;

    const-string v6, "messageLabelAdded"

    move-wide v2, v12

    move-wide/from16 v4, p1

    const/4 v10, 0x2

    move-wide/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lixq;->a(JJLjava/lang/String;J)J

    goto :goto_0

    .line 78
    :cond_0
    const/4 v10, 0x2

    goto :goto_0

    .line 89
    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-object v1, v11, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v10, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 90
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 91
    const-string v3, "message_labels"

    const-string v4, "labels_id = ? AND message_messageId = ?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-ne v0, v9, :cond_2

    .line 92
    iget-object v1, v11, Liug;->c:Lixq;

    const-string v6, "messageLabelRemoved"

    move-wide v2, v12

    move-wide/from16 v4, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lixq;->a(JJLjava/lang/String;J)J

    .line 79
    :cond_2
    :goto_0
    move-wide/from16 v6, p3

    const/4 v1, 0x1

    cmp-long v2, v14, v6

    if-nez v2, :cond_4

    if-eqz p7, :cond_4

    .line 80
    iget-object v2, v11, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = 0 LIMIT 1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 81
    :try_start_0
    invoke-virtual {v2, v1, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    if-eqz p5, :cond_3

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 84
    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide/from16 v6, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Liug;->a(JJJZIZ)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v11, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM message_labels WHERE labels_id = ? AND message_conversation = ?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 86
    :try_start_1
    invoke-virtual {v2, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2, v10, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-nez v3, :cond_4

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 88
    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide/from16 v6, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Liug;->a(JJJZIZ)V

    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(JLiuf;ZI)V
    .locals 8

    .line 95
    iget-wide v3, p3, Liuf;->a:J

    .line 96
    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Liug;->a(JJZIZ)V

    return-void
.end method

.method public final a(Landroid/content/ContentValues;J)V
    .locals 2

    .line 97
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const-string p2, "labels"

    const-string p3, "_id = ?"

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Liuf;IIIILjava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p2, p3, p4, p5, p6}, Liug;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 99
    iget-object p3, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 100
    :try_start_0
    iget-wide p3, p1, Liuf;->a:J

    invoke-virtual {p0, p2, p3, p4}, Liug;->a(Landroid/content/ContentValues;J)V

    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p0}, Liug;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iget-object p2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final a(Liuf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "color"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "visibility"

    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2, v0}, Liug;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 105
    iget-object p2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    iget-wide v1, p1, Liuf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "labels"

    const-string p4, "_id = ?"

    invoke-virtual {p2, p1, v0, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be in transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 106
    .line 107
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "server_preferences"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 108
    iget-object v0, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v1, Ljnt;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Ljnt;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110
    :cond_0
    nop

    .line 111
    const-string v1, "bx_pie"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Likm;->a()Likm;

    move-result-object v1

    iget-object v7, p0, Liug;->i:Landroid/content/Context;

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, Liug;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v9, p0, Liug;->g:Liui;

    .line 113
    invoke-static {v7, v0}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    const-string v5, "server-sectioned-inbox"

    invoke-static {v7, v0, v5, v4}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v0, v5, v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eq v8, v4, :cond_6

    .line 116
    invoke-static {v7, v0}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v5

    invoke-virtual {v5}, Liuj;->M()V

    .line 118
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const-string v6, "^sq_ig_i_personal"

    if-eqz v5, :cond_1

    invoke-static {v6}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 137
    :cond_1
    move-object v10, v2

    .line 118
    :goto_0
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v7, v0, v2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "^i"

    if-nez v1, :cond_3

    if-nez v8, :cond_2

    .line 121
    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 122
    move-object v3, v6

    move-object v5, v10

    move-object v4, v11

    goto :goto_1

    .line 126
    :cond_2
    nop

    .line 127
    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 128
    nop

    .line 129
    nop

    .line 130
    move-object v5, v1

    move-object v4, v6

    move-object v1, v10

    move-object v3, v11

    .line 123
    :goto_1
    invoke-static {v7, v0, v3, v4, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_2

    .line 130
    :cond_3
    if-eqz v8, :cond_4

    .line 131
    invoke-static {v11}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v6

    .line 132
    move-object v1, v7

    move-object v2, v0

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 133
    invoke-interface {v9}, Liui;->a()V

    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v4}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v5

    .line 135
    move-object v1, v7

    move-object v2, v0

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    invoke-interface {v9}, Liui;->a()V

    .line 123
    :goto_2
    if-nez v8, :cond_5

    .line 124
    sget-object v1, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-static {v7, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    .line 125
    :cond_5
    nop

    .line 126
    invoke-static {v7, v0, v11}, Likm;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_6
    :goto_3
    iget-object v0, p0, Liug;->i:Landroid/content/Context;

    const-string v1, "application/gmail-ls"

    invoke-static {v0, v1}, Lgid;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :cond_7
    :goto_4
    iget-object v0, p0, Liug;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 110
    iget-object p3, p0, Liug;->c:Lixq;

    invoke-virtual {p3, p1, p2}, Lixq;->a(Ljava/lang/String;Ljava/lang/String;)J

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1, p1}, Lokj;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object v0

    .line 139
    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "message_messageId IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v7, "message_labels"

    invoke-virtual {v2, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    iget-object v2, p0, Liug;->c:Lixq;

    .line 143
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v5, v1, p1}, Lokj;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lokj;

    invoke-virtual {v5, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v5}, Lokj;->b()Lokg;

    move-result-object v1

    .line 144
    iget-object v2, v2, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v1

    const-string v5, "operations"

    invoke-virtual {v2, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xf

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "messageId IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v3, "messages"

    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Liug;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 150
    const-string p1, "Deleted messages count (%d) does not match delete request count (%d)"

    invoke-static {v1, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liug;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2}, Liug;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 154
    iget-object v2, p0, Liug;->c:Lixq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lixq;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 155
    :cond_1
    iget-object p2, p0, Liug;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    iget-object p2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Liug;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 161
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    return p2
.end method

.method public final b()Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "custom_from_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Ljnt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(J)Liuf;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liug;->q:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Liuf;
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liug;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not find label with canonical name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Liuf;)V
    .locals 7

    .line 5
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    .line 6
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-wide v2, p1, Liuf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels_id = ?"

    const-string v5, "message_labels"

    invoke-virtual {v2, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "labels"

    const-string v6, "_id = ?"

    invoke-virtual {v2, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    invoke-virtual {v2, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Liug;->c:Lixq;

    iget-wide v4, p1, Liuf;->a:J

    .line 8
    new-array p1, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, v1, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lixq;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "action IN ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND value1 = ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operations"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be in transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Liug;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, "blobValue"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "_id"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "server_preferences"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 12
    iget-object v3, p0, Liug;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    const-string v1, "sx_piac"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liug;->d()V

    iget-object p1, p0, Liug;->g:Liui;

    invoke-interface {p1}, Liui;->a()V

    .line 16
    invoke-virtual {p0}, Liug;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, p0, Liug;->i:Landroid/content/Context;

    iget-object v3, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lisy;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lisy;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    const-string v5, "^sq_ig_i_personal"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2, v3}, Lisy;->b(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lisy;->a(Ljava/util/Collection;)V

    .line 21
    iget-object p1, p0, Liug;->j:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Liug;->i:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lisq;->a(Ljava/lang/String;Lisy;Landroid/content/Context;)V

    :cond_3
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(J)Liuf;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liug;->q:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown label id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Liuf;
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    :try_start_0
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-wide v0, p0, Liug;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "numConversations"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "numUnreadConversations"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "numUnseenConversations"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "color"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "visibility"

    const-string v2, "SHOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v0}, Liug;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 8
    invoke-static {p1}, Liug;->h(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Liug;->s:J

    add-long v6, v4, v2

    iput-wide v6, p0, Liug;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lisq;->i:Laemh;

    invoke-virtual {v1, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lisq;->h:Laekn;

    invoke-virtual {v1}, Laekn;->c()Laekn;

    move-result-object v1

    invoke-virtual {v1, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v4, p0, Liug;->l:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Liug;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    :goto_0
    const-string v4, "_id"

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to insert row for label: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p0}, Liug;->m()V

    invoke-virtual {p0, p1}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    .line 5
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onLabelsChanged not yet called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be in transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 15
    :cond_6
    nop

    .line 12
    :goto_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 19
    iget-boolean v0, p0, Liug;->y:Z

    if-nez v0, :cond_3

    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "dasher_info"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lisq;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "domainTitle"

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Liug;->m:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    nop

    .line 29
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Liug;->y:Z

    goto :goto_3

    .line 26
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 25
    :catch_1
    move-exception v1

    .line 26
    nop

    :goto_1
    :try_start_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "dasher"

    const-string v4, "get-dasher-info-error"

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, Liug;->a:Ljava/lang/String;

    const-string v3, "Cannot get dasher info"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :catchall_2
    move-exception v1

    .line 30
    nop

    .line 31
    nop

    .line 26
    :goto_2
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 24
    :cond_3
    :goto_3
    iget-object v0, p0, Liug;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 2
    const-string v0, "^iim"

    const-string v1, "^i"

    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 3
    :try_start_0
    sget-object v2, Lcom/android/mail/providers/Folder;->a:Laemh;

    invoke-virtual {v2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "canonicalName = ?"

    const-string v7, "labels"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v3, v8}, Liug;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v9, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v9, v7, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v1, v2}, Liug;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v3, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v8, v5, [Ljava/lang/String;

    aput-object v1, v8, v4

    invoke-virtual {v3, v7, v2, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0, v1}, Liug;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    iget-object v2, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v2, v7, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Liug;->m()V

    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liug;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Liug;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v3

    .line 3
    sget-object v4, Liug;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const-string p1, "Value %s for key %s cannot be parsed as a long"

    invoke-static {v4, v3, p1, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 2
    :cond_0
    return-wide v1
.end method

.method public final e()Ladzm;
    .locals 5

    .line 4
    iget-object v0, p0, Liug;->n:Ljava/util/Map;

    const-string v1, "sx_piac"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v3, Ladzm;

    invoke-direct {v3}, Ladzm;-><init>()V

    invoke-static {v3, v0}, Lagkc;->a(Lagkc;[B)Lagkc;

    move-result-object v0

    check-cast v0, Ladzm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v3, Liug;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "Unable to parse personal inbox android config protobuf"

    invoke-static {v3, v0, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    sget-object v0, Liug;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not find personal inbox android config protobuf"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liug;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    iget-object p1, p0, Liug;->j:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljml;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Liug;->e()Ladzm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Laelk;

    invoke-direct {v1}, Laelk;-><init>()V

    .line 4
    iget-object v0, v0, Ladzm;->b:[Ladzb;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Ladzb;->b:Ljava/lang/String;

    .line 5
    new-instance v6, Ljml;

    iget-object v7, v4, Ladzb;->c:Ljava/lang/String;

    iget v4, v4, Ladzb;->d:I

    .line 6
    invoke-direct {v6, v5, v7, v4}, Ljml;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v5, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Laeri;->a:Laeli;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liug;->i:Landroid/content/Context;

    iget-object v1, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    invoke-virtual {v0}, Lini;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "sx_agda"

    invoke-virtual {p0, v0, p1, v1}, Liug;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Liug;->i:Landroid/content/Context;

    iget-object v0, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Liug;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Can\'t set %s address as g6y_display_address"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 6
    const-string v0, "bx_pie"

    invoke-virtual {p0, v0}, Liug;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 2
    const/4 v0, 0x1

    const-string v1, "bx_eid"

    invoke-virtual {p0, v1, v0}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    const-string v0, "temp_tls_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    const-string v0, "temp_fz_oi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 7

    .line 1
    nop

    .line 2
    const-string v0, "ix_awtsv"

    invoke-virtual {p0, v0}, Liug;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Liug;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "Value %s for key %s cannot be parsed as an int"

    invoke-static {v4, v3, v0, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    nop

    .line 6
    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final l()V
    .locals 3

    const-string v0, "sx_agda"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Liug;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Liug;->i:Landroid/content/Context;

    iget-object v1, p0, Liug;->j:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Liug;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Liug;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Liug;->h:Lisv;

    invoke-virtual {v0}, Lisv;->r()V

    .line 3
    iget-object v0, p0, Liug;->h:Lisv;

    .line 4
    iget-object v0, v0, Lisv;->a:Landroid/content/ContentQueryMap;

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->getRows()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentValues;

    const-string v10, "canonicalName"

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    sget-object v7, Liug;->a:Ljava/lang/String;

    const-string v8, "Null canonical name in onLabelsChanged"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v10, Liuf;

    invoke-direct {v10, v8, v9, v7}, Liuf;-><init>(JLjava/lang/String;)V

    invoke-static {v8, v9}, Liug;->d(J)Z

    move-result v11

    invoke-static {v7}, Liug;->h(Ljava/lang/String;)Z

    move-result v12

    if-eq v11, v12, :cond_2

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lisq;->h:Laekn;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not clear whether label is local: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    iget-object v7, p0, Liug;->q:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Liug;->r:Ljava/util/Map;

    iget-object v11, v10, Liuf;->b:Ljava/lang/String;

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v7, v8, v1

    if-lez v7, :cond_3

    iget-wide v1, v10, Liuf;->a:J

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 8
    :goto_2
    invoke-static {v8, v9}, Liug;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    cmp-long v7, v8, v5

    if-gez v7, :cond_4

    iget-wide v5, v10, Liuf;->a:J

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 9
    :goto_3
    nop

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_5
    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    .line 13
    iput-wide v1, p0, Liug;->l:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Liug;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
