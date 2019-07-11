.class public Lczm;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final d:Lacvv;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcxr;

.field private f:Landroid/content/ContentResolver;

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConversationProvider"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lczm;->d:Lacvv;

    return-void
.end method

.method public constructor <init>(Lcxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lczm;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczm;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lczm;->i:Ldfr;

    .line 3
    iput-object p1, p0, Lczm;->e:Lcxr;

    return-void
.end method

.method public static a(Lcom/android/mail/browse/ItemUniqueId;Landroid/content/ContentValues;Lcze;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p2, p0, v1, v2}, Lcze;->b(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/android/mail/browse/ItemUniqueId;Lcze;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    const-string v1, "__deleted__"

    invoke-virtual {p1, p0, v1, v0}, Lcze;->b(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lczm;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lczm;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lczm;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;Ldfr;)V
    .locals 2

    .line 7
    .line 8
    sget v0, Lcze;->c:I

    .line 9
    iget v1, p0, Lczm;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcze;->c:I

    .line 12
    iput v0, p0, Lczm;->g:I

    iget-object v0, p0, Lczm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p2, p0, Lczm;->i:Ldfr;

    .line 10
    :goto_0
    iget-object p2, p0, Lczm;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V
    .locals 3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 15
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    const-string v2, "__deleted__"

    invoke-virtual {p2, v0, v2, v1}, Lcze;->b(Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lczm;->a(Lcom/android/mail/browse/UiItem;Ldfr;)V

    return-void
.end method

.method public final a(Lcze;)V
    .locals 6

    .line 18
    iget v0, p0, Lczm;->g:I

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lczm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/browse/UiItem;

    .line 20
    iget-object v5, v4, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 21
    invoke-static {v5, p1}, Lczm;->a(Lcom/android/mail/browse/ItemUniqueId;Lcze;)V

    invoke-virtual {v4}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Conversation;

    iput-boolean v2, v4, Lcom/android/mail/providers/Conversation;->R:Z

    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    nop

    .line 23
    iput v2, p0, Lczm;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lczm;->c:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lcze;->n()V

    .line 25
    invoke-virtual {p1}, Lcze;->k()V

    .line 26
    iget-object p1, p0, Lczm;->i:Ldfr;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldfr;->a()V

    :cond_2
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 27
    :try_start_0
    iget-object v0, p0, Lczm;->f:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "conversation_cursor"

    const-string v2, "apply_batch"

    const-string v3, "start_thread_fail"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ConversationCursor"

    const-string v1, "Error running batch operations in thread"

    invoke-static {v0, p1, v1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    .line 31
    invoke-static {}, Lcze;->f()Z

    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "ConversationCursor"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v6, p0, Lczm;->f:Landroid/content/ContentResolver;

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 36
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "Error running batch operations in thread"

    invoke-static {v4, v2, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v5, "Apply %d pending operations in background thread"

    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lczp;

    invoke-direct {v5, p0, v2, v3}, Lczp;-><init>(Lczm;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to ConversationProvider.delete"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lczm;->f:Landroid/content/ContentResolver;

    .line 2
    new-instance v1, Lczo;

    invoke-direct {v1, v0, p1, p2}, Lczo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 3
    invoke-static {}, Lcze;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lczo;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 5
    nop

    nop

    .line 4
    :goto_0
    return-object p1
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    .line 2
    sput-object p0, Lcze;->d:Lczm;

    .line 3
    iget-object v0, p0, Lczm;->e:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lczm;->f:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    iput-object v0, p0, Lczm;->c:Ljava/util/Map;

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Lczm;->d:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lczm;->f:Landroid/content/ContentResolver;

    .line 2
    invoke-static {p1}, Lcze;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {v0}, Lacun;->a()V

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to ConversationProvider.update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
