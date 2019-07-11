.class public final Lcom/android/exchange/service/RequestPingTaskService;
.super Lkot;
.source "SourceFile"


# static fields
.field private static final e:Laiyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v0

    sput-object v0, Lcom/android/exchange/service/RequestPingTaskService;->e:Laiyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkot;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Laiyb;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3
    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    const-class v1, Lcom/android/exchange/service/RequestPingTaskService;

    .line 4
    invoke-virtual {v0, v1}, Lkpa;->a(Ljava/lang/Class;)Lkpa;

    .line 5
    const-string v1, "request_ping"

    iput-object v1, v0, Lkpe;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Laiyb;->b()J

    move-result-wide v1

    sget-object v3, Lcom/android/exchange/service/RequestPingTaskService;->e:Laiyb;

    invoke-virtual {p2, v3}, Laiyb;->a(Laiyp;)Laiyb;

    move-result-object v3

    invoke-virtual {v3}, Laiyb;->b()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lkpa;->a(JJ)Lkpa;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACCOUNT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-wide p1, p2, Laizc;->b:J

    .line 10
    const-string v2, "PING_DELAY"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iput-object v1, v0, Lkpe;->i:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0}, Lkpa;->a()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object p1

    invoke-static {p0}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkou;->a(Lcom/google/android/gms/gcm/Task;)V

    return-void
.end method


# virtual methods
.method public final a(Lkpd;)I
    .locals 9

    .line 13
    .line 14
    iget-object p1, p1, Lkpd;->b:Landroid/os/Bundle;

    .line 15
    const-string v0, "ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const-string v1, "Exchange"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    const-string v6, "PING_DELAY"

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Laiyb;->e(J)Laiyb;

    move-result-object p1

    .line 18
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x1

    const-string v6, "force"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "__refresh_ping_only__"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-wide v7, p1, Laizc;->b:J

    .line 21
    const-string p1, "__ping_delay__"

    invoke-virtual {v6, p1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    sget-object p1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v4, p1, v5

    const-string v0, "requestPing EasOperation %s, %s"

    invoke-static {v1, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 16
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "requestPing but without account, returning task failure"

    invoke-static {v1, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lkot;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
