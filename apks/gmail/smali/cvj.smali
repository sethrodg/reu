.class public final synthetic Lcvj;
.super Ljava/lang/Object;

# interfaces
.implements Lcmk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvj;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcvj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcvj;->b:Landroid/accounts/Account;

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    new-instance v2, Lkpa;

    invoke-direct {v2}, Lkpa;-><init>()V

    const-class v3, Lcom/android/exchange/service/RequestSyncMailboxTaskService;

    .line 3
    invoke-virtual {v2, v3}, Lkpa;->a(Ljava/lang/Class;)Lkpa;

    .line 4
    const-string v3, "request_sync_mailbox"

    iput-object v3, v2, Lkpe;->e:Ljava/lang/String;

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 7
    invoke-virtual {v2, p1, p2, v3, v4}, Lkpa;->a(JJ)Lkpa;

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ACCOUNT"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "MAILBOX_ID"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iput-object p1, v2, Lkpe;->i:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v2}, Lkpa;->a()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object p1

    invoke-static {v0}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkou;->a(Lcom/google/android/gms/gcm/Task;)V

    return-void
.end method
