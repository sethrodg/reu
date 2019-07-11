.class public abstract Lbak;
.super Lbdg;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method public static a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "supportsGoogleAccounts"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isSetupWizardFlow"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isFirstLanding"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "tapAndGoEmails"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "lastAddedEmail"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/LayoutInflater;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/LayoutInflater;)V
.end method

.method protected final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120631

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract g_()V
.end method

.method public abstract h_()V
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbak;->g_()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdg;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lrp;->a()Lrp;

    move-result-object p1

    iput-object p1, p0, Lbak;->f:Lrp;

    .line 2
    invoke-virtual {p0}, Lbak;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "supportsGoogleAccounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbak;->a:Z

    invoke-virtual {p0}, Lbak;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSetupWizardFlow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbak;->b:Z

    invoke-virtual {p0}, Lbak;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isFirstLanding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbak;->c:Z

    invoke-virtual {p0}, Lbak;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tapAndGoEmails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbak;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lbak;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lastAddedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbak;->e:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbak;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-boolean p3, p0, Lbak;->b:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lbak;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1}, Lbak;->b(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbak;->b()V

    iget-object p1, p0, Lbdg;->n:Ljava/lang/String;

    iget p3, p0, Lbdg;->m:I

    invoke-virtual {p0, p1, p3}, Lbak;->a(Ljava/lang/String;I)V

    return-object p2
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbak;->b()V

    return-void
.end method
