.class public Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Ldtb;


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->g:Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->g:Z

    const-string v2, "use-enhanced"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Lakl;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Lwb;->a(II)V

    const v1, 0x7f120200

    invoke-virtual {v0, v1}, Lwb;->b(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "enhanced-outgoing"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f05010c

    invoke-virtual {p0, v1}, Lwu;->setContentView(I)V

    const v1, 0x7f0f03f4

    .line 4
    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    const/4 v2, 0x1

    const-string v3, "use-enhanced"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->g:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->g:Z

    .line 6
    :goto_0
    new-instance v2, Ldsy;

    invoke-direct {v2, p0, v0, p1, p0}, Ldsy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLdtb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void

    .line 7
    :cond_2
    const p1, 0x7f05008f

    .line 8
    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "enhanced-incoming"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const v1, 0x7f0f02c9

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Ldta;

    invoke-direct {v2, p0, v0, p1}, Ldta;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lakl;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;->g:Z

    const-string v1, "use-enhanced"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
