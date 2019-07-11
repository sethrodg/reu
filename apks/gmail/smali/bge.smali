.class public final synthetic Lbge;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbge;->a:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

    iput-object p2, p0, Lbge;->b:Landroid/content/Context;

    iput-object p3, p0, Lbge;->c:Ljava/lang/String;

    iput-object p4, p0, Lbge;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbge;->a:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

    iget-object v1, p0, Lbge;->b:Landroid/content/Context;

    iget-object v2, p0, Lbge;->c:Ljava/lang/String;

    iget-object v3, p0, Lbge;->d:Ljava/lang/String;

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 2
    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
