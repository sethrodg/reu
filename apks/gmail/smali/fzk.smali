.class public abstract Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field public static final b:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final c:Lkbk;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfzk;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lggh;->a()Z

    move-result v0

    sput v0, Lfzk;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfzk;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "conversation"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljrj;->a(Lcom/google/android/gms/appdatasearch/Section;)Ljrj;

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "message_id"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljrj;->a(Lcom/google/android/gms/appdatasearch/Section;)Ljrj;

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "body"

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljrj;->a(Lcom/google/android/gms/appdatasearch/Section;)Ljrj;

    invoke-virtual {v0}, Ljrj;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lfzk;->e:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lkbm;

    invoke-direct {v0, p1}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v1, Llqp;->b:Lkax;

    .line 2
    invoke-virtual {v0, v1}, Lkbm;->a(Lkax;)Lkbm;

    sget-object v1, Llqp;->a:Lkax;

    invoke-virtual {v0, v1}, Lkbm;->a(Lkax;)Lkbm;

    invoke-virtual {v0}, Lkbm;->a()Lkbk;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->d:Landroid/content/Context;

    iput-object v0, p0, Lfzk;->c:Lkbk;

    return-void
.end method

.method public static final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "messages"

    invoke-static {v0, p0}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 2
    sget-object v0, Lfzk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lfzk;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p0}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    sput v4, Lfzk;->a:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lkap;->b(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sput v3, Lfzk;->a:I

    goto :goto_0

    :cond_1
    nop

    .line 7
    sput v4, Lfzk;->a:I

    sget-object v1, Lfzk;->b:Ljava/lang/String;

    const-string v4, "Google play services not available: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    sget p0, Lfzk;->a:I

    if-ne p0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lfzn;
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    .locals 13

    .line 1
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Lfzk;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p0, p1, p2}, Lfzk;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lfzn;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lfzk;->b:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    .line 6
    const-string v0, "AppDataSearch: Search store not found for account %s"

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lfzn;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lfzn;->b()J

    move-result-wide v9

    .line 8
    iget-object p2, p0, Lfzk;->c:Lkbk;

    monitor-enter p2

    :try_start_0
    iget-object v5, p0, Lfzk;->c:Lkbk;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7530

    invoke-virtual {v5, v11, v12, v6}, Lkbk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object p1, Lfzk;->b:Ljava/lang/String;

    const-string v0, "AppDataSearch: Connection to search failed: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget v2, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 11
    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    nop

    .line 13
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 15
    sget-object v5, Llqp;->d:Llqw;

    iget-object v6, p0, Lfzk;->c:Lkbk;

    iget-object v7, p0, Lfzk;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v8}, Llqw;->b(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;

    move-result-object v5

    invoke-virtual {v5}, Lkbn;->a()Lkbr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    iget-object v5, v5, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->b:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    if-nez v5, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-boolean v6, v5, Lcom/google/android/gms/appdatasearch/CorpusStatus;->a:Z

    if-eqz v6, :cond_4

    .line 21
    sget-object v0, Lfzk;->b:Ljava/lang/String;

    const-string v6, "AppDataSearch: minSeqNo=%d, maxSeqNo=%d, lastCommittedSequence=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 23
    iget-wide v11, v5, Lcom/google/android/gms/appdatasearch/CorpusStatus;->b:J

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v7, v4

    .line 25
    invoke-static {v0, v6, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-wide v0, v5, Lcom/google/android/gms/appdatasearch/CorpusStatus;->b:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1, v0, v1}, Lfzn;->a(J)V

    .line 27
    :goto_0
    sget-object v5, Llqp;->d:Llqw;

    iget-object v6, p0, Lfzk;->c:Lkbk;

    iget-object p1, p0, Lfzk;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v5 .. v10}, Llqw;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;J)Lkbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object p1, p0, Lfzk;->c:Lkbk;

    invoke-virtual {p1}, Lkbk;->g()V

    .line 29
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :cond_4
    :goto_1
    :try_start_3
    sget-object p1, Lfzk;->b:Ljava/lang/String;

    const-string v2, "AppDataSearch: Account %s is not registered for search"

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 18
    invoke-static {p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object p1, p0, Lfzk;->c:Lkbk;

    invoke-virtual {p1}, Lkbk;->g()V

    monitor-exit p2

    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lfzk;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    throw p1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
