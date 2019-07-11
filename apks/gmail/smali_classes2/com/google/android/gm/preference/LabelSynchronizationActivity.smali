.class public Lcom/google/android/gm/preference/LabelSynchronizationActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/accounts/Account;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyaw;->j:Lyaw;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "account-manager-account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "folder"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "folderDisplayName"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "included-labels"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "partial-labels"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "num-of-sync-days"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "folder-type"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "folder-uri"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "folder-conversation-list-uri"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-string p0, "folder-display-name"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "update-widgetid-on-sync-change"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lqbg;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqbg;->b:Lqbg;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lqbg;->c:Lqbg;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqbg;->d:Lqbg;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lqbg;->a:Lqbg;

    return-object p1
.end method


# virtual methods
.method public final a(Lyav;ZI)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->j:Laemh;

    iget-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f120792

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f12078e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    const v1, 0x7f11003e

    invoke-static {p0, v1, p3}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    const p3, 0x7f120782

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    new-array p1, p3, [Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    aput-object p3, p1, v1

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    aput-object p3, p1, v0

    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    aput-object v2, p1, p3

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    const/4 p3, 0x0

    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    .line 21
    nop

    .line 22
    const/4 p3, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    .line 24
    nop

    .line 25
    const/4 p3, 0x0

    .line 12
    :goto_1
    array-length v2, p1

    if-ge p3, v2, :cond_3

    aget-object v2, p1, p3

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 19
    const/4 p3, 0x0

    .line 13
    :cond_4
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f050136

    invoke-direct {v2, p0, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0f014d

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    .line 16
    new-instance p2, Lebm;

    sget-object p3, Lagca;->c:Lokp;

    invoke-direct {p2, p3}, Lebm;-><init>(Lokp;)V

    .line 17
    new-array p3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, p3, v1

    .line 18
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object p3

    sget-object v0, Lafhi;->f:Lafhi;

    invoke-interface {p3, p2, v0, p1}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050135

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setContentView(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    const-string v2, "has-been-created-before"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "update-widgetid-on-sync-change"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Z

    if-nez v3, :cond_2

    .line 3
    const-string v0, "folder"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    const-string v0, "folderDisplayName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Ljava/lang/String;

    const-string v0, "account-manager-account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    const-string v3, "partial-labels"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    const-string v3, "included-labels"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "num-of-sync-days"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->e:I

    .line 4
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    sget-object v3, Lipq;->a:Lafjw;

    .line 5
    invoke-static {v2, p0, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lipp;

    invoke-direct {v3, p0, p1}, Lipp;-><init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;Z)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 9
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "Failed to populate LabelSynchronizationActivity triggered from Settings."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->c:I

    .line 13
    const-string v3, "folder-type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->d:I

    const-string v0, "folder-uri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Landroid/net/Uri;

    .line 14
    const-string v0, "folder-conversation-list-uri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->i:Landroid/net/Uri;

    const-string v0, "folder-display-name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->h:Landroid/net/Uri;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    const-string v0, "account"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->g:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    .line 15
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcxs;->b(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "widget"

    const-string v5, "sync_tapped"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    sget-object v2, Lips;->a:Lafjw;

    .line 19
    invoke-static {v0, p0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v2, Lipr;->a:Lafjw;

    .line 20
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    .line 22
    invoke-static {v2, p0}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    sget-object v4, Lipu;->a:Lafjw;

    invoke-static {v3, p0, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lipt;

    invoke-direct {v4, p0, p1}, Lipt;-><init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;Z)V

    .line 23
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 24
    invoke-static {v0, v2, v3, v4, p1}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 25
    new-instance v0, Lipw;

    invoke-direct {v0, p0}, Lipw;-><init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;)V

    .line 26
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 27
    invoke-static {p1, v0, v2}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 28
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 29
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const-string v2, "Failed to populate LabelSynchronizationActivity triggered from Widget."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    .line 2
    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lebi;

    sget-object p4, Lagca;->b:Lokp;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Ljava/lang/String;)Lqbg;

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a(Ljava/lang/String;)Lqbg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p3, p4, v1, p5, v0}, Lebi;-><init>(Lokp;ILqbg;Lqbg;)V

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object p4

    sget-object p5, Lafhi;->c:Lafhi;

    invoke-interface {p4, p3, p5, p2}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->k:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    const-string p3, "included-labels"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    const-string p3, "partial-labels"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->m:Ljava/lang/String;

    invoke-static {p2, p3}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->finish()V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->l:Landroid/accounts/Account;

    iget-object p2, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->b:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/gm/preference/LabelSynchronizationActivity;->a:Ljava/util/ArrayList;

    .line 10
    invoke-static {p1, p0, p2, p3}, Liqc;->b(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laflh;

    move-result-object p1

    new-instance p2, Lipv;

    invoke-direct {p2, p0}, Lipv;-><init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;)V

    .line 11
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 12
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    new-instance p2, Lipx;

    invoke-direct {p2, p0}, Lipx;-><init>(Lcom/google/android/gm/preference/LabelSynchronizationActivity;)V

    .line 14
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 17
    sget-object p2, Ldxp;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    const-string p4, "Error saving sync settings."

    invoke-static {p1, p2, p4, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "has-been-created-before"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
