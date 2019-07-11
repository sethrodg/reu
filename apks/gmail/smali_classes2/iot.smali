.class public final Liot;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lipo;

.field public g:Ledu;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/media/Ringtone;

.field private final l:Landroid/database/DataSetObserver;

.field private m:Lird;

.field private n:Landroid/content/SyncStatusObserver;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lipm;

    invoke-direct {v0, p0}, Lipm;-><init>(Liot;)V

    iput-object v0, p0, Liot;->l:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "label"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "folderDisplayName"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "label"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "folderDisplayName"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v2, p0, Liot;->e:Landroid/content/Context;

    sget-object v3, Lipg;->a:Lafjw;

    .line 4
    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    iget-object v2, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v3, p0, Liot;->e:Landroid/content/Context;

    sget-object v4, Lipj;->a:Lafjw;

    invoke-static {v2, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lipi;

    invoke-direct {v3, p0, p1}, Lipi;-><init>(Liot;Z)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, v3, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Liot;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Line;

    invoke-direct {v1}, Line;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "accountName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Line;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Liot;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "EnableAccountSyncDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    iget-object v1, p0, Liot;->b:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Liot;->m:Lird;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Liot;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Liot;->m:Lird;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Liot;->m:Lird;

    if-nez v1, :cond_3

    new-instance v1, Lird;

    iget-object v3, p0, Liot;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Lird;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liot;->m:Lird;

    iget-object v1, p0, Liot;->m:Lird;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOrder(I)V

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Liot;->m:Lird;

    const v1, 0x7f1205f8

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Liot;->m:Lird;

    const v1, 0x7f1205f9

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Liot;->m:Lird;

    new-instance v1, Lioz;

    invoke-direct {v1, p0}, Lioz;-><init>(Liot;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Liot;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Liot;->m:Lird;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Liot;->f:Lipo;

    invoke-interface {v0}, Lipo;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Liot;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Liot;->f:Lipo;

    invoke-interface {v1}, Lipo;->f()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Liot;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    if-nez v1, :cond_6

    const/4 v2, 0x1

    .line 21
    nop

    .line 22
    goto :goto_3

    :cond_6
    nop

    .line 23
    nop

    .line 6
    :goto_3
    nop

    .line 7
    const-string v3, "label-sync"

    invoke-virtual {p0, v3}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Liot;->e:Landroid/content/Context;

    const v1, 0x7f120789

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_8
    if-nez v1, :cond_9

    .line 16
    iget-object v0, p0, Liot;->e:Landroid/content/Context;

    const v1, 0x7f12078a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 17
    :cond_9
    iget-object v0, p0, Liot;->e:Landroid/content/Context;

    const v1, 0x7f11003d

    iget-object v4, p0, Liot;->f:Lipo;

    .line 18
    invoke-interface {v4}, Lipo;->g()I

    move-result v4

    .line 19
    invoke-static {v0, v1, v4}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_4
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    :goto_5
    sget-object v0, Lyaw;->j:Lyaw;

    sget-object v1, Lyaw;->l:Lyaw;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    iget-object v1, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v3, p0, Liot;->e:Landroid/content/Context;

    sget-object v4, Liox;->a:Lafjw;

    invoke-static {v1, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v3, Liow;

    invoke-direct {v3, p0, v0}, Liow;-><init>(Liot;Laemh;)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {v1, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    new-instance v1, Lioy;

    invoke-direct {v1, p0, v2}, Lioy;-><init>(Liot;Z)V

    .line 12
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liot;->f:Lipo;

    invoke-interface {v0}, Lipo;->b()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipo;

    iput-object p1, p0, Liot;->f:Lipo;

    iget-object p1, p0, Liot;->f:Lipo;

    iget-object v0, p0, Liot;->l:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Lipo;->a(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object p1, p0, Liot;->e:Landroid/content/Context;

    iget-object v0, p0, Liot;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    .line 4
    iget-object v0, p0, Liot;->g:Ledu;

    invoke-virtual {v0}, Ledu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liot;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Liot;->k:Landroid/media/Ringtone;

    .line 5
    :cond_0
    iget-boolean v0, p0, Liot;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ledo;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liot;->i:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ledo;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "all"

    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "none"

    :goto_0
    iput-object p1, p0, Liot;->i:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {p0}, Liot;->b()Laflh;

    move-result-object p1

    .line 7
    sget-object v0, Liot;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Failed to load initial settings for label notifications"

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p1

    iget-object p2, p0, Liot;->b:Landroid/accounts/Account;

    sget-object p3, Lisq;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p0}, Liot;->a()V

    goto :goto_0

    .line 6
    :cond_2
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 7
    iget-object p1, p0, Liot;->f:Lipo;

    const-string p2, "included-labels"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lipo;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Liot;->f:Lipo;

    const-string p2, "partial-labels"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lipo;->b(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_3
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 4
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Liot;->g:Ledu;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ledu;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Liot;->k:Landroid/media/Ringtone;

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Liot;->g:Ledu;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ledu;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Liot;->k:Landroid/media/Ringtone;

    .line 2
    :cond_5
    :goto_0
    invoke-virtual {p0}, Liot;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liot;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iput-object v1, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v1, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v1, p0, Liot;->c:Ljava/lang/String;

    const-string v1, "label"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Liot;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Liot;->e:Landroid/content/Context;

    iget-object p1, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v1, p0, Liot;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lepe;->g(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Liot;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Liot;->b:Landroid/accounts/Account;

    iget-object v0, p0, Liot;->e:Landroid/content/Context;

    iget-object v1, p0, Liot;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ledu;

    move-result-object p1

    iput-object p1, p0, Liot;->g:Ledu;

    .line 5
    iget-object p1, p0, Liot;->e:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    :cond_2
    nop

    .line 5
    :goto_0
    iput-boolean v0, p0, Liot;->h:Z

    .line 6
    invoke-virtual {p0}, Liot;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    iget-object v0, p0, Liot;->g:Ledu;

    .line 7
    iget-object v0, v0, Leer;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f090016

    .line 9
    invoke-virtual {p0, p1}, Liot;->addPreferencesFromResource(I)V

    .line 10
    const-string p1, "label-sync"

    invoke-virtual {p0, p1}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lios;

    invoke-direct {v0, p0}, Lios;-><init>(Liot;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Liot;->f:Lipo;

    iget-object v1, p0, Liot;->l:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lipo;->b(Landroid/database/DataSetObserver;)V

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Liot;->e:Landroid/content/Context;

    iget-object v1, p0, Liot;->b:Landroid/accounts/Account;

    invoke-static {v0, v1}, Lggw;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    sget-object v1, Liot;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Failed to store notification settings for logging"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Liot;->o:Ljava/lang/Object;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 4
    const-string v2, "notifications-enabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Liov;

    invoke-direct {v3, p0}, Liov;-><init>(Liot;)V

    .line 13
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 14
    invoke-static {v0, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    nop

    .line 9
    :goto_0
    new-instance v3, Lipe;

    invoke-direct {v3, p0, p2}, Lipe;-><init>(Liot;Z)V

    .line 10
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 11
    invoke-static {v0, v3, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    :goto_1
    new-instance p2, Liph;

    invoke-direct {p2, p0}, Liph;-><init>(Liot;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, p2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    sget-object v0, Liot;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to handle label notification preferences changes."

    invoke-static {p2, v0, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string p2, "label-sync"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "notification-ringtone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "notification-vibrate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "notification-notify-every-message"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_4
    nop

    .line 16
    return v1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "label-sync"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "notifications-enabled"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "notification-ringtone"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "notification-vibrate"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "notification-notify-every-message"

    aput-object v5, v1, v4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, v1, v2

    invoke-virtual {p0, v4}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Liot;->n:Landroid/content/SyncStatusObserver;

    if-nez v0, :cond_2

    new-instance v0, Lipn;

    invoke-direct {v0, p0}, Lipn;-><init>(Liot;)V

    iput-object v0, p0, Liot;->n:Landroid/content/SyncStatusObserver;

    :cond_2
    nop

    .line 6
    iget-object v0, p0, Liot;->n:Landroid/content/SyncStatusObserver;

    .line 7
    invoke-static {v3, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liot;->o:Ljava/lang/Object;

    return-void
.end method
