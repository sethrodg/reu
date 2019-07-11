.class public final Liem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Liem;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "g6y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "gmail"

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "email"

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p3

    .line 4
    :cond_0
    iget-boolean p5, p3, Lcom/google/android/gm/utils/WebViewUrl;->b:Z

    if-eqz p5, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/gmailify/GmailifyHandleErrorActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p1, p3, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/google/android/gm/OpenBrowserTrampolineActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Liem;->a(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Liem;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    sget-object v0, Liem;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 10
    invoke-static {p1}, Liem;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Liem;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    sget-object v1, Liem;->a:Landroid/util/SparseArray;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-static {p0, p2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v1

    new-instance v5, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v5, p4, p5, p6}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lini;->u()Z

    move-result v7

    .line 13
    const-string v6, "notif"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Liem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 14
    invoke-static {p0, v0, p1, p3, p2}, Lhuz;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 13

    .line 15
    invoke-static {p0}, Lifn;->a(Landroid/content/Context;)Lifn;

    move-result-object v0

    .line 16
    invoke-static {}, Lesr;->a()J

    move-result-wide v1

    .line 17
    iget-object v3, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 18
    const-wide/16 v4, 0x0

    const-string v6, "availability-check-timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 20
    const-string v9, "gmail_g6y_availability_status_throttle_duration"

    const-wide/32 v10, 0xdbba0

    invoke-static {v3, v9, v10, v11}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    cmp-long v12, v7, v4

    if-eqz v12, :cond_1

    add-long/2addr v9, v7

    cmp-long v4, v1, v9

    if-gtz v4, :cond_1

    .line 26
    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    aput-object p1, p0, v11

    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v11

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    aput-object p1, v4, v3

    iget-object p1, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lihj;->f(Landroid/content/Context;)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gm/GmailIntentService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.gm.gmailify.intent.UPDATE_AVAILABILITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
