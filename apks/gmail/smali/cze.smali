.class public Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcyr;
.implements Lczx;
.implements Lgbj;


# static fields
.field public static final a:Lacvv;

.field public static final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:Lczm;

.field private static final s:J

.field private static final t:J


# instance fields
.field private A:Z

.field private B:I

.field private final C:[Ljava/lang/String;

.field private final D:Lern;

.field private final E:Landroid/os/Handler;

.field private final F:Z

.field private G:Loga;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lczt;

.field public volatile g:Lczt;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczk;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public final p:Landroid/net/Uri;

.field public final q:Landroid/accounts/Account;

.field public final r:Landroid/content/Context;

.field private u:Lczq;

.field private v:Z

.field private final w:Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lczr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ConversationCursor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcze;->a:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcze;->s:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcze;->t:J

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Lcze;->b:Laebt;

    .line 5
    const/4 v0, 0x0

    sput v0, Lcze;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lern;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    iput-object v0, p0, Lcze;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lcze;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcze;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcze;->j:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcze;->k:Z

    .line 7
    iput-boolean v0, p0, Lcze;->l:Z

    .line 8
    iput-boolean v0, p0, Lcze;->v:Z

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcze;->m:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcze;->A:Z

    .line 11
    iput-boolean v0, p0, Lcze;->n:Z

    .line 12
    const/4 v1, -0x1

    iput v1, p0, Lcze;->o:I

    .line 13
    iput v0, p0, Lcze;->B:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcze;->E:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcze;->r:Landroid/content/Context;

    iput-object p2, p0, Lcze;->p:Landroid/net/Uri;

    iput-object p3, p0, Lcze;->q:Landroid/accounts/Account;

    iput-object p4, p0, Lcze;->D:Lern;

    iput-boolean p5, p0, Lcze;->v:Z

    .line 16
    iget-object p2, p0, Lcze;->D:Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcze;->w:Ljava/lang/String;

    sget-object p2, Lehl;->h:[Ljava/lang/String;

    iput-object p2, p0, Lcze;->C:[Ljava/lang/String;

    new-instance p2, Lczr;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lczr;-><init>(Lcze;Landroid/os/Handler;)V

    iput-object p2, p0, Lcze;->z:Lczr;

    .line 17
    invoke-static {p1}, Lgbi;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcze;->F:Z

    return-void
.end method

.method private final a(Ljava/util/Collection;ZZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lczn;",
            ">;ZZ)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcze;->d:Lczm;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget v2, Lcze;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcze;->c:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczn;

    .line 5
    iget-object v6, v5, Lczn;->b:Landroid/net/Uri;

    .line 6
    invoke-static {v6}, Lcze;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_0
    nop

    .line 9
    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget v7, Lcze;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v9, "seq"

    invoke-virtual {v6, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 12
    iget-object v7, v5, Lczn;->f:Laebt;

    const-string v9, ""

    invoke-virtual {v7, v9}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    const-string v9, "itemlistIdToRefresh"

    invoke-virtual {v6, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    iget-boolean v7, v5, Lczn;->i:Z

    if-eqz v7, :cond_1

    const-string v7, "shouldDisbleSapiUndo"

    const-string v9, "true"

    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_1
    iget-object v7, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "label"

    const-string v9, "trash"

    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 63
    :cond_2
    iget-object v7, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-boolean v7, v7, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v7, :cond_3

    const-string v7, "label"

    const-string v9, "spam"

    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    nop

    .line 64
    const-string v7, "label"

    const-string v9, "default"

    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 17
    iget v7, v5, Lczn;->a:I

    packed-switch v7, :pswitch_data_0

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No such ConversationOperation type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_0
    iget-object v7, v5, Lczn;->j:Lcze;

    .line 31
    nop

    .line 32
    iget-object v9, v7, Lcze;->q:Landroid/accounts/Account;

    iget-object v7, v7, Lcze;->r:Landroid/content/Context;

    invoke-static {v9, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "report_not_suspicious"

    goto :goto_3

    .line 34
    :cond_4
    const-string v7, "report_not_spam"

    .line 33
    :goto_3
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v9, "operation"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto/16 :goto_8

    .line 35
    :pswitch_1
    sget-object v7, Lcze;->d:Lczm;

    .line 36
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    .line 37
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "operation"

    const-string v9, "discard_outbox"

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto/16 :goto_8

    .line 39
    :pswitch_2
    sget-object v7, Lcze;->d:Lczm;

    .line 40
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    .line 41
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "operation"

    const-string v9, "discard_drafts"

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto/16 :goto_8

    .line 43
    :pswitch_3
    sget-object v7, Lcze;->d:Lczm;

    .line 44
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    .line 45
    iget v7, v5, Lczn;->a:I

    const/4 v9, 0x5

    if-ne v7, v9, :cond_5

    const-string v7, "report_spam"

    goto :goto_4

    .line 46
    :cond_5
    nop

    .line 47
    const-string v7, "report_not_spam"

    .line 46
    :goto_4
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v9, "operation"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto/16 :goto_8

    .line 48
    :pswitch_4
    iget-boolean v7, v5, Lczn;->g:Z

    if-nez v7, :cond_6

    goto :goto_5

    .line 50
    :cond_6
    sget-object v7, Lcze;->d:Lczm;

    .line 51
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    .line 49
    :goto_5
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "operation"

    const-string v9, "mute"

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto/16 :goto_8

    .line 52
    :pswitch_5
    iget-boolean v7, v5, Lczn;->g:Z

    if-nez v7, :cond_7

    .line 53
    iget-object v7, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    .line 54
    iget-object v7, v7, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 55
    iget-object v9, v5, Lczn;->d:Landroid/content/ContentValues;

    iget-object v10, v5, Lczn;->j:Lcze;

    .line 56
    invoke-static {v7, v9, v10}, Lczm;->a(Lcom/android/mail/browse/ItemUniqueId;Landroid/content/ContentValues;Lcze;)V

    goto :goto_6

    .line 58
    :cond_7
    sget-object v7, Lcze;->d:Lczm;

    .line 59
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    .line 57
    :goto_6
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "operation"

    const-string v9, "archive"

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto :goto_8

    .line 18
    :pswitch_6
    iget-boolean v7, v5, Lczn;->g:Z

    if-nez v7, :cond_8

    .line 19
    iget-object v7, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    .line 20
    iget-object v7, v7, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 21
    iget-object v9, v5, Lczn;->d:Landroid/content/ContentValues;

    iget-object v10, v5, Lczn;->j:Lcze;

    .line 22
    invoke-static {v7, v9, v10}, Lczm;->a(Lcom/android/mail/browse/ItemUniqueId;Landroid/content/ContentValues;Lcze;)V

    .line 23
    iput-boolean v2, v5, Lczn;->h:Z

    goto :goto_7

    .line 28
    :cond_8
    sget-object v7, Lcze;->d:Lczm;

    .line 29
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    .line 24
    :goto_7
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v7, v5, Lczn;->d:Landroid/content/ContentValues;

    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto :goto_8

    .line 60
    :pswitch_7
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v7, v5, Lczn;->d:Landroid/content/ContentValues;

    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    goto :goto_8

    .line 61
    :pswitch_8
    sget-object v7, Lcze;->d:Lczm;

    .line 62
    iget-object v9, v5, Lczn;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v5, Lczn;->j:Lcze;

    iget-object v11, v5, Lczn;->e:Ldfr;

    invoke-virtual {v7, v9, v10, v11}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 24
    :goto_8
    if-nez v6, :cond_9

    goto :goto_9

    .line 27
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_9
    iget-boolean v5, v5, Lczn;->h:Z

    if-nez v5, :cond_a

    .line 26
    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 66
    :cond_b
    if-eqz v4, :cond_c

    .line 67
    invoke-virtual {p0}, Lcze;->n()V

    :cond_c
    if-eqz p3, :cond_e

    .line 68
    iget-object p1, p0, Lcze;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcze;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczk;

    invoke-interface {v2}, Lczk;->f()V

    goto :goto_a

    .line 69
    :cond_d
    monitor-exit p1

    goto :goto_b

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 76
    :cond_e
    invoke-virtual {p0}, Lcze;->k()V

    .line 69
    :goto_b
    if-eqz p2, :cond_11

    .line 70
    iget-object p1, p0, Lcze;->q:Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_c

    .line 73
    :cond_f
    iget-object p1, v0, Lczm;->c:Ljava/util/Map;

    if-eqz p1, :cond_10

    .line 74
    invoke-virtual {v0}, Lczm;->a()V

    .line 75
    :cond_10
    iput-object v1, v0, Lczm;->c:Ljava/util/Map;

    goto :goto_d

    .line 71
    :cond_11
    :goto_c
    invoke-virtual {v0, v1}, Lczm;->a(Ljava/util/Map;)V

    .line 72
    :goto_d
    sget p1, Lcze;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lczm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Folder;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 84
    .line 85
    invoke-static {p2, p3}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    .line 86
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Lepe;->a(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 87
    invoke-static {p1}, Lepe;->c(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/providers/Folder;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    nop

    .line 89
    invoke-static {p2}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mail/providers/FolderList;->a()[B

    move-result-object p2

    const-string v0, "rawFolders"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p3}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mail/providers/FolderList;->a()[B

    move-result-object p0

    .line 91
    const-string p1, "filteredRawFolders"

    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 92
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Value class not compatible with cache: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lczt;)V
    .locals 18

    .line 94
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcze;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "resetCursor"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    iget-object v3, v1, Lcze;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v4, v1, Lcze;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/ContentValues;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v11, :cond_9

    const-string v12, "__updatetime__"

    .line 96
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v5, v13

    .line 97
    iget-object v15, v1, Lcze;->r:Landroid/content/Context;

    invoke-static {v15}, Lggw;->f(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-wide v15, Lcze;->t:J

    goto :goto_1

    .line 114
    :cond_1
    sget-wide v15, Lcze;->s:J

    .line 98
    :goto_1
    nop

    cmp-long v17, v13, v15

    if-ltz v17, :cond_2

    goto :goto_2

    .line 113
    :cond_2
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const/4 v13, 0x1

    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    if-nez v12, :cond_4

    const-string v13, "ConversationCursor"

    .line 100
    const-string v14, "null updateTime from mCacheMap for key: %s"

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v7, v15, v9

    invoke-static {v13, v14, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v13, 0x0

    goto :goto_3

    .line 112
    :cond_4
    nop

    .line 113
    const/4 v13, 0x0

    .line 102
    :goto_3
    const-string v14, "__deleted__"

    .line 103
    nop

    .line 104
    invoke-virtual {v11, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 105
    iget-object v14, v0, Lczt;->e:Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    .line 111
    :cond_5
    nop

    .line 112
    :cond_6
    const/4 v7, 0x0

    .line 105
    :goto_4
    if-nez v13, :cond_7

    goto :goto_5

    .line 111
    :cond_7
    if-eqz v7, :cond_0

    .line 105
    :goto_5
    const-string v14, "__deleted__"

    .line 106
    invoke-virtual {v11, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 107
    iget v11, v1, Lcze;->B:I

    add-int/2addr v11, v8

    iput v11, v1, Lcze;->B:I

    const-string v8, "ConversationCursor"

    const-string v14, "IN resetCursor, sDeletedCount decremented to: %s by %s. removed = %s, cache expired = %s, updateTime = %s"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    const-string v9, "[redacted]"

    .line 109
    aput-object v9, v15, v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v15, v9

    xor-int/lit8 v7, v13, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v15, v9

    const/4 v7, 0x4

    aput-object v12, v15, v7

    .line 110
    invoke-static {v8, v14, v15}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 114
    :cond_9
    const-string v8, "ConversationCursor"

    .line 115
    const-string v11, "null ContentValues from mCacheMap for key: %s"

    .line 116
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v9

    invoke-static {v8, v11, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_a
    iget-object v4, v1, Lcze;->f:Lczt;

    if-eqz v4, :cond_b

    .line 118
    iget-boolean v5, v4, Lczt;->f:Z

    if-nez v5, :cond_d

    :cond_b
    iget-boolean v5, v0, Lczt;->f:Z

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    .line 139
    :cond_c
    nop

    .line 140
    :cond_d
    const/4 v5, 0x1

    .line 118
    :goto_6
    if-eqz v4, :cond_e

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcze;->close()V

    .line 120
    :cond_e
    iput-object v0, v1, Lcze;->f:Lczt;

    .line 121
    iput v8, v1, Lcze;->o:I

    iget-object v0, v1, Lcze;->f:Lczt;

    invoke-virtual {v0, v8}, Ldqi;->moveToPosition(I)Z

    iget-boolean v0, v1, Lcze;->A:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcze;->f:Lczt;

    iget-object v4, v1, Lcze;->z:Lczr;

    invoke-virtual {v0, v4}, Lczt;->registerContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v10, v1, Lcze;->A:Z

    :cond_f
    nop

    .line 122
    iput-boolean v9, v1, Lcze;->l:Z

    .line 123
    iget-object v0, v1, Lcze;->f:Lczt;

    invoke-virtual {v0}, Lczt;->c()V

    if-eqz v5, :cond_10

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcze;->h()V

    .line 125
    :cond_10
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v4, "ConversationCursor any results"

    invoke-virtual {v0, v4}, Leby;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v4, "ConversationCursor any results"

    .line 126
    sget-object v5, Lahvr;->o:Lahvr;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lahvt;

    .line 127
    iget-object v6, v1, Lcze;->D:Lern;

    invoke-static {v6}, Lecl;->a(Lern;)Ledc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lahvt;->a(Ledc;)Lahvt;

    .line 128
    invoke-virtual {v0, v4, v5}, Leby;->a(Ljava/lang/String;Lahvt;)V

    .line 129
    :cond_11
    iget-object v0, v1, Lcze;->G:Loga;

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcze;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v4, "ConversationCursor server results"

    invoke-interface {v0, v4}, Lacus;->c(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lahvx;->c:Lahvx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahvw;

    .line 131
    sget-object v4, Lahvr;->o:Lahvr;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lahvt;

    .line 132
    iget-object v5, v1, Lcze;->D:Lern;

    invoke-static {v5}, Lecl;->a(Lern;)Ledc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahvt;->a(Ledc;)Lahvt;

    .line 133
    invoke-virtual {v0, v4}, Lahvw;->a(Lahvt;)Lahvw;

    .line 134
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahvx;

    invoke-static {}, Lode;->a()Lode;

    move-result-object v4

    iget-object v5, v1, Lcze;->G:Loga;

    const-string v6, "ConversationCursor server results"

    invoke-virtual {v4, v5, v6, v0}, Lode;->a(Loga;Ljava/lang/String;Lahvx;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, v1, Lcze;->G:Loga;

    .line 136
    sget-object v0, Lebz;->a:Lebw;

    .line 137
    iget-object v0, v0, Lebw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    :cond_12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-interface {v2}, Lacun;->a()V

    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    .line 2
    invoke-virtual {v0}, Lczt;->b()Lczu;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lczu;->b:Lcom/android/mail/browse/ItemUniqueId;

    .line 4
    iget-object v1, p0, Lcze;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 5
    const-string p1, "__deleted__"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcze;->x:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    const/4 p1, 0x0

    .line 8
    nop

    .line 6
    :goto_1
    return-object p1
.end method

.method private final b(Ljava/util/Collection;Landroid/content/ContentValues;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/ArrayList<",
            "Lczn;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcze;->a(Lcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;)Lczn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q()V
    .locals 1

    sget-object v0, Lcze;->d:Lczm;

    invoke-virtual {v0}, Lczm;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 6

    .line 143
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Lczt;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 144
    iget-object v0, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcze;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "__deleted__"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v4, p0, Lcze;->f:Lczt;

    invoke-virtual {v4, v3}, Lczt;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 146
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ltz v3, :cond_1

    if-ge v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 147
    :cond_1
    goto :goto_0

    .line 148
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return p1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;)Lczn;
    .locals 8

    .line 149
    new-instance v7, Lczn;

    sget-object v6, Lcze;->b:Laebt;

    const/4 v2, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Lcze;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;Laebt;)V

    return-object v7
.end method

.method public final a(Z)Lczt;
    .locals 8

    .line 150
    iget-object v0, p0, Lcze;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcze;->q:Landroid/accounts/Account;

    iget-object v1, p0, Lcze;->r:Landroid/content/Context;

    invoke-static {p1, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "50"

    goto :goto_0

    .line 161
    :cond_0
    const-string p1, "20"

    .line 151
    :goto_0
    nop

    .line 152
    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    :cond_1
    iget-boolean p1, p0, Lcze;->n:Z

    if-eqz p1, :cond_2

    const-string p1, "use_network"

    const-string v1, "false"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    nop

    .line 154
    const-string p1, "promo_offer"

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lcze;->w:Ljava/lang/String;

    const-string v2, "folderName"

    invoke-interface {v0, v2, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcze;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcze;->C:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v0}, Lacun;->a()V

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 158
    const-string p1, "ConversationCursor"

    const-string v2, "doQuery returning null cursor, uri: %s"

    invoke-static {p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 160
    new-instance p1, Lczt;

    iget-boolean v0, p0, Lcze;->F:Z

    invoke-direct {p1, v1, v0}, Lczt;-><init>(Landroid/database/Cursor;Z)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-static {v0}, Lczw;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-static {v0, p1}, Lczw;->a(Landroid/database/Cursor;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public final a(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcze;->b(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcze;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lczk;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcze;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcze;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgbk;I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lczt;->a(Lgbk;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/UiItem;

    sget-object v1, Lcze;->d:Lczm;

    .line 169
    iget-object v2, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    const/4 v3, 0x1

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 171
    const-string v4, "__deleted__"

    invoke-virtual {p0, v2, v4, v3}, Lcze;->b(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v0, v2}, Lczm;->a(Lcom/android/mail/browse/UiItem;Ldfr;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcze;->n()V

    return-void
.end method

.method public final a(Ljava/util/Collection;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;I)V"
        }
    .end annotation

    .line 174
    .line 175
    sget-object v2, Laeai;->a:Laeai;

    .line 176
    sget-object v7, Lcze;->b:Laebt;

    .line 177
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcze;->a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Laebt;ILdfr;ZZLaebt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Laebt<",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;>;I",
            "Ldfr;",
            "ZZ",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "applyAction"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    move/from16 v0, p3

    int-to-double v2, v0

    const-string v4, "opAction"

    invoke-interface {v1, v4, v2, v3}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 179
    :try_start_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    nop

    .line 190
    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-static {v2}, Laebx;->b(Z)V

    .line 180
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/mail/providers/Conversation;

    .line 182
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v12, Lczn;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/ContentValues;

    move-object v2, v12

    move-object v3, p0

    move/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lczn;-><init>(Lcze;ILcom/android/mail/providers/Conversation;Landroid/content/ContentValues;Ldfr;Laebt;)V

    move-object v8, v12

    goto :goto_2

    .line 185
    :cond_2
    new-instance v8, Lczn;

    move-object v2, v8

    move-object v3, p0

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lczn;-><init>(Lcze;ILcom/android/mail/providers/Conversation;Ldfr;Laebt;)V

    .line 183
    :goto_2
    nop

    .line 184
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 186
    :cond_3
    move-object v2, p0

    move/from16 v0, p5

    move/from16 v3, p6

    :try_start_1
    invoke-direct {p0, v9, v0, v3}, Lcze;->a(Ljava/util/Collection;ZZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-interface {v1}, Lacun;->a()V

    return-void

    .line 188
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p0

    .line 189
    :goto_3
    invoke-interface {v1}, Lacun;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/Collection;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Lcze;->b(Ljava/util/Collection;Landroid/content/ContentValues;)Ljava/util/ArrayList;

    move-result-object p1

    .line 192
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcze;->a(Ljava/util/Collection;ZZ)I

    return-void
.end method

.method public final a(Ljava/util/Collection;Landroid/content/ContentValues;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Landroid/content/ContentValues;",
            "Z)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Lcze;->b(Ljava/util/Collection;Landroid/content/ContentValues;)Ljava/util/ArrayList;

    move-result-object p1

    .line 194
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcze;->a(Ljava/util/Collection;ZZ)I

    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lczn;",
            ">;Z)V"
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcze;->a(Ljava/util/Collection;ZZ)I

    return-void
.end method

.method public final a(I)[B
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-static {v0}, Lczw;->b(Landroid/database/Cursor;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 11
    invoke-static {}, Lcze;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConversationCursor"

    const-string v4, "cacheValue incorrectly being called from non-UI thread"

    invoke-static {v3, v0, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcze;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lcze;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 14
    :goto_0
    const-string v3, "__deleted__"

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    move-object p1, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 16
    iget p1, p0, Lcze;->B:I

    add-int/2addr p1, v3

    iput p1, p0, Lcze;->B:I

    goto :goto_2

    .line 18
    :cond_2
    if-nez p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcze;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcze;->B:I

    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    .line 19
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 20
    monitor-exit v0

    return-void

    .line 17
    :cond_5
    :goto_2
    invoke-static {v2, p2, p3}, Lcze;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "__updatetime__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    monitor-exit v0

    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConversationCursor"

    const-string v3, "Kick off ConversationCursor loading."

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string v2, "ConversationCursor any results"

    invoke-virtual {v1, v2, v0}, Leby;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lode;->a()Lode;

    move-result-object v1

    invoke-virtual {v1}, Lode;->b()Loga;

    move-result-object v1

    iput-object v1, p0, Lcze;->G:Loga;

    iget-boolean v1, p0, Lcze;->v:Z

    invoke-virtual {p0, v1}, Lcze;->a(Z)Lczt;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcze;->f:Lczt;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcze;->close()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lczt;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcze;->x:[Ljava/lang/String;

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v3

    iget-object v4, p0, Lcze;->x:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Laeku;->b(Ljava/lang/Object;)Laeku;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Laemk;->a()Laemh;

    move-result-object v3

    iput-object v3, p0, Lcze;->y:Ljava/util/Set;

    iput-boolean v0, p0, Lcze;->l:Z

    iput-boolean v0, p0, Lcze;->k:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcze;->u:Lczq;

    invoke-direct {p0, v1}, Lcze;->a(Lczt;)V

    .line 8
    iget-object v1, p0, Lcze;->E:Landroid/os/Handler;

    new-instance v3, Lczi;

    invoke-direct {v3, p0}, Lczi;-><init>(Lcze;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Lcze;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lcze;->v:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcze;->v:Z

    .line 11
    iget-object v0, p0, Lcze;->q:Landroid/accounts/Account;

    iget-object v1, p0, Lcze;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcze;->h()V

    .line 12
    :cond_2
    monitor-exit v2

    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-boolean v3, p0, Lcze;->v:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lcze;->v:Z

    .line 15
    iget-object v0, p0, Lcze;->q:Landroid/accounts/Account;

    iget-object v3, p0, Lcze;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcze;->h()V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lczt;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcze;->A:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcze;->f:Lczt;

    iget-object v1, p0, Lcze;->z:Lczr;

    invoke-virtual {v0, v1}, Lczt;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcze;->A:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0}, Lczt;->close()V

    :cond_1
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcze;->n:Z

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcze;->G:Loga;

    return-void
.end method

.method public final deactivate()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcze;->n:Z

    invoke-static {}, Lode;->a()Lode;

    move-result-object v0

    invoke-virtual {v0}, Lode;->b()Loga;

    move-result-object v0

    iput-object v0, p0, Lcze;->G:Loga;

    .line 2
    iget-boolean v0, p0, Lcze;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcze;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->u:Lczq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcze;->i()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcze;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcze;->j()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lczt;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cursor_received_server_results"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0}, Lczt;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Lczt;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Lczt;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0}, Lczt;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldqi;->getCount()I

    move-result v0

    iget v1, p0, Lcze;->B:I

    sub-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcze;->w:Ljava/lang/String;

    iget-object v2, p0, Lcze;->p:Landroid/net/Uri;

    invoke-static {v2}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getCount() on disabled cursor: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczt;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lczt;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcze;->o:I

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcze;->f:Lczt;

    .line 2
    invoke-virtual {p1}, Lczt;->b()Lczu;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lczu;->c:Ljava/lang/String;

    .line 4
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lczm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Ldqi;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result p1

    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "underlyingChanged"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcze;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcze;->f:Lczt;

    iget-object v3, p0, Lcze;->z:Lczr;

    invoke-virtual {v2, v3}, Lczt;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v2

    .line 2
    :goto_0
    const/4 v2, 0x0

    .line 3
    :try_start_2
    iput-boolean v2, p0, Lcze;->A:Z

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcze;->l:Z

    .line 5
    iget-boolean v2, p0, Lcze;->n:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcze;->i()V

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "notifyRefreshRequired"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lcze;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcze;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczk;

    invoke-interface {v3}, Lczk;->X_()V

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final isAfterLast()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lczt;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isLast()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isNull(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "notifyRefreshReady"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcze;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcze;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczk;

    invoke-interface {v3}, Lczk;->D_()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "notifyDataChanged"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcze;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcze;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczk;

    invoke-interface {v3}, Lczk;->e()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcze;->r()V

    invoke-interface {v0}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcze;->g:Lczt;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "sync"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcze;->u:Lczq;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcze;->k:Z

    iget-object v3, p0, Lcze;->g:Lczt;

    invoke-direct {p0, v3}, Lcze;->a(Lczt;)V

    iput-object v2, p0, Lcze;->g:Lczt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcze;->k()V

    invoke-interface {v0}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    sget-object v0, Lcze;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "refresh"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcze;->u:Lczq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v0}, Lacun;->a()V

    return v3

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcze;->f:Lczt;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lczt;->a()V

    .line 6
    iget-object v2, p0, Lcze;->f:Lczt;

    .line 7
    iget-boolean v5, v2, Lczt;->d:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v5

    iget-object v6, v2, Lczt;->c:Lczv;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v4, v2, Lczt;->d:Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcze;->f:Lczt;

    iput-boolean v3, v2, Lczt;->f:Z

    :cond_2
    new-instance v2, Lczq;

    invoke-direct {v2, p0}, Lczq;-><init>(Lcze;)V

    iput-object v2, p0, Lcze;->u:Lczq;

    iget-object v2, p0, Lcze;->u:Lczq;

    iget-object v5, p0, Lcze;->q:Landroid/accounts/Account;

    iget-object v6, p0, Lcze;->r:Landroid/content/Context;

    invoke-static {v5, v6}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    nop

    new-array v3, v3, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v2, v5, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v0}, Lacun;->a()V

    return v4

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :catchall_1
    move-exception v1

    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method public final move(I)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "move unsupported!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final moveToFirst()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    .line 2
    nop

    .line 3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldqi;->moveToPosition(I)Z

    iput v1, p0, Lcze;->o:I

    invoke-virtual {p0}, Lcze;->moveToNext()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcze;->w:Ljava/lang/String;

    iget-object v2, p0, Lcze;->p:Landroid/net/Uri;

    .line 2
    invoke-static {v2}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToFirst() on disabled cursor: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToLast()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "moveToLast unsupported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final moveToNext()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0}, Ldqi;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v0

    iput v0, p0, Lcze;->o:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lcze;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcze;->o:I

    return v1

    :cond_1
    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Ldqi;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcze;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcze;->moveToFirst()Z

    move-result p1

    return p1

    :cond_1
    if-gez p1, :cond_2

    .line 5
    iput v1, p0, Lcze;->o:I

    iget-object p1, p0, Lcze;->f:Lczt;

    invoke-virtual {p1, v1}, Ldqi;->moveToPosition(I)Z

    return v3

    .line 6
    :cond_2
    iget v0, p0, Lcze;->o:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    if-le p1, v0, :cond_7

    .line 8
    :cond_5
    iget v0, p0, Lcze;->o:I

    if-le p1, v0, :cond_6

    invoke-virtual {p0}, Lcze;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_6
    return v2

    :cond_7
    sub-int/2addr v0, p1

    if-gt v0, p1, :cond_a

    .line 9
    :cond_8
    iget v0, p0, Lcze;->o:I

    if-ge p1, v0, :cond_9

    invoke-virtual {p0}, Lcze;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_9
    return v2

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcze;->moveToFirst()Z

    invoke-virtual {p0, p1}, Lcze;->moveToPosition(I)Z

    move-result p1

    return p1

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcze;->w:Ljava/lang/String;

    iget-object v1, p0, Lcze;->p:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "moveToPosition() on disabled cursor: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-virtual {v0}, Ldqi;->moveToPrevious()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcze;->o:I

    const/4 v0, 0x0

    return v0

    :cond_0
    nop

    .line 3
    invoke-direct {p0, v1}, Lcze;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lcze;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcze;->o:I

    const/4 v0, 0x1

    return v0

    :cond_1
    goto :goto_0
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lcze;->o:I

    invoke-virtual {p0}, Lcze;->moveToFirst()Z

    invoke-virtual {p0, v0}, Lcze;->moveToPosition(I)Z

    return-void
.end method

.method public final o()Lcom/android/mail/providers/Conversation;
    .locals 8

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    .line 2
    invoke-virtual {v0}, Lczt;->b()Lczu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lczu;->d:Lcom/android/mail/providers/Conversation;

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 31
    move-object v0, v1

    .line 2
    :goto_0
    if-eqz v0, :cond_16

    .line 3
    iget-object v1, p0, Lcze;->h:Ljava/util/Map;

    .line 4
    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    if-eqz v1, :cond_15

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcze;->y:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcze;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 9
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, v0}, Lcom/android/mail/providers/Conversation;-><init>(Lcom/android/mail/providers/Conversation;)V

    .line 10
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const-string v5, "read"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 11
    const-string v5, "conversationInfo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, [B

    invoke-static {v4}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 13
    iget-object v5, v4, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v5, v3, Lcom/android/mail/providers/ConversationInfo;->b:I

    iput v5, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    iget v5, v3, Lcom/android/mail/providers/ConversationInfo;->c:I

    iput v5, v4, Lcom/android/mail/providers/ConversationInfo;->c:I

    iget-object v5, v3, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    nop

    .line 14
    const-string v5, "conversationFlags"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 15
    const-string v5, "starred"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 16
    const-string v5, "seen"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 17
    const-string v5, "rawFolders"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast v4, [B

    invoke-static {v4}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    goto :goto_2

    :cond_5
    nop

    const-string v5, "filteredRawFolders"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast v4, [B

    invoke-static {v4}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mail/providers/Conversation;->M:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_2

    :cond_6
    nop

    const-string v5, "viewed"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    const-string v5, "importance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/android/mail/providers/Conversation;->i:I

    goto/16 :goto_2

    :cond_7
    nop

    const-string v5, "unsubscribeState"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 19
    const-string v5, "unsubscribeSenderIdentifier"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    const-string v5, "priority"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 21
    sget-object v4, Lcom/android/mail/providers/Conversation;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "unsupported cached conv value in col=%s"

    invoke-static {v4, v5, v3, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 22
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_9
    nop

    .line 23
    nop

    .line 22
    :goto_3
    iput v6, v1, Lcom/android/mail/providers/Conversation;->m:I

    goto/16 :goto_2

    .line 23
    :cond_a
    if-eqz v4, :cond_b

    .line 24
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_b
    nop

    .line 25
    nop

    .line 24
    :goto_4
    iput v6, v1, Lcom/android/mail/providers/Conversation;->x:I

    goto/16 :goto_2

    .line 26
    :cond_c
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    :cond_d
    iput-boolean v6, v1, Lcom/android/mail/providers/Conversation;->k:Z

    goto/16 :goto_2

    .line 27
    :cond_e
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    :cond_f
    iput-boolean v6, v1, Lcom/android/mail/providers/Conversation;->l:Z

    goto/16 :goto_2

    :cond_10
    if-eqz v4, :cond_11

    .line 28
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_11
    nop

    .line 29
    nop

    .line 28
    :goto_5
    iput v6, v1, Lcom/android/mail/providers/Conversation;->o:I

    goto/16 :goto_2

    .line 30
    :cond_12
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x1

    :cond_13
    iput-boolean v6, v1, Lcom/android/mail/providers/Conversation;->j:Z

    goto/16 :goto_2

    :cond_14
    return-object v1

    :cond_15
    return-object v0

    :cond_16
    return-object v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    .line 2
    invoke-virtual {v0}, Ldqi;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lggw;->a(Landroid/database/Cursor;I)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcze;->E:Landroid/os/Handler;

    new-instance v1, Lczl;

    invoke-direct {v1, p0}, Lczl;-><init>(Lcze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final requery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldqi;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public final s()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-static {v0}, Lgbc;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    instance-of v1, v0, Lemt;

    if-eqz v1, :cond_0

    check-cast v0, Lemt;

    invoke-interface {v0}, Lemt;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcze;->f:Lczt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lczt;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final t()Leni;
    .locals 2

    iget-object v0, p0, Lcze;->f:Lczt;

    invoke-static {v0}, Lgbc;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    instance-of v1, v0, Leni;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Leni;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcze;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcze;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " refreshReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcze;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " refreshTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcze;->u:Lczq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcze;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deletedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcze;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcze;->f:Lczt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ConversationCursor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " cacheMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcze;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 2
    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
