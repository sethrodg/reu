.class public final Lcbv;
.super Lcan;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcan;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbrz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbrz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcbx;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbrz;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/android/emailcommon/provider/Policy;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcip;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcip;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/android/emailcommon/provider/Mailbox;

.field private final s:Landroid/content/ContentResolver;

.field private final t:Landroid/content/Context;

.field private final u:J

.field private final v:Ljava/lang/String;

.field private final w:Lnbd;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subject"

    aput-object v2, v0, v1

    sput-object v0, Lcbv;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Policy;)V
    .locals 1

    .line 1
    new-instance v0, Lcbu;

    invoke-direct {v0, p2, p7, p5}, Lcbu;-><init>(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentResolver;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5, v0}, Lcan;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;Lcdo;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbv;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbv;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbv;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbv;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbv;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbv;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbv;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbv;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbv;->m:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbv;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbv;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbv;->q:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbv;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcbv;->t:Landroid/content/Context;

    iput-wide p3, p0, Lcbv;->u:J

    iput-object p5, p0, Lcbv;->v:Ljava/lang/String;

    iput-object p6, p0, Lcbv;->w:Lnbd;

    iput-object p2, p0, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p7, p0, Lcbv;->s:Landroid/content/ContentResolver;

    iget-wide p1, p2, Lbrr;->D:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbv;->f:Ljava/lang/String;

    iput-object p8, p0, Lcbv;->n:Lcom/android/emailcommon/provider/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "J",
            "Ljava/lang/String;",
            "Lnbd;",
            "Lcom/android/emailcommon/provider/Policy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcip;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcip;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    move-object v9, p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcbv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Policy;)V

    .line 10
    iget-object v0, v9, Lcbv;->o:Ljava/util/Map;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, Lcbv;->p:Ljava/util/Map;

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, Lcbv;->q:Ljava/util/Map;

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcbv;->s:Landroid/content/ContentResolver;

    sget-object v1, Lbrz;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p0, Lcbv;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const-string v3, "syncServerId=? AND mailboxKey=?"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    return-object p1

    :cond_0
    new-instance p1, Lbsz;

    invoke-direct {p1}, Lbsz;-><init>()V

    throw p1
.end method

.method private final a(Lcwu;I)Lbrz;
    .locals 5

    .line 3
    new-instance v0, Lbrz;

    invoke-direct {v0}, Lbrz;-><init>()V

    iget-wide v1, p0, Lcbv;->u:J

    iput-wide v1, v0, Lbrz;->M:J

    iget-object v1, p0, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v1, v1, Lbrr;->D:J

    iput-wide v1, v0, Lbrz;->L:J

    const/4 v1, 0x1

    iput v1, v0, Lbrz;->p:I

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcwu;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    if-ne p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v4, 0x0

    .line 7
    nop

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v0, v3, v4}, Lcbv;->a(Lcwu;Lbrz;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcan;->a(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbrz;->v:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    .line 10
    return-object v0

    :cond_5
    new-instance p1, Lcru;

    iget-object p2, v0, Lbrz;->v:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lcru;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 3

    .line 11
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 12
    new-instance p0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {p0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static a(Lcwu;Lbrt;)Ljava/lang/Boolean;
    .locals 5

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/16 v2, 0xba

    .line 15
    invoke-virtual {p0, v2}, Lcwu;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xbb

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0x24b

    if-eq v2, v3, :cond_5

    const/16 v3, 0x24d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x25b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x25c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x25f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x260

    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcwu;->e()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lbrt;->e:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lbrt;->f:J

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lbrt;->i:J

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v2

    iput v2, p1, Lbrt;->h:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lbrt;->g:J

    goto :goto_0

    :cond_5
    nop

    .line 22
    iput v4, p1, Lbrt;->j:I

    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lbrt;->k:J

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcwu;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    nop

    .line 24
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v1, p1, Lbrt;->b:I

    move-object v1, v2

    goto/16 :goto_0

    .line 25
    :cond_8
    return-object v1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 26
    sget-object v0, Lbrr;->B:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcbv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcbv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 28
    :cond_1
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcbv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 29
    :cond_2
    :goto_1
    move-object v2, v0

    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    invoke-static {v0, p1}, Lcbv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    return-object v2
.end method

.method private static a(Lbpn;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lbrz;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrz;->k:Ljava/lang/String;

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrz;->O:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final a(Lbrz;Ljava/lang/String;Z)V
    .locals 9

    .line 35
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    new-instance p2, Lboi;

    invoke-direct {p2, v0}, Lboi;-><init>(Ljava/io/InputStream;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0, v1}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p2, p1, Lbrz;->v:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcbv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    if-eqz p3, :cond_6

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpp;

    .line 42
    invoke-interface {v1}, Lbpp;->a()Lbpa;

    move-result-object v2

    invoke-interface {v2}, Lbpa;->n_()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 44
    invoke-interface {v1}, Lbpp;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-static {v7, v8}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-interface {v1}, Lbpp;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "filename"

    invoke-static {v7, v8}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-interface {v1}, Lbpp;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    .line 47
    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 54
    invoke-static {v7}, Lbon;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    .line 48
    :cond_4
    :goto_1
    invoke-interface {v1}, Lbpp;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const-string v1, "base64"

    .line 49
    iput-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    iget-wide v7, p0, Lcbv;->u:J

    iput-wide v7, v6, Lcom/android/emailcommon/provider/Attachment;->q:J

    iput-wide v3, v6, Lcom/android/emailcommon/provider/Attachment;->l:J

    iput v5, v6, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 50
    iget-object v1, p0, Lcbv;->s:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, v6, Lbrr;->D:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcbv;->t:Landroid/content/Context;

    invoke-static {v1, v2, v6}, Lbvd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Exchange"

    const-string v3, "Error parsing attachment part"

    .line 58
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_5
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p1, Lbrz;->r:Z

    .line 38
    :cond_6
    :goto_2
    invoke-static {v0}, Lbve;->a(Ljava/util/ArrayList;)Lbvh;

    move-result-object p2

    .line 39
    iget-object p3, p2, Lbvh;->c:Ljava/lang/String;

    iput-object p3, p1, Lbrz;->W:Ljava/lang/String;

    iget-object p3, p2, Lbvh;->b:Ljava/lang/String;

    iput-object p3, p1, Lbrz;->aq:Ljava/lang/String;

    iget-object p2, p2, Lbvh;->a:Ljava/lang/String;

    iput-object p2, p1, Lbrz;->ap:Ljava/lang/String;

    .line 40
    iget-object p2, p0, Lcbv;->i:Ljava/util/Set;

    iget-wide v0, p1, Lbrr;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 56
    :catch_1
    move-exception p1

    .line 57
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 59
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

.method private final a(Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .line 60
    if-eqz p3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p3, p2, :cond_1

    .line 60
    :goto_0
    iget-object p2, p0, Lcbv;->s:Landroid/content/ContentResolver;

    sget-object p3, Lbrr;->E:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private final b(I)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcbv;->h:Ljava/util/ArrayList;

    iget-object v5, v1, Lcbv;->g:Ljava/util/ArrayList;

    iget-object v6, v1, Lcbv;->j:Ljava/util/ArrayList;

    iget-object v7, v1, Lcbv;->k:Ljava/util/ArrayList;

    iget-object v8, v1, Lcbv;->l:Ljava/util/ArrayList;

    iget-object v9, v1, Lcbv;->e:Ljava/util/Map;

    iget-object v10, v1, Lcbv;->o:Ljava/util/Map;

    iget-object v11, v1, Lcbv;->m:Ljava/util/Set;

    iget-object v12, v1, Lcbv;->p:Ljava/util/Map;

    iget-object v13, v1, Lcbv;->d:Ljava/util/Map;

    iget-object v14, v1, Lcbv;->q:Ljava/util/Map;

    .line 2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v3, v16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v4, 0x2

    aput-object v17, v3, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v4, 0x3

    aput-object v17, v3, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v4, 0x4

    aput-object v17, v3, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x5

    aput-object v17, v3, v20

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "messageKey=?"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrz;

    move-object/from16 v20, v0

    iget-object v0, v3, Lbrz;->v:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcbv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v14

    const-string v14, "Exchange"

    move-object/from16 v22, v13

    const-string v13, "Fetched body successfully for %s"

    .line 6
    move-object/from16 v24, v11

    move-object/from16 v23, v12

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    invoke-static {v14, v13, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v11, v12, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    sget-object v0, Lbrk;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "textContent"

    iget-object v12, v3, Lbrz;->ap:Ljava/lang/String;

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 7
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "_id=?"

    invoke-virtual {v0, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "flagLoaded"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v4, v1, Lcbv;->i:Ljava/util/Set;

    iget-wide v11, v3, Lbrr;->D:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "flagAttachment"

    .line 9
    iget-boolean v3, v3, Lbrz;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    .line 10
    :goto_1
    nop

    .line 11
    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    move-object/from16 v0, v20

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    const/4 v4, 0x4

    goto/16 :goto_0

    .line 12
    :cond_2
    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrz;

    invoke-virtual {v3, v15}, Lbrz;->a(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrz;

    .line 14
    iget-object v8, v3, Lbrz;->v:Ljava/lang/String;

    invoke-direct {v1, v8}, Lcbv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v3, Lbrr;->D:J

    iget-boolean v8, v3, Lbrz;->au:Z

    if-eqz v8, :cond_5

    .line 16
    iget-wide v11, v3, Lbrz;->l:J

    iput-wide v11, v3, Lbrz;->V:J

    .line 17
    sget-object v8, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v11, v3, Lbrr;->D:J

    .line 18
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 19
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v8, Lbrk;->a:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    iget-wide v13, v3, Lbrr;->D:J

    .line 21
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    .line 22
    invoke-virtual {v8, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 24
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3, v15}, Lbrz;->a(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_3

    .line 26
    :cond_5
    iget-boolean v8, v3, Lbrz;->av:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    iget-boolean v8, v3, Lbrz;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_4

    .line 28
    :cond_6
    nop

    .line 29
    move-object/from16 v28, v11

    .line 26
    :goto_4
    iget-boolean v8, v3, Lbrz;->aw:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Lbrz;->q:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_5

    .line 27
    :cond_7
    nop

    .line 28
    move-object/from16 v29, v11

    .line 26
    :goto_5
    if-eqz v28, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    if-eqz v29, :cond_4

    :goto_6
    new-instance v8, Lcbx;

    iget-wide v11, v3, Lbrr;->D:J

    iget-object v3, v3, Lbrz;->ax:Lbrt;

    const/16 v30, 0x0

    move-object/from16 v25, v8

    move-wide/from16 v26, v11

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lcbx;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbrt;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 30
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbx;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v8, v3, Lcbx;->b:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    const-string v11, "flagRead"

    invoke-virtual {v4, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    :cond_a
    iget-object v8, v3, Lcbx;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    const-string v11, "flagFavorite"

    invoke-virtual {v4, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    :cond_b
    iget-object v8, v3, Lcbx;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    const-string v11, "flags"

    invoke-virtual {v4, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    :cond_c
    sget-object v8, Lbrz;->a:Landroid/net/Uri;

    iget-wide v11, v3, Lcbx;->a:J

    .line 35
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 36
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_7

    .line 38
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lbrz;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 39
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    goto :goto_8

    .line 41
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "nextRetryTime"

    const-string v6, "retryCount"

    const-string v8, "draftUpsyncTimestamp"

    if-eqz v3, :cond_f

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcip;

    .line 42
    iget-wide v11, v9, Lcip;->a:J

    .line 43
    iget-wide v13, v9, Lcip;->j:J

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v9, Landroid/content/ContentValues;

    move-object/from16 v20, v0

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "syncServerId"

    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    .line 46
    invoke-static {v3, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 47
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    move-object/from16 v0, v20

    goto :goto_9

    .line 49
    :cond_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v9, v23

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcip;

    iget-wide v10, v3, Lcip;->a:J

    iget-wide v12, v3, Lcip;->j:J

    new-instance v14, Landroid/content/ContentValues;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    .line 53
    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 54
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v12, 0x0

    invoke-direct {v1, v15, v2, v12}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    iget-object v0, v3, Lcip;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v12, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v13, "messageKey=? AND fileReference=?"

    move-object/from16 v19, v0

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/String;

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v20, v0, v18

    const/16 v16, 0x1

    aput-object v3, v0, v16

    .line 58
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 60
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    move-object/from16 v0, v19

    goto :goto_b

    .line 55
    :cond_10
    const/4 v14, 0x2

    move-object/from16 v23, v9

    move-object/from16 v0, v17

    goto/16 :goto_a

    .line 62
    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v6, v22

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "fileReference"

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 63
    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 64
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    goto :goto_c

    .line 66
    :cond_12
    iget-object v0, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "syncKey"

    iget-object v6, v0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v8, v0, Lbrr;->D:J

    .line 68
    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 69
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v3, 0x1

    invoke-direct {v1, v15, v2, v3}, Lcbv;->a(Ljava/util/ArrayList;IZ)V

    .line 71
    iget-object v0, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1a

    new-instance v0, Lcwk;

    iget-wide v3, v1, Lcbv;->u:J

    .line 72
    invoke-static {v3, v4}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3}, Lcwk;-><init>(Landroid/net/Uri;)V

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrz;

    iget-object v5, v4, Lbrz;->ax:Lbrt;

    if-eqz v5, :cond_13

    iget v6, v5, Lbrt;->b:I

    if-eqz v6, :cond_13

    iget-object v6, v4, Lbrz;->v:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcbv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lbrt;->d:J

    .line 75
    iget-object v6, v5, Lbrt;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v4, Lbrz;->m:Ljava/lang/String;

    iput-object v6, v5, Lbrt;->e:Ljava/lang/String;

    .line 76
    :cond_14
    iget-object v6, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iget v6, v6, Lcom/android/emailcommon/provider/Mailbox;->g:I

    iget v4, v4, Lbrz;->u:I

    invoke-static {v0, v5, v6, v4}, Lcwj;->a(Lcwk;Lbrt;II)V

    goto :goto_d

    .line 77
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbx;

    iget-object v5, v4, Lcbx;->e:Lbrt;

    if-eqz v5, :cond_16

    .line 78
    iget v6, v5, Lbrt;->b:I
    :try_end_2
    .catch Landroid/os/TransactionTooLargeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "message_key=?"

    if-nez v6, :cond_17

    :try_start_3
    iget-wide v4, v4, Lcbx;->a:J

    .line 79
    iget-object v6, v0, Lcwk;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    .line 81
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_17
    iget-wide v8, v4, Lcbx;->a:J

    .line 85
    iget-object v4, v1, Lcbv;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lpoi;->a:Landroid/net/Uri;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const-string v10, "_id"

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    .line 86
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v12

    .line 87
    invoke-static {v4, v6, v11, v7, v13}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_18

    .line 88
    iget-object v4, v1, Lcbv;->s:Landroid/content/ContentResolver;

    iget-object v6, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iget v6, v6, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v0, v4, v5, v6}, Lcwj;->a(Lcwk;Landroid/content/ContentResolver;Lbrt;I)V

    goto :goto_e

    .line 89
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lbrt;->a()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v6, v7, v4}, Lcwk;->a(JLandroid/content/ContentValues;)V

    goto :goto_e

    .line 90
    :cond_19
    iget-object v3, v1, Lcbv;->t:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcwk;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Landroid/os/TransactionTooLargeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1a
    const/4 v2, 0x1

    return v2

    .line 91
    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    return v3
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcan;->c(Lcwu;)Lcqh;

    move-result-object p1

    invoke-virtual {p1}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    .line 63
    iget-boolean v0, v0, Lcrx;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 64
    iget-boolean v0, p0, Lcbv;->x:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 68
    :cond_1
    nop

    .line 65
    :goto_0
    invoke-static {v1}, Lcrx;->a(Z)Lcrx;

    move-result-object v0

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v0

    invoke-virtual {p1}, Lcqh;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqg;->a(I)Lcqg;

    .line 66
    invoke-virtual {p1}, Lcqh;->b()Lcqj;

    move-result-object p1

    invoke-virtual {p1}, Lcqj;->b()Laemb;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v0}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget v0, p0, Lcan;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcbv;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbv;->m:Ljava/util/Set;

    iget-object v3, p0, Lcbv;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 74
    :cond_2
    nop

    .line 75
    nop

    .line 71
    :goto_0
    invoke-direct {p0, v1}, Lcbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string v3, "Exchange"

    if-eq v1, v2, :cond_3

    .line 72
    div-int/lit8 v1, v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "Transaction too large, retrying batch size %d"

    invoke-static {v3, v0, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    nop

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Transaction too large with batch size one"

    invoke-static {v3, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    return-void
.end method

.method protected final a(Lcwu;)V
    .locals 20

    .line 76
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :cond_0
    :goto_0
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcwu;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1a

    const/4 v4, 0x7

    if-eq v2, v4, :cond_19

    const/16 v4, 0xd

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v5, :cond_5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1

    const/16 v5, 0x21

    if-eq v2, v5, :cond_1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v5, v1, Lcbv;->j:Ljava/util/ArrayList;

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Lcwu;->a(I)I

    move-result v8

    if-eq v8, v3, :cond_0

    if-eq v8, v4, :cond_2

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcbv;->c:[Ljava/lang/String;

    invoke-direct {v1, v8, v9}, Lcbv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    nop

    .line 82
    invoke-static {v6, v8}, Lcbv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 117
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v8, :cond_4

    .line 119
    invoke-static {v2, v8}, Lcbv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v3

    .line 84
    :cond_5
    sget-object v8, Lnbc;->e:Lnbc;

    iget-object v9, v1, Lcbv;->w:Lnbd;

    invoke-virtual {v8, v9}, Lnbc;->a(Lnbd;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    iget v8, v8, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-ne v8, v3, :cond_6

    .line 85
    iget-object v3, v1, Lcbv;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcbv;->a(Lcwu;I)Lbrz;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, v1, Lcbv;->k:Ljava/util/ArrayList;

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v11, v8

    move-wide v14, v9

    const/4 v12, 0x0

    .line 88
    :goto_2
    invoke-virtual {v0, v5}, Lcwu;->a(I)I

    move-result v13

    if-eq v13, v3, :cond_0

    const/4 v6, 0x1

    if-eq v13, v4, :cond_14

    const/16 v4, 0x1d

    if-eq v13, v4, :cond_7

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    move-wide v5, v14

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    nop

    .line 90
    invoke-virtual {v0, v4}, Lcwu;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_c

    cmp-long v4, v14, v9

    if-eqz v4, :cond_b

    if-eqz v13, :cond_8

    .line 91
    invoke-virtual {v8, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 92
    :cond_8
    if-eqz v7, :cond_9

    .line 93
    invoke-virtual {v11, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-nez v19, :cond_a

    if-nez v18, :cond_a

    .line 94
    move-wide v5, v14

    goto :goto_5

    .line 92
    :cond_a
    :goto_4
    new-instance v4, Lcbx;

    move-object/from16 v16, v13

    move-object v13, v4

    move-wide v5, v14

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, Lcbx;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lbrt;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 94
    :cond_b
    move-wide v5, v14

    .line 87
    :goto_5
    move-wide v14, v5

    const/16 v4, 0xd

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x0

    goto :goto_2

    .line 95
    :cond_c
    move-object/from16 v16, v13

    move-wide v13, v14

    const/16 v15, 0x95

    if-eq v5, v15, :cond_12

    const/16 v15, 0xba

    if-eq v5, v15, :cond_11

    const/16 v15, 0x58b

    if-eq v5, v15, :cond_d

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    move-wide v14, v13

    move-object/from16 v13, v16

    const/16 v5, 0x8

    goto :goto_3

    .line 97
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v5

    const v15, -0xc0001

    and-int/2addr v15, v12

    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-ne v5, v6, :cond_e

    goto :goto_7

    .line 99
    :cond_e
    const/4 v15, 0x2

    if-eq v5, v15, :cond_10

    if-ne v5, v3, :cond_f

    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v15, 0x80000

    or-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-wide v14, v13

    move-object/from16 v13, v16

    const/16 v5, 0x8

    goto :goto_3

    .line 101
    :cond_f
    move-wide v14, v13

    move-object/from16 v13, v16

    const/16 v5, 0x8

    goto :goto_3

    .line 99
    :cond_10
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v15, 0x40000

    or-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-wide v14, v13

    move-object/from16 v13, v16

    const/16 v5, 0x8

    goto/16 :goto_3

    .line 102
    :cond_11
    new-instance v5, Lbrt;

    invoke-direct {v5}, Lbrt;-><init>()V

    iput-wide v13, v5, Lbrt;->d:J

    invoke-static {v0, v5}, Lcbv;->a(Lcwu;Lbrt;)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v5

    move-wide v14, v13

    move-object/from16 v13, v16

    const/16 v5, 0x8

    goto/16 :goto_3

    .line 103
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v5

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    .line 105
    :cond_13
    const/4 v5, 0x0

    .line 103
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 104
    nop

    .line 105
    move-wide v14, v13

    move-object v13, v5

    const/16 v5, 0x8

    goto/16 :goto_3

    .line 106
    :cond_14
    move-wide v13, v14

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbrz;->f:[Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcbv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v4, 0x4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    .line 111
    :cond_15
    nop

    .line 112
    const/4 v4, 0x0

    .line 106
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v6, :cond_16

    goto :goto_a

    .line 110
    :cond_16
    nop

    .line 111
    const/4 v6, 0x0

    .line 106
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object v11, v6

    move-wide v14, v12

    const/16 v17, 0x0

    move v12, v8

    move-object v8, v4

    goto :goto_b

    .line 112
    :cond_17
    const/16 v7, 0x8

    const-string v15, "Exchange"

    .line 113
    const-string v3, "Could not load message \'%s\' in EmailSyncParser"

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v6, v17

    invoke-static {v15, v3, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    nop

    .line 115
    move-wide v14, v13

    .line 106
    :goto_b
    nop

    .line 107
    const/4 v3, 0x0

    invoke-static {v3, v5}, Lcbv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 108
    nop

    .line 109
    nop

    .line 87
    move-object v6, v3

    const/4 v3, 0x3

    const/16 v4, 0xd

    const/16 v5, 0x8

    goto/16 :goto_6

    .line 117
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 118
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    move-object v3, v0

    if-nez v5, :cond_18

    goto :goto_c

    .line 120
    :cond_18
    invoke-static {v2, v5}, Lcbv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_c
    throw v3

    .line 116
    :cond_19
    iget-object v3, v1, Lcbv;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcbv;->a(Lcwu;I)Lbrz;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final a(Lcwu;Lbrz;IZ)V
    .locals 26

    .line 121
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "4"

    const-string v6, "1"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v12, v6

    move-wide v10, v9

    const/4 v9, 0x0

    .line 122
    :goto_0
    move/from16 v13, p3

    invoke-virtual {v2, v13}, Lcwu;->a(I)I

    move-result v0

    const-string v14, "IPM.Note.SMIME.MultipartSigned"

    const-string v15, "Exchange"

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    .line 123
    iget-object v0, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    .line 124
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-ne v0, v7, :cond_1

    .line 125
    if-nez p4, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {}, Lesr;->a()J

    move-result-wide v9

    iput-wide v9, v3, Lbrz;->l:J

    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    iput-wide v10, v3, Lbrz;->l:J

    .line 127
    :goto_2
    iget-object v0, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    .line 128
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-eq v0, v7, :cond_2

    goto :goto_3

    .line 138
    :cond_2
    iget-object v0, v3, Lbrz;->O:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 139
    iget-object v0, v1, Lcbv;->v:Ljava/lang/String;

    invoke-static {v3, v0}, Lcbv;->a(Lbrz;Ljava/lang/String;)V

    .line 128
    :cond_3
    :goto_3
    nop

    .line 129
    iget-object v0, v3, Lbrz;->ao:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v8, v1, Lcbv;->x:Z

    const/4 v0, 0x2

    iput v0, v3, Lbrz;->p:I

    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v4, v3, Lbrz;->as:Ljava/util/ArrayList;

    .line 130
    :cond_5
    :goto_4
    iget v0, v3, Lbrz;->s:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, v3, Lbrz;->ap:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v3, Lbrz;->aq:Ljava/lang/String;

    goto :goto_5

    .line 136
    :cond_6
    nop

    .line 131
    :goto_5
    invoke-static {v0}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, v3, Lbrz;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lbpn;

    invoke-direct {v2, v0}, Lbpn;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "LOC"

    const-string v5, "eventLocation"

    invoke-static {v2, v0, v4, v5}, Lcbv;->a(Lbpn;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 133
    const-string v0, "DTSTART"

    invoke-virtual {v2, v0}, Lbpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 134
    :try_start_0
    invoke-static {v0}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "dtstart"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "Parse error for MEETING_DTSTART tag."

    invoke-static {v15, v0, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_7
    :goto_6
    nop

    .line 135
    const-string v0, "ALLDAY"

    const-string v5, "allDay"

    invoke-static {v2, v0, v4, v5}, Lcbv;->a(Lbpn;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    iget-object v0, v1, Lcbv;->t:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lcdy;->a(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->ap:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannedString;

    iget-object v2, v3, Lbrz;->ap:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->aq:Ljava/lang/String;

    :cond_8
    return-void

    .line 140
    :cond_9
    const/16 v17, 0x0

    const/16 v7, 0x86

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x8c

    if-eq v0, v7, :cond_35

    const/16 v7, 0x8f

    if-eq v0, v7, :cond_34

    const/16 v7, 0xa2

    if-eq v0, v7, :cond_23

    const/16 v7, 0xba

    if-eq v0, v7, :cond_22

    const/16 v7, 0x44a

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x44e

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x608

    if-eq v0, v7, :cond_19

    const/16 v7, 0x595

    if-eq v0, v7, :cond_17

    const/16 v7, 0x596

    if-eq v0, v7, :cond_16

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 167
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    if-ne v0, v8, :cond_a

    goto :goto_7

    .line 168
    :cond_a
    const/4 v7, 0x2

    if-eq v0, v7, :cond_c

    const/4 v7, 0x3

    if-ne v0, v7, :cond_b

    .line 169
    iget v0, v3, Lbrz;->s:I

    const/high16 v7, 0x80000

    or-int/2addr v0, v7

    iput v0, v3, Lbrz;->s:I

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 170
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 168
    :cond_c
    :goto_7
    iget v0, v3, Lbrz;->s:I

    const/high16 v7, 0x40000

    or-int/2addr v0, v7

    iput v0, v3, Lbrz;->s:I

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 171
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcwu;->b()[B

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 172
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcwu;->b()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->an:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 184
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    if-eq v0, v8, :cond_d

    .line 185
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_4
    nop

    .line 186
    if-eqz v9, :cond_e

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, Lbrz;->p:I

    iput-boolean v8, v1, Lcbv;->x:Z

    goto :goto_8

    .line 188
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v1, v3, v0, v7}, Lcbv;->a(Lbrz;Ljava/lang/String;Z)V

    .line 122
    :goto_8
    move-object v12, v5

    goto/16 :goto_0

    .line 189
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->Y:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 225
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->S:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 226
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcbv;->a(Lbrz;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 227
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->Q:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 228
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->P:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 229
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    nop

    .line 230
    const/4 v0, 0x0

    .line 229
    :goto_9
    iput-boolean v0, v3, Lbrz;->n:Z

    iput-boolean v8, v3, Lbrz;->av:Z

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 231
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->m:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 232
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v15, "IPM.Schedule.Meeting.Request"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget v7, v3, Lbrz;->s:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lbrz;->s:I

    goto :goto_a

    .line 233
    :cond_10
    nop

    .line 234
    const-string v15, "IPM.Schedule.Meeting.Canceled"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget v14, v3, Lbrz;->s:I

    or-int/2addr v7, v14

    iput v7, v3, Lbrz;->s:I

    goto :goto_a

    :cond_11
    sget-object v7, Leew;->W:Leey;

    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "IPM.Schedule.Meeting.Resp.Pos"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, v3, Lbrz;->t:I

    or-int/2addr v7, v8

    iput v7, v3, Lbrz;->t:I

    goto :goto_a

    :cond_12
    sget-object v7, Leew;->W:Leey;

    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "IPM.Schedule.Meeting.Resp.Tent"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v3, Lbrz;->t:I

    const/4 v14, 0x2

    or-int/2addr v7, v14

    iput v7, v3, Lbrz;->t:I

    goto :goto_a

    :cond_13
    sget-object v7, Leew;->W:Leey;

    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "IPM.Schedule.Meeting.Resp.Neg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v3, Lbrz;->t:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lbrz;->t:I

    goto :goto_a

    :cond_14
    nop

    const-string v7, "IPM.Note.SMIME"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 235
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    :cond_15
    :goto_a
    iput-object v0, v3, Lbrz;->ao:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 236
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    iput v0, v3, Lbrz;->u:I

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 163
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->R:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_17
    nop

    .line 164
    iput-boolean v8, v3, Lbrz;->au:Z

    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    if-ne v0, v8, :cond_18

    .line 165
    iget v0, v3, Lbrz;->s:I

    const/high16 v7, 0x100000

    or-int/2addr v0, v7

    iput v0, v3, Lbrz;->s:I

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 166
    :cond_18
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 162
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 140
    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_f

    .line 172
    :cond_1b
    nop

    .line 173
    const-string v0, ""

    move-object v12, v6

    :goto_b
    nop

    .line 174
    invoke-virtual {v2, v7}, Lcwu;->a(I)I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1f

    .line 175
    const-string v7, "2"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput-object v0, v3, Lbrz;->aq:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    nop

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iput-object v0, v3, Lbrz;->ap:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    nop

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-direct {v1, v3, v0, v8}, Lcbv;->a(Lbrz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 176
    :cond_1e
    goto/16 :goto_0

    .line 177
    :cond_1f
    const/16 v15, 0x446

    if-eq v14, v15, :cond_21

    const/16 v15, 0x44b

    if-eq v14, v15, :cond_20

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_b

    .line 179
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 180
    nop

    .line 181
    goto :goto_b

    .line 182
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    .line 183
    :cond_22
    new-instance v0, Lbrt;

    invoke-direct {v0}, Lbrt;-><init>()V

    iput-object v0, v3, Lbrz;->ax:Lbrt;

    iget-object v0, v3, Lbrz;->ax:Lbrt;

    invoke-static {v2, v0}, Lcbv;->a(Lcwu;Lbrt;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lbrz;->q:Z

    iput-boolean v8, v3, Lbrz;->aw:Z

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 190
    :cond_23
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    :goto_c
    nop

    .line 191
    invoke-virtual {v2, v7}, Lcwu;->a(I)I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_32

    .line 192
    const/16 v15, 0x9a

    if-eq v14, v15, :cond_30

    const/16 v15, 0x9b

    if-eq v14, v15, :cond_2f

    const/16 v15, 0x9d

    if-eq v14, v15, :cond_2e

    const/16 v15, 0x9e

    if-eq v14, v15, :cond_2d

    const/16 v15, 0xa1

    if-eq v14, v15, :cond_2c

    const/16 v15, 0xa3

    if-eq v14, v15, :cond_2b

    const/16 v15, 0xb1

    if-eq v14, v15, :cond_2a

    const/16 v15, 0xb4

    if-eq v14, v15, :cond_29

    const/16 v15, 0x128

    if-eq v14, v15, :cond_27

    const/16 v15, 0xa6

    if-eq v14, v15, :cond_26

    const/16 v15, 0xa7

    if-eq v14, v15, :cond_24

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_c

    :cond_24
    const/4 v14, -0x1

    move-object/from16 v25, v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_d
    nop

    .line 194
    invoke-virtual {v2, v15}, Lcwu;->a(I)I

    move-result v14

    const/4 v7, 0x3

    if-ne v14, v7, :cond_25

    .line 195
    invoke-static/range {v18 .. v25}, Lcdy;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    const-string v14, "RRULE"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto :goto_c

    :cond_25
    packed-switch v14, :pswitch_data_3

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_e

    .line 199
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v24

    const/16 v7, 0xa2

    goto :goto_d

    .line 200
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v23

    const/16 v7, 0xa2

    goto :goto_d

    .line 201
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v22

    const/16 v7, 0xa2

    goto :goto_d

    .line 202
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v21

    const/16 v7, 0xa2

    goto :goto_d

    .line 203
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v20

    const/16 v7, 0xa2

    goto :goto_d

    .line 204
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v19

    .line 205
    nop

    .line 206
    const/16 v7, 0xa2

    goto :goto_d

    .line 207
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v25

    const/16 v7, 0xa2

    goto :goto_d

    .line 208
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v18

    .line 209
    nop

    .line 210
    const/16 v7, 0xa2

    goto :goto_d

    .line 198
    :pswitch_16
    nop

    .line 193
    :goto_e
    const/16 v7, 0xa2

    goto :goto_d

    .line 215
    :cond_26
    nop

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "RESPONSE"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 211
    :cond_27
    iget-object v7, v1, Lcbv;->w:Lnbd;

    sget-object v14, Lnbd;->f:Lnbd;

    invoke-virtual {v7, v14}, Lnbd;->a(Lnbd;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "UID"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lbrz;->U:Ljava/lang/String;

    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 213
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 214
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcdy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "UID"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lbrz;->U:Ljava/lang/String;

    const/16 v7, 0xa2

    goto/16 :goto_c

    :cond_2a
    nop

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "DTSTART"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 216
    :cond_2b
    nop

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "ORGMAIL"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    :cond_2c
    nop

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "LOC"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    :cond_2d
    nop

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "DTEND"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    :cond_2e
    nop

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "DTSTAMP"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 221
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 222
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v7

    if-ne v7, v8, :cond_31

    const-string v7, "ALLDAY"

    invoke-virtual {v0, v7, v6}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa2

    goto/16 :goto_c

    :cond_31
    const/16 v7, 0xa2

    goto/16 :goto_c

    .line 223
    :cond_32
    iget-object v7, v3, Lbrz;->m:Ljava/lang/String;

    if-eqz v7, :cond_33

    const-string v14, "TITLE"

    invoke-virtual {v0, v14, v7}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_33
    invoke-virtual {v0}, Lbpm;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->T:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 237
    :cond_34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    nop

    .line 239
    goto/16 :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v7, v14

    const-string v0, "Parse error for EMAIL_DATE_RECEIVED tag."

    invoke-static {v15, v0, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 240
    :cond_35
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbrz;->ap:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 141
    :goto_f
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v7

    const/4 v15, 0x3

    if-eq v7, v15, :cond_43

    const/16 v15, 0x85

    if-eq v7, v15, :cond_36

    const/16 v15, 0x44f

    if-eq v7, v15, :cond_36

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_f

    .line 141
    :cond_36
    move-object/from16 v14, v17

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    const/16 v18, 0x0

    .line 142
    :goto_10
    invoke-virtual {v2, v7}, Lcwu;->a(I)I

    move-result v8

    move/from16 v21, v0

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3d

    const/16 v0, 0x87

    if-eq v8, v0, :cond_3c

    const/16 v0, 0x88

    if-eq v8, v0, :cond_3b

    const/16 v0, 0x90

    if-eq v8, v0, :cond_3a

    const/16 v0, 0x44c

    if-eq v8, v0, :cond_3b

    const/16 v0, 0x453

    if-eq v8, v0, :cond_39

    const/16 v0, 0x455

    if-eq v8, v0, :cond_37

    const/16 v0, 0x450

    if-eq v8, v0, :cond_3a

    const/16 v0, 0x451

    if-eq v8, v0, :cond_3c

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    move/from16 v0, v21

    const/4 v8, 0x1

    goto :goto_10

    .line 144
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_38

    .line 145
    move/from16 v0, v21

    const/4 v8, 0x1

    const/16 v18, 0x0

    goto :goto_10

    :cond_38
    move/from16 v0, v21

    const/4 v8, 0x1

    const/16 v18, 0x1

    goto :goto_10

    .line 146
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v21

    const/4 v8, 0x1

    goto :goto_10

    .line 147
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v15

    .line 148
    nop

    .line 149
    move/from16 v0, v21

    const/4 v8, 0x1

    goto :goto_10

    .line 150
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v16

    .line 151
    nop

    .line 152
    move/from16 v0, v21

    const/4 v8, 0x1

    goto :goto_10

    .line 153
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v21

    const/4 v8, 0x1

    goto :goto_10

    :cond_3d
    if-eqz v15, :cond_42

    if-eqz v16, :cond_42

    if-eqz v14, :cond_42

    .line 154
    new-instance v0, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    const-string v7, "base64"

    iput-object v7, v0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/emailcommon/provider/Attachment;->h:J

    invoke-virtual {v0, v15}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    iput-object v14, v0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v15}, Lbon;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    sget-object v7, Lnbc;->e:Lnbc;

    iget-object v8, v1, Lcbv;->w:Lnbd;

    invoke-virtual {v7, v8}, Lnbc;->a(Lnbd;)Z

    move-result v7

    if-eqz v7, :cond_3e

    iput-object v14, v0, Lcom/android/emailcommon/provider/Attachment;->t:Ljava/lang/String;

    .line 155
    :cond_3e
    iget-wide v7, v1, Lcbv;->u:J

    iput-wide v7, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    if-eqz v18, :cond_3f

    .line 156
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    move-object/from16 v7, v19

    iput-object v7, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 157
    :cond_3f
    iget-object v7, v1, Lcbv;->n:Lcom/android/emailcommon/provider/Policy;

    if-eqz v7, :cond_41

    iget-boolean v8, v7, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-nez v8, :cond_40

    iget v7, v7, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v7, :cond_41

    iget-wide v14, v0, Lcom/android/emailcommon/provider/Attachment;->h:J

    int-to-long v7, v7

    cmp-long v16, v14, v7

    if-lez v16, :cond_41

    :cond_40
    const/16 v7, 0x200

    .line 158
    iput v7, v0, Lcom/android/emailcommon/provider/Attachment;->o:I

    .line 159
    :cond_41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iput-boolean v7, v3, Lbrz;->r:Z

    move/from16 v0, v21

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto/16 :goto_f

    .line 153
    :cond_42
    const/4 v7, 0x1

    move/from16 v0, v21

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto/16 :goto_f

    .line 161
    :cond_43
    const/4 v7, 0x1

    .line 122
    :goto_11
    const/4 v8, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x92
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x589
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lcwu;)V
    .locals 17

    .line 92
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_0

    .line 94
    :pswitch_0
    :try_start_0
    iget-object v3, v1, Lcbv;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lcbv;->a(Lcwu;I)Lbrz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget v3, v0, Lcru;->a:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_0

    .line 128
    iget-object v3, v1, Lcbv;->s:Landroid/content/ContentResolver;

    sget-object v7, Lbrz;->a:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcru;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    iget-object v0, v1, Lcbv;->f:Ljava/lang/String;

    aput-object v0, v4, v6

    const-string v0, "syncServerId=? AND mailboxKey=?"

    invoke-virtual {v3, v7, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v7, v1, Lcbv;->r:Lcom/android/emailcommon/provider/Mailbox;

    .line 96
    iget v7, v7, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-ne v7, v3, :cond_12

    .line 97
    sget-object v7, Lnbc;->e:Lnbc;

    iget-object v9, v1, Lcbv;->w:Lnbd;

    invoke-virtual {v7, v9}, Lnbc;->a(Lnbd;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcbv;->e:Ljava/util/Map;

    iget-object v9, v1, Lcbv;->m:Ljava/util/Set;

    iget-object v10, v1, Lcbv;->d:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 98
    :goto_1
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v14

    if-eq v14, v3, :cond_a

    const/16 v15, 0x1d

    if-eq v14, v15, :cond_1

    packed-switch v14, :pswitch_data_1

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_1

    .line 110
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v13

    invoke-virtual {v1, v13}, Lcan;->a(I)V

    goto :goto_1

    .line 111
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 112
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 98
    :cond_1
    :goto_2
    nop

    .line 99
    invoke-virtual {v2, v15}, Lcwu;->a(I)I

    move-result v14

    if-eq v14, v3, :cond_9

    const/16 v8, 0x44e

    if-eq v14, v8, :cond_2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_2

    .line 99
    :cond_2
    :goto_3
    nop

    .line 100
    invoke-virtual {v2, v8}, Lcwu;->a(I)I

    move-result v14

    if-eq v14, v3, :cond_8

    const/16 v8, 0x44f

    if-eq v14, v8, :cond_3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v8, 0x44e

    goto :goto_3

    .line 100
    :cond_3
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    nop

    .line 101
    invoke-virtual {v2, v8}, Lcwu;->a(I)I

    move-result v15

    if-ne v15, v3, :cond_5

    .line 102
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object/from16 v8, v16

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x44e

    const/16 v15, 0x1d

    goto :goto_3

    :cond_4
    const/16 v8, 0x44e

    const/16 v15, 0x1d

    goto :goto_3

    :cond_5
    const/16 v8, 0x451

    if-eq v15, v8, :cond_7

    const/16 v8, 0x45e

    if-eq v15, v8, :cond_6

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v8, 0x44f

    const/16 v15, 0x1d

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0x44f

    const/16 v15, 0x1d

    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0x44f

    const/16 v15, 0x1d

    goto :goto_4

    .line 100
    :cond_8
    const/16 v15, 0x1d

    goto :goto_2

    .line 108
    :cond_9
    goto/16 :goto_1

    .line 112
    :cond_a
    if-nez v11, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    .line 117
    :cond_b
    if-eqz v12, :cond_c

    .line 118
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 112
    :goto_5
    if-eq v13, v6, :cond_f

    const/4 v3, 0x7

    const-string v8, "Exchange"

    if-eq v13, v3, :cond_e

    if-eqz v0, :cond_d

    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v11, v0, v6

    const-string v3, "Draft add error: status %d; clientId: %s;"

    invoke-static {v8, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    nop

    .line 114
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v12, v0, v6

    const-string v3, "Draft change error: status %d; serverId: %s;"

    invoke-static {v8, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    nop

    .line 115
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v5

    const-string v4, "Conflicts with server changes. Local changes will be overwritten. serverId: %s"

    invoke-static {v8, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 116
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    if-eqz v12, :cond_0

    .line 117
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :cond_11
    nop

    .line 119
    const/4 v8, 0x0

    goto :goto_6

    .line 124
    :cond_12
    nop

    .line 125
    const/4 v8, 0x0

    .line 120
    :goto_6
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_15

    const/16 v5, 0xd

    if-eq v4, v5, :cond_14

    const/16 v5, 0xe

    if-eq v4, v5, :cond_13

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_6

    .line 122
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcwu;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Lcan;->a(I)V

    goto :goto_6

    .line 123
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_15
    if-eqz v8, :cond_0

    .line 124
    iget-object v0, v1, Lcbv;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 126
    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
