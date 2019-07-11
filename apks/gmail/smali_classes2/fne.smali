.class public final Lfne;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Leth;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfne;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfne;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "notification_updated_unread_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfne;->abortBroadcast()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lfne;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 6

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    iget-object v5, p0, Lfne;->c:Ljava/util/Set;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.android.mail.action.update_notification"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfne;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception v3

    sget-object v3, Lfne;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "SuppressNotificationReceiver: Malformed mime type: %s"

    invoke-static {v3, v2, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 8
    invoke-virtual {p0}, Lfne;->a()V

    iget-object v0, p0, Lfne;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x5c8da094

    if-eq v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "com.android.mail.action.update_notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :goto_0
    const/4 v0, -0x1

    .line 32
    nop

    .line 1
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 31
    sget-object p2, Lfne;->d:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "SuppressNotificationReceiver doesn\'t handle $s"

    invoke-static {p2, p1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_2
    iget-object p1, p0, Lfne;->b:Leth;

    invoke-virtual {p1}, Leth;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lfne;->b:Leth;

    .line 4
    iget-object v0, p1, Leth;->J:Lcwx;

    .line 5
    iget-object p1, p1, Lesv;->o:Lern;

    if-eqz v0, :cond_a

    .line 6
    invoke-static {v0}, Lcwx;->a(Lcwx;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7
    iget-object v0, v0, Lcwx;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    if-eqz p1, :cond_7

    .line 14
    const-string v4, "notification_extra_folder"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 15
    invoke-interface {p1}, Lern;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lfne;->a:Landroid/content/Context;

    invoke-static {v5, v4, v1}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lern;

    move-result-object v5

    if-nez v5, :cond_4

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v5}, Lern;->I()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lfne;->d:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v1

    .line 26
    invoke-static {v4}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 27
    const-string v7, "SuppressNotificationReceiver: Aborting broadcast of intent %s, folder uri %s while in combined inbox"

    invoke-static {v5, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, p2}, Lfne;->a(Landroid/content/Intent;)V

    .line 17
    :cond_5
    :goto_2
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1, v4}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    const-string p1, "notification_extra_account"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object p2, Lfne;->d:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v0}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 20
    const-string p1, "SuppressNotificationReceiver: same folder %s with different accounts: (context) %s vs (intent) %s"

    invoke-static {p2, p1, v5}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_6
    sget-object p1, Lfne;->d:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 22
    invoke-static {v4}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 23
    const-string v1, "SuppressNotificationReceiver: Aborting broadcast of intent %s, folder uri is %s"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p2}, Lfne;->a(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_7
    :goto_3
    sget-object p2, Lfne;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 9
    goto :goto_4

    .line 11
    :cond_8
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_4
    aput-object v0, v3, v1

    aput-object p1, v3, v2

    .line 10
    const-string p1, "SuppressNotificationReceiver.onReceive: account=%s, folder=%s"

    invoke-static {p2, p1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_9
    :goto_5
    return-void

    .line 30
    :cond_a
    sget-object p1, Lfne;->d:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SuppressNotificationReceiver: unexpected null context"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
