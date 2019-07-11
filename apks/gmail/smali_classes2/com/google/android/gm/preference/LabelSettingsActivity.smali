.class public Lcom/google/android/gm/preference/LabelSettingsActivity;
.super Lfwg;
.source "SourceFile"

# interfaces
.implements Lina;
.implements Lipo;


# static fields
.field private static final f:Lacvv;


# instance fields
.field public a:I

.field private final g:Landroid/database/DataSetObservable;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LabelSettingsActivity"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->f:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfwg;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->g:Landroid/database/DataSetObservable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;Laebt;Laebt;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/net/Uri;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gm/preference/LabelSettingsActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lfwg;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    const-string p2, "accountManagerAccount"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Liot;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":android:show_fragment"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p2

    const-string v0, ":android:show_fragment_args"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1, p2, p3, p4}, Liot;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    nop

    .line 6
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Liot;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/preference/PreferenceActivity$Header;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const-class v1, Liot;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {p0, v2}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfiu;->b:Lfiu;

    .line 10
    iget v3, v3, Lfiu;->D:I

    .line 11
    invoke-virtual {p0, v3}, Lfwg;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Liot;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->g:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lern;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Liot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    .line 15
    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0, v1, v2, v3}, Liot;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 17
    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0, p0, p2}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ledu;

    move-result-object v0

    invoke-virtual {v0}, Ledu;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f120782

    invoke-virtual {p0, v1}, Lfwg;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11003e

    iget v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:I

    invoke-static {p0, v1, v3}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f120520

    .line 29
    invoke-virtual {p0, v0}, Lfwg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    nop

    .line 31
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p0, v3, p2}, Liqc;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-static {p0, v2, p2, v3, v0}, Lhuz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v1

    const p2, 0x7f12044b

    .line 24
    invoke-virtual {p0, p2, v4}, Lcom/google/android/gm/preference/LabelSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_2
    nop

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, p1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final am_()Ljava/lang/String;
    .locals 1

    const-string v0, "android_label_settings"

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0, v1, v2}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:I

    .line 9
    new-instance v0, Lioq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lioq;-><init>(Ljava/lang/ref/WeakReference;Landroid/accounts/Account;Laela;Laela;I)V

    .line 10
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lior;

    invoke-direct {v1, p0}, Lior;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "LabelSettingsActivity"

    const-string v3, "Failed to save sync settings"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->g:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->g:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    invoke-virtual {p0}, Lfwg;->invalidateHeaders()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:I

    return v0
.end method

.method protected final isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3, p4}, Lfwg;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    const-string p3, "accountManagerAccount"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lfwg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountManagerAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-super {p0, p1}, Lfwg;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfwc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f14000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfwg;->b:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p0}, Limy;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lina;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfwg;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfwg;->onResume()V

    .line 2
    invoke-virtual {p0}, Lfwg;->invalidateHeaders()V

    return-void
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfwg;->onStart()V

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    .line 3
    sget-object v1, Liok;->a:Lafjw;

    .line 4
    invoke-static {v0, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Lion;->a:Lafjw;

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    invoke-static {v0, p0}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    new-instance v2, Liom;

    invoke-direct {v2, p0}, Liom;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    .line 8
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v1, v0, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gm/preference/LabelSettingsActivity;->f:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "loadSyncSettingsForLongShadow"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    new-instance v2, Liop;

    invoke-direct {v2, p0, v0}, Liop;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 21
    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    .line 22
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Liol;

    invoke-direct {v1, p0}, Liol;-><init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSettingsActivity;->j:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15
    const-string v2, "LabelSettingsActivity"

    const-string v3, "Failed to load Sync Settings for: %s"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
