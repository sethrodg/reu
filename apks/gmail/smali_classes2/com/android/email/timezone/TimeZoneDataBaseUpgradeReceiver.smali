.class public Lcom/android/email/timezone/TimeZoneDataBaseUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p2, Lbwa;

    invoke-direct {p2, p1}, Lbwa;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lbwa;->a:Landroid/content/SharedPreferences;

    const-string v0, "TimeZoneDbVersionCode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/util/TimeUtils;->getTimeZoneDatabaseVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbwa;->a(Z)V

    :cond_0
    return-void
.end method
