.class public final Liat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liat;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v3, "fallback_ui"

    move-object v2, p4

    move-object v4, p5

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p4

    goto :goto_0

    .line 11
    :cond_1
    const/4 p4, 0x0

    .line 12
    nop

    .line 2
    :goto_0
    invoke-static {p4}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p4

    const-string p5, "android/trampoline_plid_fallback.count"

    invoke-interface {p4, p5}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p4

    invoke-interface {p4}, Lacgm;->aO_()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 4
    const-string p5, "gmail_permalink_format"

    const-string v0, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    invoke-static {p4, p5, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p5, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/google/android/gm/browse/FullMessageActivity;

    invoke-direct {p4, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x15

    .line 7
    invoke-static {p0}, Lpky;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x8080000

    goto :goto_1

    .line 10
    :cond_2
    const/high16 p0, 0x80000

    .line 11
    nop

    .line 8
    :goto_1
    invoke-virtual {p4, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    const-string p0, "permalink"

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "account"

    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 10
    iget-object p0, p3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string p1, "extra-account-uri"

    invoke-virtual {p4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object p4
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "account"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "trampoline"

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 17
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-direct {v4, p2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "application/gmail-ls"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "gigTrampoline"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "accountUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "conversationId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mail_account"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 10

    .line 18
    const-string v0, "plid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "messageStorageId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "serverPermId"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Liat;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Intent does not contain a plid."

    invoke-static {v6, v9, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v6, "permalink"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 23
    const-string v8, "gmail_permalink_plid_param"

    invoke-static {v1, v8, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 25
    :goto_0
    invoke-static {p1, p2}, Lkqy;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    sget-object p1, Leew;->C:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v2, "failure"

    const-string v3, "no_account_data"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    nop

    .line 26
    invoke-static {v8}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p0

    const-string p1, "android/trampoline_intent_load_no_account_data.count"

    invoke-interface {p0, p1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p0

    invoke-interface {p0}, Lacgm;->aO_()V

    sget-object p0, Liat;->a:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Intent does not contain account data."

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 27
    :cond_2
    invoke-static {p1, p2}, Lkqy;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_3
    sget-object p1, Laeai;->a:Laeai;

    .line 31
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Leew;->C:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v2, "failure"

    const-string v3, "no_plid"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    :cond_4
    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-static {p0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p0

    const-string p1, "android/trampoline_intent_load_no_plid.count"

    invoke-interface {p0, p1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p0

    invoke-interface {p0}, Lacgm;->aO_()V

    sget-object p0, Liat;->a:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Intent does not contain a plid nor permalink."

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Leew;->C:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v2, "failure"

    const-string v3, "no_message_storage_id"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-static {p0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p0

    const-string p1, "android/trampoline_intent_load_no_message_storage_id.count"

    invoke-interface {p0, p1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p0

    invoke-interface {p0}, Lacgm;->aO_()V

    sget-object p0, Liat;->a:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Intent does not contain a message storage ID"

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_7
    sget-object p2, Leew;->C:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v2, "failure"

    const-string v3, "no_server_perm_id"

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    :cond_8
    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-static {p0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p0

    const-string p1, "android/trampoline_intent_load_no_server_perm_id.count"

    invoke-interface {p0, p1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p0

    invoke-interface {p0}, Lacgm;->aO_()V

    sget-object p0, Liat;->a:Ljava/lang/String;

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Intent does not contain a server perm ID"

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_2
    return-object v8

    .line 37
    :cond_9
    new-instance p0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p0, v6}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    nop

    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const-string v1, "account"

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    nop

    .line 39
    invoke-static {p2}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    :goto_4
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)V
    .locals 4

    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    sget-object v2, Lias;->a:Lafjw;

    invoke-static {v1, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Liav;

    invoke-direct {v2, p0}, Liav;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v3, Lafkl;->a:Lafkl;

    .line 48
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 49
    new-instance v2, Liau;

    invoke-direct {v2, p1, v0, p2}, Liau;-><init>(Lcom/android/mail/providers/Account;Landroid/content/Context;Landroid/app/Activity;)V

    .line 50
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 51
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 52
    new-instance v0, Liax;

    invoke-direct {v0, p0, p2}, Liax;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 53
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 54
    invoke-static {p1, v0, p0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 55
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    sget-object p1, Liat;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    const-string v0, "Failed to get conversation id by converting legacy storage ID."

    invoke-static {p0, p1, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)V
    .locals 5

    .line 57
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    sget-object v3, Liaw;->a:Lafjw;

    .line 60
    invoke-static {v2, v0, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Liaz;

    invoke-direct {v3, p0}, Liaz;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 64
    new-instance v2, Liay;

    invoke-direct {v2, p2, v0, p3}, Liay;-><init>(Lcom/android/mail/providers/Account;Landroid/content/Context;Landroid/app/Activity;)V

    .line 65
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 67
    new-instance v1, Liba;

    invoke-direct {v1, p0, p3, p2, p1}, Liba;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 69
    invoke-static {v0, v1, p0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 70
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    sget-object p1, Liat;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    const-string p3, "Failed to get conversation id by decrypting PLID."

    invoke-static {p0, p1, p3, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .line 72
    sget-object v0, Leew;->O:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    return v1

    .line 73
    :cond_0
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Liat;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OS version is below Android L."

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    return v1

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkat;->a(Landroid/content/Context;)Lkat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    sget-object v0, Liat;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Intent is not invoked by a google signed package."

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Liat;->b(Landroid/app/Activity;)V

    return v1
.end method

.method public static b(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "query"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mail_account"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
