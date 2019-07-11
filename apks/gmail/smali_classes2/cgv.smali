.class public final synthetic Lcgv;
.super Ljava/lang/Object;

# interfaces
.implements Lcko;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcgv;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a(Lciv;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcgv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcgv;->b:Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-boolean v2, p1, Lciv;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lciv;->h()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lciv;->j()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lciv;->k()Laiyb;

    move-result-object v10

    .line 6
    iget-wide v10, v10, Laizc;->b:J

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-virtual {p1}, Lciv;->l()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {p1}, Lciv;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-virtual {p1}, Lciv;->d()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-virtual {p1}, Lciv;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1}, Lciv;->h()Laela;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    const-string v4, "syncTime: %d, bytesReceived %d, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "sync_snapshot"

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lciv;->j()I

    move-result v2

    invoke-static {v2}, Lcpz;->f(I)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lciv;->k()Laiyb;

    move-result-object v12

    .line 17
    iget-wide v12, v12, Laizc;->b:J

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    aput-object v2, v11, v9

    .line 19
    invoke-virtual {p1}, Lciv;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-virtual {p1}, Lciv;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-virtual {p1}, Lciv;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-virtual {p1}, Lciv;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-virtual {p1}, Lciv;->h()Laela;

    move-result-object v2

    aput-object v2, v11, v3

    .line 20
    const-string v2, "syncTime: %d, syncResult: %s, bytesReceived %d, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "sync_error_snapshot"

    .line 9
    :goto_0
    nop

    .line 10
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p1}, Lciv;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "snapshot_email_address"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "snapshot_content"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lbrr;->F:Landroid/net/Uri;

    const-string v6, ""

    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-boolean v9, p1, Lciv;->a:Z

    .line 12
    :cond_1
    iget-wide v1, v1, Lbrr;->D:J

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lced;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ldzj;->a(Ldzk;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lciv;

    invoke-interface {p0, p1}, Lcko;->a(Lciv;)V

    return-void
.end method
