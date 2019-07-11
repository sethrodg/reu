.class public Lcom/android/mail/ui/MailboxSelectionActivity;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwu;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public final g:Landroid/os/Handler;

.field private final i:[I

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/SimpleCursorAdapter;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/ListView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/ui/MailboxSelectionActivity;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwu;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0f0465

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->i:[I

    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    .line 3
    iput v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->m:I

    .line 4
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->n:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->m:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    nop

    .line 6
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final b(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->o()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfsj;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lfsj;->a(Lcom/android/mail/providers/Account;I)Lfsj;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    const v1, 0x7f0f0649

    const-string v2, "wait-fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final o()Lfsj;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfsj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 12
    :cond_3
    new-instance v0, Lfjn;

    sget-object v1, Lcom/android/mail/ui/MailboxSelectionActivity;->h:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->i:[I

    invoke-direct {v0, p0, p1, v1, v2}, Lfjn;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->l:Landroid/widget/SimpleCursorAdapter;

    .line 13
    iget-object p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->l:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-static {p0}, Legf;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lky;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    nop

    .line 16
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->n:Z

    return-void
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lffx;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    invoke-direct {p0, p3}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->n:Z

    .line 2
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->o()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lakl;->onBackPressed()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03d5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050148

    invoke-virtual {p0, v0}, Lwu;->setContentView(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0f017a

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->q:Landroid/view/View;

    const v0, 0x7f0f0649

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->r:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "appWidgetId"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->m:I

    if-eqz p1, :cond_5

    .line 4
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    const-string v1, "createShortcut"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    :cond_2
    nop

    .line 9
    const-string v1, "createWidget"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    :cond_3
    nop

    .line 10
    const-string v1, "widgetId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->m:I

    :cond_4
    nop

    .line 11
    const-string v1, "waitingForAddAccountResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->n:Z

    .line 5
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1200fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const p1, 0x7f0f03d5

    .line 6
    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/content/CursorLoader;

    .line 2
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lehl;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    iget-object p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->l:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p2}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object p1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    return-void

    .line 5
    :cond_4
    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lky;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lky;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->o:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lky;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->o:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lfjm;

    invoke-direct {v1, p0, v0}, Lfjm;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->j:Z

    const-string v1, "createShortcut"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->k:Z

    const-string v1, "createWidget"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->m:I

    if-eqz v0, :cond_0

    const-string v1, "widgetId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    nop

    .line 3
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->n:Z

    const-string v1, "waitingForAddAccountResult"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStart()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStop()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
