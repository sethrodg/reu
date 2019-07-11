.class public final synthetic Limn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Limn;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    check-cast p1, Lybv;

    .line 2
    invoke-virtual {v0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    new-instance v3, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    .line 3
    invoke-interface {p1}, Lybv;->f()Lyca;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;-><init>(Lyca;)V

    sget-object v4, Lwil;->M:Lwil;

    invoke-interface {p1, v4}, Lybv;->c(Lwil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lggg;->a()Z

    move-result v4

    .line 4
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gm/vacation/GigVacationResponderActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "vacation_responder_settings"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "dasher_domain_key"

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "should_use_google_material"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    const p1, 0x9acabae

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
