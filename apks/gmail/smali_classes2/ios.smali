.class final synthetic Lios;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lios;->a:Liot;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lios;->a:Liot;

    .line 2
    iget-object v0, p1, Liot;->e:Landroid/content/Context;

    iget-object v1, p1, Liot;->b:Landroid/accounts/Account;

    iget-object v2, p1, Liot;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Liot;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "folderDisplayName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Liot;->f:Lipo;

    invoke-interface {v4}, Lipo;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Liot;->f:Lipo;

    invoke-interface {v5}, Lipo;->f()Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Liot;->f:Lipo;

    invoke-interface {v6}, Lipo;->g()I

    move-result v6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Liot;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method
