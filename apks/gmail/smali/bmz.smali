.class public final synthetic Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/email/vacation/ExchangeVacationResponderActivity;

.field private final b:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Lcom/android/email/vacation/ExchangeVacationResponderActivity;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    iput-object p2, p0, Lbmz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmz;->a:Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    iget-object v1, p0, Lbmz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 2
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a()Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "oof_local_update"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->g:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Account;->M:Landroid/net/Uri;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
