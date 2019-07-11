.class public Lfff;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Legb;
.implements Lflz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Legb;",
        "Lflz;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Landroid/net/Uri;

.field private C:Lfeu;

.field private D:Lcom/android/mail/providers/Folder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private E:Ldco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldco<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lfft;

.field private G:Lefx;

.field private H:Lefe;

.field private I:Lffq;

.field private J:Lefd;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:F

.field private O:Leok;

.field public a:Lfbz;

.field public b:Landroid/widget/ListView;

.field public c:Z

.field public d:Z

.field public e:Lffr;

.field public f:Lfge;

.field public g:Lezo;

.field public h:Lcom/android/mail/utils/FolderUri;

.field public i:Lern;

.field public j:Lffk;

.field public k:Lffo;

.field public l:I

.field public m:I

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lcom/android/mail/providers/Account;

.field public p:[Lcom/android/mail/providers/Account;

.field public q:I

.field public r:Lern;

.field public s:Lefz;

.field public t:Z

.field public final u:Lffn;

.field public v:Z

.field public w:Lcom/android/mail/ui/MiniDrawerView;

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ldui;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Sync Issues"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Tasks"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Notebook"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Saved/SavedIMs"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "\u0418\u0441\u0445\u043e\u0434\u044f\u0449\u0438\u0435"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "\ub0b4\uac8c\uc4f4\ud3b8\uc9c0\ud568"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "\ub0b4\uac8c\uc4f4\uba54\uc77c\ud568"

    aput-object v1, v7, v0

    const-string v1, "Y! Conversations"

    const-string v2, "Notes"

    const-string v3, "Outbox"

    const-string v4, "Calendar"

    const-string v5, "Contacts"

    const-string v6, "Journal"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lfff;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfff;->c:Z

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfff;->d:Z

    .line 4
    sget-object v1, Lffr;->a:Lffr;

    iput-object v1, p0, Lfff;->e:Lffr;

    .line 5
    sget-object v1, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    iput-object v1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 6
    const/4 v1, 0x0

    iput-object v1, p0, Lfff;->G:Lefx;

    .line 7
    iput-object v1, p0, Lfff;->H:Lefe;

    .line 8
    iput-object v1, p0, Lfff;->I:Lffq;

    .line 9
    iput-object v1, p0, Lfff;->J:Lefd;

    .line 10
    iput v0, p0, Lfff;->l:I

    .line 11
    const/4 v2, 0x2

    iput v2, p0, Lfff;->m:I

    .line 12
    iput-object v1, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    .line 13
    new-array v2, v0, [Lcom/android/mail/providers/Account;

    iput-object v2, p0, Lfff;->p:[Lcom/android/mail/providers/Account;

    .line 14
    iput-object v1, p0, Lfff;->r:Lern;

    .line 15
    iput-object v1, p0, Lfff;->s:Lefz;

    .line 16
    iput-boolean v0, p0, Lfff;->t:Z

    .line 17
    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    iput-object v0, p0, Lfff;->u:Lffn;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfff;->x:Ljava/util/HashSet;

    return-void
.end method

.method private static a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v0, p0}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Lfff;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    sget-object v1, Lffr;->a:Lffr;

    invoke-static {p0, v0, v1}, Lfff;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Lffr;)Lfff;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Lffr;)Lfff;
    .locals 3
    .param p0    # Lcom/android/mail/providers/Folder;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lfff;

    invoke-direct {v0}, Lfff;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "arg-parent-folder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "arg-folder-list-uri"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "arg-folder-list-type"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfff;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final c(Lcom/android/mail/providers/Account;)Lern;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfff;->s:Lefz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lefz;->a(Lcom/android/mail/providers/Account;)Lern;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lfff;->a:Lfbz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfff;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->aO()V

    :cond_0
    return-void
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    neg-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lfff;->O:Leok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leok;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfff;->O:Leok;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lfff;->j:Lffk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 13

    .line 7
    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    iget-object v3, v2, Lfjs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, p1, v0

    if-nez v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 22
    cmpl-float v4, p1, v2

    if-nez v4, :cond_7

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0}, Lfff;->h()I

    move-result v5

    .line 9
    iget-object v6, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v6, :cond_5

    iget-object v9, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v9, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/android/mail/ui/FolderItemView;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/android/mail/ui/FolderItemView;

    if-ge v7, v4, :cond_3

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfjs;

    iget v11, v10, Lfjs;->b:I

    .line 11
    iget-object v12, v9, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lern;->M()I

    move-result v12

    if-ne v12, v11, :cond_3

    .line 12
    iget-object v8, v10, Lfjs;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v9}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iput v8, p0, Lfff;->N:F

    add-int/lit8 v7, v7, 0x1

    .line 13
    invoke-virtual {v9, v8, v3}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    goto :goto_3

    .line 14
    :cond_3
    iget v10, p0, Lfff;->N:F

    invoke-virtual {v9, v10, v8}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v9}, Lghm;->b(Landroid/view/View;)V

    .line 13
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_5
    if-ne v7, v4, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    nop

    .line 21
    const/4 v8, 0x0

    .line 16
    :goto_4
    iput-boolean v8, p0, Lfff;->M:Z

    .line 17
    :cond_7
    iget-boolean v4, p0, Lfff;->M:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v4, v2}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    iget-object v4, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAlpha(F)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjs;

    iget-object v5, v5, Lfjs;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_8
    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()V

    .line 18
    :cond_9
    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, p1}, Lfff;->b(F)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lfff;->i()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lfff;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lfff;->m:I

    iput-object p1, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    .line 26
    iget-object p1, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    invoke-interface {p1}, Lfal;->aR()V

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    invoke-direct {p0, p1}, Lfff;->c(Lcom/android/mail/providers/Account;)Lern;

    move-result-object p1

    .line 31
    :goto_0
    iget-object v1, p0, Lfff;->g:Lezo;

    iget-object v2, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    invoke-interface {v1, v0, v2, p1}, Lezo;->a(ZLcom/android/mail/providers/Account;Lern;)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 4

    .line 33
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfff;->g()V

    iput-object p1, p0, Lfff;->r:Lern;

    .line 34
    iget-object v0, p0, Lfff;->r:Lern;

    iget-object v2, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfgz;->a(Lern;Lcom/android/mail/providers/Account;Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lfff;->g:Lezo;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, p1}, Lezo;->a(ZLcom/android/mail/providers/Account;Lern;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lfff;->g:Lezo;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Lezo;->a(ZLcom/android/mail/providers/Account;Lern;)V

    .line 37
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v0, "NavigateToFolder"

    invoke-virtual {p1, v0}, Leby;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FolderListFragment"

    const-string v3, "Finished folder loading for IMAP dark launch."

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 39
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p0, Lfff;->k:Lffo;

    invoke-interface {p1}, Lffo;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    new-instance p1, Ljava/util/HashSet;

    sget-object v1, Lffh;->a:Laebh;

    invoke-static {p2, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/HashSet;

    iget-object v1, p0, Lfff;->k:Lffo;

    invoke-interface {v1}, Lffo;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lern;

    invoke-interface {v5}, Lern;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-interface {v5}, Lern;->K()Z

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    .line 46
    :cond_0
    sget-object v6, Lfff;->A:Ljava/util/Set;

    invoke-interface {v5}, Lern;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 47
    invoke-interface {v5}, Lern;->K()Z

    move-result v5

    add-int/2addr v4, v5

    .line 48
    nop

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    nop

    .line 45
    :goto_1
    nop

    .line 46
    goto :goto_0

    .line 50
    :cond_2
    nop

    const-string v1, "(.*)/(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v9

    if-ne v9, v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    sget-object v1, Lafdv;->h:Lafdv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafdy;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    .line 55
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lafdv;

    .line 56
    iget v6, v5, Lafdv;->a:I

    or-int/2addr v6, v8

    iput v6, v5, Lafdv;->a:I

    iput p2, v5, Lafdv;->b:I

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 58
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lafdv;

    .line 59
    iget v5, p2, Lafdv;->a:I

    or-int/2addr v5, v7

    iput v5, p2, Lafdv;->a:I

    iput p1, p2, Lafdv;->c:I

    .line 60
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafdv;

    .line 61
    iget p2, p1, Lafdv;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lafdv;->a:I

    iput v2, p1, Lafdv;->d:I

    .line 62
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafdv;

    .line 63
    iget p2, p1, Lafdv;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lafdv;->a:I

    iput v0, p1, Lafdv;->e:I

    .line 64
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafdv;

    .line 65
    iget p2, p1, Lafdv;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lafdv;->a:I

    iput v3, p1, Lafdv;->f:I

    .line 66
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafdv;

    .line 67
    iget p2, p1, Lafdv;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lafdv;->a:I

    iput v4, p1, Lafdv;->g:I

    .line 68
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdv;

    .line 69
    sget-object p2, Lafdx;->e:Lafdx;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lafea;

    .line 70
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lafdx;

    if-eqz p1, :cond_5

    .line 71
    iput-object p1, v0, Lafdx;->b:Lafdv;

    iget p1, v0, Lafdx;->a:I

    or-int/2addr p1, v8

    iput p1, v0, Lafdx;->a:I

    .line 72
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafdx;

    iget-object p2, p0, Lfff;->a:Lfbz;

    invoke-interface {p2}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p2

    iget-object v0, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldyh;->a(Lafdx;Landroid/accounts/Account;)V

    .line 73
    invoke-direct {p0}, Lfff;->i()V

    goto :goto_3

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    return-void

    .line 73
    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfff;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lfff;->K:Z

    if-eqz v0, :cond_2

    .line 77
    iput-boolean p1, p0, Lfff;->L:Z

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p0}, Lfff;->e()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lfff;->C:Lfeu;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-interface {p1, p2}, Lfeu;->b(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfff;->g:Lezo;

    invoke-interface {v0}, Lezo;->c()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lfff;->M:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lfff;->h()I

    move-result v0

    .line 4
    iget-object v1, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/mail/ui/FolderItemView;

    .line 5
    iget v3, v2, Lcom/android/mail/ui/FolderItemView;->e:F

    invoke-static {v2, v3, p1}, Lfer;->a(Landroid/view/View;FF)V

    iget-boolean v3, v2, Lcom/android/mail/ui/FolderItemView;->f:Z

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lfer;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v2, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-static {v2, p1}, Lfer;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lfff;->N:F

    invoke-static {v2, v3, p1}, Lfer;->a(Landroid/view/View;FF)V

    invoke-static {v2, p1}, Lfer;->a(Landroid/view/View;F)V

    .line 5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    return-void
.end method

.method public final b(Lcom/android/mail/providers/Account;)V
    .locals 4

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 9
    :goto_1
    if-eqz p1, :cond_3

    iget v3, p0, Lfff;->q:I

    if-nez v3, :cond_3

    iput v0, p0, Lfff;->q:I

    .line 10
    :cond_3
    iput-object p1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_5

    .line 11
    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lfff;->i()V

    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "FolderListFragment"

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    invoke-static {v2, v3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfff;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lfff;->F:Lfft;

    .line 15
    invoke-virtual {p1}, Lfft;->a()V

    .line 16
    iget-object p1, p0, Lfff;->k:Lffo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lffo;->a(Ldqg;)V

    .line 17
    invoke-virtual {p0}, Lfff;->f()V

    .line 18
    sget-object p1, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    iput-object p1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    iput-object v0, p0, Lfff;->i:Lern;

    .line 19
    invoke-virtual {p0}, Lfff;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 11
    :goto_2
    return-void
.end method

.method public final b(Lern;)V
    .locals 4

    .line 21
    if-nez p1, :cond_0

    sget-object p1, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    iput-object p1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    const/4 p1, 0x0

    iput-object p1, p0, Lfff;->i:Lern;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FolderListFragment"

    const-string v1, "FolderListFragment.setSelectedFolder(null) called!"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lfff;->i:Lern;

    invoke-static {p1, v0}, Lcom/android/mail/ui/FolderItemView;->a(Lern;Lern;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 23
    iget v2, p0, Lfff;->l:I

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lern;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v3, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    invoke-static {v3}, Lfff;->a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    :cond_1
    invoke-interface {p1}, Lern;->I()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 30
    nop

    .line 26
    :goto_0
    iput v1, p0, Lfff;->l:I

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget v1, v1, Lcom/android/mail/providers/Folder;->v:I

    iput v1, p0, Lfff;->m:I

    .line 27
    :cond_3
    iput-object p1, p0, Lfff;->i:Lern;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iput-object p1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    if-eqz v0, :cond_5

    .line 28
    iget-object p1, p0, Lfff;->k:Lffo;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lffo;->notifyDataSetChanged()V

    .line 29
    :cond_4
    iget-object p1, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lfff;->h()I

    move-result v0

    iget-object v1, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lghm;->c(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lfff;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Lghm;->c(Landroid/view/View;)V

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lghm;->c(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->b()V

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Lfff;->a(Z)V

    return-void
.end method

.method public c()Lffk;
    .locals 1

    .line 3
    new-instance v0, Lffk;

    invoke-direct {v0}, Lffk;-><init>()V

    return-object v0
.end method

.method public final c(Lern;)Z
    .locals 1

    .line 4
    check-cast p1, Lerm;

    .line 5
    iget-object p1, p1, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 6
    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1, v0}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfff;->K:Z

    invoke-virtual {p0}, Lfff;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfff;->a(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfff;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfff;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfff;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 2
    iget-object v1, p0, Lfff;->a:Lfbz;

    invoke-interface {v1}, Lfbz;->x()Lfej;

    move-result-object v1

    new-instance v2, Lffg;

    invoke-direct {v2, p0}, Lffg;-><init>(Lfff;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-interface {v1, v2, v3}, Lfej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object v2, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lfff;->a:Lfbz;

    invoke-interface {v3}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public final getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lfbz;

    const/4 v1, 0x0

    const-string v2, "FolderListFragment"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    invoke-static {v2, v0, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lfbz;

    iput-object p1, p0, Lfff;->a:Lfbz;

    .line 4
    new-instance p1, Lefz;

    iget-object v0, p0, Lfff;->a:Lfbz;

    .line 5
    invoke-interface {v0}, Lfbz;->x()Lfej;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v0, p0, v3, v4}, Lefz;-><init>(Lflq;Legb;Lfej;Z)V

    iput-object p1, p0, Lfff;->s:Lefz;

    .line 6
    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_extended_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "FolderListFragment received null %s"

    if-eqz p1, :cond_2

    .line 7
    const-string v0, "folders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    const-string v6, "recent_folders"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, p0, Lfff;->s:Lefz;

    .line 9
    iget-object v8, v7, Lefz;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v7, v7, Lefz;->b:Ljava/util/HashMap;

    const-string v8, "inbox_map"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    const-string v7, "accounts"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    array-length v1, p1

    const-class v2, [Lcom/android/mail/providers/Account;

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lfff;->p:[Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 47
    :cond_1
    nop

    .line 48
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v7, p1, v1

    invoke-static {v2, v5, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    nop

    .line 50
    goto :goto_0

    :cond_2
    nop

    .line 51
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {v2, v5, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    nop

    .line 53
    move-object v0, v3

    move-object v6, v0

    goto :goto_0

    :cond_3
    nop

    .line 54
    move-object v0, v3

    move-object v6, v0

    .line 12
    :goto_0
    iget-boolean p1, p0, Lfff;->K:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    iput-object p0, p1, Lcom/android/mail/ui/MiniDrawerView;->a:Lfff;

    invoke-virtual {p0}, Lfff;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfff;->a(Z)V

    goto :goto_1

    .line 47
    :cond_4
    iget-object p1, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->B()Lffd;

    move-result-object p1

    .line 15
    new-instance v1, Lffj;

    invoke-direct {v1, p0}, Lffj;-><init>(Lfff;)V

    iput-object v1, p0, Lfff;->G:Lefx;

    if-eqz p1, :cond_5

    .line 16
    iget-object v1, p0, Lfff;->G:Lefx;

    invoke-virtual {v1, p1}, Lefx;->a(Lffd;)Lern;

    move-result-object p1

    iput-object p1, p0, Lfff;->i:Lern;

    goto :goto_2

    .line 45
    :cond_5
    nop

    .line 46
    move-object p1, v3

    .line 17
    :goto_2
    iget-object v1, p0, Lfff;->D:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_6

    new-instance p1, Lffs;

    invoke-direct {p1, p0, v1}, Lffs;-><init>(Lfff;Lcom/android/mail/providers/Folder;)V

    iput-object p1, p0, Lfff;->k:Lffo;

    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->z()Lern;

    move-result-object p1

    goto :goto_4

    .line 39
    :cond_6
    new-instance v1, Lffm;

    iget-boolean v2, p0, Lfff;->c:Z

    invoke-direct {v1, p0, v2}, Lffm;-><init>(Lfff;Z)V

    iput-object v1, p0, Lfff;->k:Lffo;

    iget-object v1, p0, Lfff;->k:Lffo;

    if-eqz v0, :cond_7

    .line 40
    sget-object v2, Lffe;->a:Laebh;

    invoke-static {v0, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    .line 44
    :cond_7
    nop

    .line 45
    nop

    .line 41
    :goto_3
    invoke-interface {v1, v3}, Lffo;->a(Ljava/util/ArrayList;)V

    .line 42
    iget-object v0, p0, Lfff;->k:Lffo;

    invoke-interface {v0, v6}, Lffo;->a(Ljava/util/Map;)V

    .line 43
    nop

    .line 44
    nop

    .line 18
    :goto_4
    invoke-virtual {p0}, Lfff;->c()Lffk;

    move-result-object v0

    iput-object v0, p0, Lfff;->j:Lffk;

    new-instance v0, Lfft;

    invoke-direct {v0, p0}, Lfft;-><init>(Lfff;)V

    iput-object v0, p0, Lfff;->F:Lfft;

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lfff;->b(Lern;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->s()Lezo;

    move-result-object p1

    new-instance v0, Lffi;

    invoke-direct {v0, p0}, Lffi;-><init>(Lfff;)V

    iput-object v0, p0, Lfff;->H:Lefe;

    .line 21
    iget-object v0, p0, Lfff;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->t()Lfge;

    move-result-object v0

    iput-object v0, p0, Lfff;->f:Lfge;

    iget-object v0, p0, Lfff;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->O()Lfeu;

    move-result-object v0

    iput-object v0, p0, Lfff;->C:Lfeu;

    if-eqz p1, :cond_9

    .line 22
    iput-object p1, p0, Lfff;->g:Lezo;

    .line 23
    iget-object v0, p0, Lfff;->H:Lefe;

    invoke-virtual {v0, p1}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfff;->b(Lcom/android/mail/providers/Account;)V

    .line 24
    new-instance v0, Lffl;

    invoke-direct {v0, p0}, Lffl;-><init>(Lfff;)V

    iput-object v0, p0, Lfff;->J:Lefd;

    .line 25
    iget-object v0, p0, Lfff;->J:Lefd;

    invoke-virtual {v0, p1}, Lefd;->a(Lezo;)[Lcom/android/mail/providers/Account;

    .line 26
    new-instance p1, Lffq;

    invoke-direct {p1, p0}, Lffq;-><init>(Lfff;)V

    iput-object p1, p0, Lfff;->I:Lffq;

    iget-object p1, p0, Lfff;->g:Lezo;

    iget-object v0, p0, Lfff;->I:Lffq;

    invoke-interface {p1, v0}, Lezo;->e(Landroid/database/DataSetObserver;)V

    .line 27
    iget-object p1, p0, Lfff;->C:Lfeu;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lfff;->u:Lffn;

    invoke-interface {p1, v0}, Lfeu;->a(Lami;)V

    .line 28
    :cond_9
    iget-object p1, p0, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    iget-object p1, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lfff;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 30
    iget-object p1, p0, Lfff;->j:Lffk;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lfff;->k:Lffo;

    iget-object v1, p0, Lfff;->F:Lfft;

    .line 31
    invoke-static {p1, v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ldco;->a(Ljava/util/List;)Ldco;

    move-result-object p1

    iput-object p1, p0, Lfff;->E:Ldco;

    goto :goto_5

    .line 38
    :cond_a
    iget-object p1, p0, Lfff;->k:Lffo;

    iget-object v0, p0, Lfff;->F:Lfft;

    invoke-static {p1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Ldco;->a(Ljava/util/List;)Ldco;

    move-result-object p1

    iput-object p1, p0, Lfff;->E:Ldco;

    .line 33
    :goto_5
    iget-object p1, p0, Lfff;->s:Lefz;

    .line 34
    iget-object v0, p0, Lfff;->p:[Lcom/android/mail/providers/Account;

    .line 35
    invoke-virtual {p1, v0}, Lefz;->a([Lcom/android/mail/providers/Account;)V

    .line 36
    iget-object p1, p0, Lfff;->E:Ldco;

    invoke-virtual {p0, p1}, Lfff;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    sget-object p1, Lfer;->b:Lfer;

    if-nez p1, :cond_b

    new-instance p1, Lfer;

    invoke-direct {p1}, Lfer;-><init>()V

    sput-object p1, Lfer;->b:Lfer;

    :cond_b
    return-void

    .line 38
    :cond_c
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    iget-object p1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    new-instance p2, Ldqf;

    iget-object v0, p0, Lfff;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lehl;->a:[Ljava/lang/String;

    sget-object v2, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p2, v0, p1, v1, v2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FolderListFragment"

    const-string v0, "FLF.onCreateLoader() with weird type"

    invoke-static {p2, v0, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object p1, p0, Lfff;->B:Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v2, p1

    goto :goto_0

    .line 11
    :cond_2
    move-object v2, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 4
    iget-object p1, p1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Creating folder list loader for account "

    .line 6
    nop

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_1
    new-instance p1, Ldqf;

    iget-object p2, p0, Lfff;->a:Lfbz;

    invoke-interface {p2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lehl;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->F:Ldqb;

    const-string v5, "FolderListFragment.FolderLoader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfff;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "arg-parent-folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    iput-object v1, p0, Lfff;->D:Lcom/android/mail/providers/Folder;

    const-string v1, "arg-folder-list-uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lfff;->B:Landroid/net/Uri;

    .line 2
    :goto_0
    const-class v1, Lffr;

    .line 3
    const-string v2, "arg-folder-list-type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lffr;

    iput-object v0, p0, Lfff;->e:Lffr;

    :cond_1
    const v0, 0x7f050101

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0f03e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, v0}, Lfff;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    if-eqz p3, :cond_3

    const-string p1, "flf-list-state"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    const-string p1, "flf-selected-folder"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lfff;->a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object p1

    iput-object p1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    const-string p1, "flf-selected-item-type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfff;->l:I

    const-string p1, "flf-selected-type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfff;->m:I

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lfff;->D:Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iput-object p1, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 7
    :cond_5
    :goto_1
    const/4 p1, 0x1

    if-eqz p3, :cond_7

    .line 8
    const-string v0, "flf-inbox-present"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 9
    :cond_6
    nop

    .line 10
    :cond_7
    nop

    .line 8
    :goto_2
    iput-boolean p1, p0, Lfff;->v:Z

    if-eqz p3, :cond_8

    .line 9
    const-string p1, "shown-items"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lfff;->x:Ljava/util/HashSet;

    :cond_8
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfff;->z:Z

    invoke-direct {p0}, Lfff;->i()V

    .line 2
    iget v0, p0, Lfff;->m:I

    const/16 v1, 0x1000

    invoke-static {v1, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfff;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfff;->k:Lffo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffo;->d()V

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfff;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lfff;->G:Lefx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lefx;->a()V

    iput-object v0, p0, Lfff;->G:Lefx;

    .line 3
    :cond_1
    iget-object v1, p0, Lfff;->H:Lefe;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lefe;->a()V

    iput-object v0, p0, Lfff;->H:Lefe;

    .line 4
    :cond_2
    iget-object v1, p0, Lfff;->J:Lefd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lefd;->b()V

    iput-object v0, p0, Lfff;->J:Lefd;

    .line 5
    :cond_3
    iget-object v1, p0, Lfff;->I:Lffq;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfff;->g:Lezo;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lezo;->f(Landroid/database/DataSetObserver;)V

    iput-object v0, p0, Lfff;->I:Lffq;

    .line 6
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 7
    iget-object v1, p0, Lfff;->a:Lfbz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfff;->C:Lfeu;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lfff;->u:Lffn;

    invoke-interface {v1, v2}, Lfeu;->b(Lami;)V

    iput-object v0, p0, Lfff;->C:Lfeu;

    :cond_5
    return-void
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Lfff;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p5, v0

    const/4 p3, 0x1

    aput-object p1, p5, p3

    .line 3
    instance-of p5, p1, Ldui;

    const/4 v1, 0x0

    if-eqz p5, :cond_9

    move-object p5, p1

    check-cast p5, Ldui;

    .line 4
    invoke-virtual {p5}, Ldui;->b()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 p2, 0x5

    if-eq v2, p2, :cond_1

    const/16 p2, 0xc

    if-eq v2, p2, :cond_0

    const/16 p2, 0xd

    if-eq v2, p2, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    .line 6
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lfff;->g()V

    .line 7
    invoke-virtual {p5, v1}, Ldui;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p5, Ldui;->b:Lcom/android/mail/providers/Account;

    .line 10
    iget-object p2, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-nez p2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object p3, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lfff;->a:Lfbz;

    invoke-interface {p2}, Lfbz;->L()V

    iget-object p2, p0, Lfff;->x:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p3, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 13
    iget-object p3, p3, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 14
    invoke-static {p3}, Lfff;->a(Landroid/net/Uri;)Lcom/android/mail/utils/FolderUri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p1, p0, Lfff;->g:Lezo;

    iget-object p2, p0, Lfff;->o:Lcom/android/mail/providers/Account;

    invoke-direct {p0, p2}, Lfff;->c(Lcom/android/mail/providers/Account;)Lern;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lezo;->a(ZLcom/android/mail/providers/Account;Lern;)V

    .line 16
    nop

    .line 17
    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-direct {p0}, Lfff;->g()V

    invoke-virtual {p0, p1}, Lfff;->a(Lcom/android/mail/providers/Account;)V

    .line 19
    nop

    .line 20
    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v2, "NavigateToFolder"

    invoke-virtual {p1, v2}, Leby;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    .line 25
    const-string v3, "NavigateToFolder Cancelled"

    invoke-static {v3}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v2, v3, v1}, Leby;->a(Ljava/lang/String;Locq;Lahvt;)V

    .line 27
    :cond_7
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    invoke-virtual {p1, v2}, Leby;->c(Ljava/lang/String;)V

    .line 28
    iget-object v1, p5, Ldui;->a:Lern;

    iget p1, p5, Ldui;->e:I

    iput p1, p0, Lfff;->l:I

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->v:I

    iput p1, p0, Lfff;->m:I

    new-array p1, p4, [Ljava/lang/Object;

    aput-object v1, p1, v0

    iget p4, p0, Lfff;->l:I

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    iget-object p1, p0, Lfff;->a:Lfbz;

    .line 30
    instance-of p4, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz p4, :cond_8

    .line 31
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 32
    iget-object p4, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 33
    invoke-interface {p4}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object p4

    invoke-static {p1, p4, v1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    new-instance p1, Leau;

    sget-object p4, Lagbw;->a:Lokp;

    invoke-direct {p1, p4, p5}, Leau;-><init>(Lokp;Ldui;)V

    .line 35
    invoke-static {p2, p1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    iget-object p3, p3, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    aput-object p3, p1, v0

    iget-object p1, p0, Lfff;->a:Lfbz;

    sget-object p3, Lafhi;->c:Lafhi;

    invoke-interface {p1, p2, p3}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    goto :goto_1

    .line 37
    :cond_8
    goto :goto_1

    .line 38
    :cond_9
    instance-of p2, p1, Lcom/android/mail/providers/Folder;

    if-eqz p2, :cond_a

    new-instance v1, Lerm;

    check-cast p1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 39
    nop

    .line 40
    goto :goto_1

    :cond_a
    instance-of p2, p1, Lern;

    if-eqz p2, :cond_b

    .line 44
    move-object v1, p1

    check-cast v1, Lern;

    goto :goto_1

    .line 41
    :cond_b
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FolderListFragment"

    const-string p3, "viewFolderOrChangeAccount(): invalid item"

    invoke-static {p2, p3, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    nop

    .line 43
    nop

    .line 7
    :goto_1
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {p0, v1}, Lfff;->a(Lern;)V

    return-void

    .line 5
    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldqg;

    .line 2
    iget-object v0, p0, Lfff;->k:Lffo;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 7
    :goto_0
    iget-object p1, p0, Lfff;->k:Lffo;

    invoke-interface {p1, p2}, Lffo;->a(Ldqg;)V

    .line 8
    iget-boolean p1, p0, Lfff;->K:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfff;->w:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {p1}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lepe;->a(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FolderListFragment"

    const-string v0, "Start loading folder list for IMAP dark launch."

    invoke-static {p2, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lfff;->i()V

    new-instance p1, Leok;

    invoke-direct {p1}, Leok;-><init>()V

    iput-object p1, p0, Lfff;->O:Leok;

    iget-object p1, p0, Lfff;->O:Leok;

    invoke-virtual {p0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lfff;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 11
    sget-object v1, Laeai;->a:Laeai;

    .line 12
    invoke-virtual {p1, p2, v0, p0, v1}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laebt;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lfff;->k:Lffo;

    invoke-interface {p1, p2}, Lffo;->b(Ldqg;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfff;->k:Lffo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfff;->k:Lffo;

    invoke-interface {p1, v1}, Lffo;->a(Ldqg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfff;->k:Lffo;

    invoke-interface {p1, v1}, Lffo;->b(Ldqg;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfff;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "flf-list-state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/utils/FolderUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flf-selected-folder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    .line 3
    iget v0, p0, Lfff;->l:I

    const-string v1, "flf-selected-item-type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lfff;->m:I

    const-string v1, "flf-selected-type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lfff;->v:Z

    const-string v1, "flf-inbox-present"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lfff;->x:Ljava/util/HashSet;

    const-string v1, "shown-items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ListFragment;->onTrimMemory(I)V

    iget-object v0, p0, Lfff;->k:Lffo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lffo;->a(I)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, " folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfff;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfff;->D:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adapterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfff;->E:Ldco;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldco;->getCount()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
