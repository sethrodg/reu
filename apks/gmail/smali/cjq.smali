.class public final Lcjq;
.super Lcin;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Lcdh;

.field private final k:Lnbd;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    sput-object v0, Lcjq;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLnbd;Lcdh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcin;-><init>(Landroid/content/Context;JLnbd;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcjq;->h:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcjq;->i:Landroid/content/Context;

    iput-object p5, p0, Lcjq;->j:Lcdh;

    iput-object p4, p0, Lcjq;->k:Lnbd;

    iput-wide p2, p0, Lcjq;->l:J

    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 10

    .line 1
    sget-object p1, Lnbc;->e:Lnbc;

    iget-object v0, p0, Lcjq;->k:Lnbd;

    invoke-virtual {p1, v0}, Lnbc;->a(Lnbd;)Z

    move-result p1

    const-string v0, "Exchange"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcin;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcin;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcin;->c:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lcjq;->i:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbrz;->a:Landroid/net/Uri;

    sget-object v5, Lcjq;->g:[Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/String;

    iget-wide v8, p0, Lcjq;->l:J

    .line 7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 v8, 0x0

    .line 8
    const-string v6, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 4) AND flags&33554432!=0"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget v4, p0, Lcin;->d:I

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcin;->e:Z

    .line 8
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcjq;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v3, p0, Lcin;->e:Z

    if-eqz v3, :cond_5

    const-string v3, "There are more than %d changes in Sent Drafts. Proceeding, but the server may not be able to handle request."

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcin;->d:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 12
    invoke-static {v0, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_6
    iget-object p1, p0, Lcjq;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {v2}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_8

    .line 19
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1

    .line 1
    :cond_9
    :goto_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lcin;->b:Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lcin;->c:Ljava/lang/String;

    aput-object v1, v3, p1

    .line 3
    const-string p1, "Sent draft deletion upsync aborted. isDraftsFolderSyncSupported=%B draftFolderServerId=%s draftFolderSyncKey=%s"

    invoke-static {v0, p1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 3

    .line 20
    iget-object v0, p0, Lcjq;->i:Landroid/content/Context;

    iget-wide v1, p0, Lcin;->a:J

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x68

    .line 21
    iget p1, p1, Lcsl;->c:I

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcjq;->j:Lcdh;

    iget-object v2, p0, Lcjq;->h:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcdh;->a(Lcom/android/emailcommon/provider/Mailbox;Ljava/util/Set;)Lcql;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v0, v2}, Lcql;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    .line 24
    iget v2, p1, Lcsl;->c:I

    .line 25
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 30
    :catch_0
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    iget p1, p1, Lcsl;->c:I

    .line 30
    iget v0, v0, Lcru;->a:I

    invoke-static {p1, v0}, Lcpz;->b(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 26
    :catch_2
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Lcqj;->a(I)Lcqj;

    move-result-object v0

    .line 28
    invoke-static {v1, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SentDraftsSync"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcjq;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcin;->c:Ljava/lang/String;

    iget-object v1, p0, Lcin;->b:Ljava/lang/String;

    iget-object v2, p0, Lcjq;->h:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcmy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcwl;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync sent drafts deletions when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
