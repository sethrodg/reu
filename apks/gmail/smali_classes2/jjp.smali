.class final synthetic Ljjp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljjo;


# direct methods
.method constructor <init>(Ljjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->a:Ljjo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Ljjp;->a:Ljjo;

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "added_shortcut"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p2}, Ljjo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 4
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 5
    const/4 v1, 0x1

    const-string v2, "has_installed_shortcut"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p2}, Ljjo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra-from-shortcut-create"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lghn;->f()Z

    move-result v1

    const/high16 v2, 0x7f030000

    const v3, 0x7f12013f

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-static {p2, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 12
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gm/ui/MailActivityGmail;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v4, "shortcut-samsung-gmail"

    invoke-direct {v1, p2, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const-string v4, "static"

    invoke-static {v4}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {p2, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 17
    invoke-virtual {p2, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
