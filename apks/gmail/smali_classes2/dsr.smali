.class public final Ldsr;
.super Lwu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb;->b(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.gm.recipients"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    const p1, 0x7f05024e

    .line 4
    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    const p1, 0x7f0f006f

    .line 5
    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    const v2, 0x7f0f006d

    invoke-virtual {p0, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0f006e

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f12036b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f02023f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_0
    const v4, 0x7f12036d

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f02027f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    new-instance v2, Ldsq;

    invoke-direct {v2, p0, v0, v1}, Ldsq;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 10
    iget v5, v4, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
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
