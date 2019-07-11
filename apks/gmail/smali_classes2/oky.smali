.class public final Loky;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lmu<",
        "Ljava/util/List<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lokz;

.field private b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f05013c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Bundle;)Lok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lok<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;>;"
        }
    .end annotation

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string p2, "pluginLicensePaths"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lokw;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lokw;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    invoke-direct {p1, p2}, Lokw;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->z:Landroid/support/v4/app/Fragment;

    .line 8
    instance-of v0, p1, Lokz;

    if-eqz v0, :cond_0

    check-cast p1, Lokz;

    iput-object p1, p0, Loky;->a:Lokz;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    instance-of v0, p1, Lokz;

    if-eqz v0, :cond_1

    check-cast p1, Lokz;

    iput-object p1, p0, Loky;->a:Lokz;

    return-void

    .line 8
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f050139

    const v4, 0x7f0f0448

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-static {v0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    const v0, 0x7f0f044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lola;

    invoke-direct {v0, p0}, Lola;-><init>(Loky;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final synthetic a(Lok;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    iget-object p1, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Loky;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    .line 3
    const v1, 0xd431

    invoke-virtual {v0, v1}, Lmv;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Loky;->a:Lokz;

    return-void
.end method
