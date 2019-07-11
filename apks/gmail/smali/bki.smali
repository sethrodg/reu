.class public final Lbki;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:J

.field private final synthetic c:Lcom/android/emailcommon/service/SearchParams;

.field private final synthetic d:J

.field private final synthetic e:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    iput-object p1, p0, Lbki;->e:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbki;->a:Landroid/content/Context;

    iput-wide p3, p0, Lbki;->b:J

    iput-object p5, p0, Lbki;->c:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p6, p0, Lbki;->d:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object p1, Lcom/android/email/provider/EmailProvider;->c:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "runSearchQuery"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lbki;->a:Landroid/content/Context;

    iget-wide v1, p0, Lbki;->b:J

    invoke-static {v0, v1, v2}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 4
    const/4 v1, 0x0

    :try_start_1
    iget-wide v4, p0, Lbki;->b:J

    iget-object v6, p0, Lbki;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v7, p0, Lbki;->d:J

    invoke-interface/range {v3 .. v8}, Lbtl;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "search_total_results"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "search_status"

    .line 5
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-static {v2}, Lbtn;->a(I)I

    move-result v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 7
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "totalCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "uiLastSyncResult"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lbki;->e:Lcom/android/email/provider/EmailProvider;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v7, p0, Lbki;->d:J

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v6, v5, v0, v0}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "searchMessages"

    const-string v4, "RemoteException"

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lacun;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    .line 13
    :try_start_4
    invoke-interface {p1}, Lacun;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method
