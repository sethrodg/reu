.class public final synthetic Limj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limj;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Limj;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    check-cast p1, Laemh;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    new-instance p2, Limz;

    invoke-direct {p2}, Limz;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "accountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Limz;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2, v0}, Limz;->a(Linb;)V

    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "DisableAccountNotificationsDialogFragment"

    invoke-virtual {p2, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object p2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ledo;->b(Z)V

    .line 8
    iget-object p1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object p2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Liqc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
