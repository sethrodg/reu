.class final Liup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Long;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J

.field private final synthetic f:Liuj;


# direct methods
.method constructor <init>(Liuj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Liup;->f:Liuj;

    iput-object p2, p0, Liup;->a:Ljava/lang/String;

    iput-object p3, p0, Liup;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    iput-boolean p1, p0, Liup;->c:Z

    iput-object p4, p0, Liup;->d:Ljava/lang/String;

    iput-wide p5, p0, Liup;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Liup;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v1, Liup;->b:Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 2
    iget-object v0, v1, Liup;->f:Liuj;

    iget-object v5, v0, Liuj;->l:Liug;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "numUnseenConversations"

    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v5, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    :try_start_0
    iget-object v4, v5, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "labels"

    const-string v9, "_id = ?"

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-virtual {v4, v8, v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v5, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Liug;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v5, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    iget-boolean v0, v1, Liup;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Liup;->f:Liuj;

    .line 7
    iget-object v4, v0, Liuj;->h:Landroid/content/Context;

    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 8
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v1, Liup;->a:Ljava/lang/String;

    invoke-static {v5}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v5

    .line 9
    invoke-static {v4, v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v2, v5, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, v1, Liup;->f:Liuj;

    iget-object v0, v0, Liuj;->t:Liwc;

    const-string v4, "ix_awtsv"

    invoke-interface {v0, v4}, Liwc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v5, v1, Liup;->d:Ljava/lang/String;

    move-object v12, v5

    aput-object v5, v0, v2

    .line 12
    iget-object v0, v1, Liup;->f:Liuj;

    iget-object v0, v0, Liuj;->k:Lixq;

    move-object v4, v0

    iget-wide v6, v1, Liup;->e:J

    move-wide v8, v6

    .line 13
    iget-object v0, v0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "resetUnseenCount"

    aput-object v11, v10, v2

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x2

    aput-object v5, v10, v2

    .line 15
    const-string v2, "operations"

    const-string v5, "action = ? AND message_messageId < ? AND value3 = ?"

    invoke-virtual {v0, v2, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 16
    const-string v5, "resetUnseenCount"

    invoke-virtual/range {v4 .. v20}, Lixq;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 17
    iget-object v0, v1, Liup;->f:Liuj;

    .line 18
    iget-object v0, v0, Liuj;->h:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Liup;->f:Liuj;

    .line 20
    iget-object v2, v2, Liuj;->i:Landroid/accounts/Account;

    .line 21
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void

    .line 22
    :cond_1
    return-void
.end method
