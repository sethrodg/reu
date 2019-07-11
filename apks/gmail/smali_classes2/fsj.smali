.class public final Lfsj;
.super Lezm;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezm;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsj;->g:Z

    iput v0, p0, Lfsj;->h:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lfsj;->i:I

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;I)Lfsj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lfsj;->a(Lcom/android/mail/providers/Account;ZI)Lfsj;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/android/mail/providers/Account;ZI)Lfsj;
    .locals 3

    .line 2
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "expectingMessages"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p2, p2, -0x1

    const-string p0, "caller"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfsj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Lcom/android/mail/providers/Account;I)Lfsj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lfsj;->a(Lcom/android/mail/providers/Account;ZI)Lfsj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 4
    .line 5
    iget-object v0, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Lcom/android/mail/providers/Account;->u:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 18
    iget-object v0, p0, Lfsj;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f05023e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_1
    const v0, 0x7f0f064b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f064c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    nop

    .line 21
    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfsj;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfsj;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f05013e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x31

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double v4, v4, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 15
    :cond_4
    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lfsj;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f05023d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 22
    .line 23
    iput-object p1, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    .line 24
    iget-object p1, p0, Lfsj;->c:Landroid/view/View;

    const v0, 0x7f0f0649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lezm;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lezm;->a()V

    return-void
.end method

.method public final bridge synthetic ax_()Ly;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lezm;->d:Laj;

    return-object v0
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lezm;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f064c

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SYNC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfsj;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f064b

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfsj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lezm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfsj;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "expectingMessages"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfsj;->f:Z

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lafcw;->a(I)I

    move-result p1

    iput p1, p0, Lfsj;->i:I

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
    new-instance p1, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2
    iget-object p2, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v2, p2, Lcom/android/mail/providers/Account;->A:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lezm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lecw;->f:Lecw;

    invoke-static {p2}, Lebw;->a(Lecw;)V

    invoke-static {}, Lfld;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lfsj;->h:I

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 3
    const-string v0, "orientation"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    iget p3, p0, Lfsj;->h:I

    if-eq p2, p3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lfsj;->g:Z

    goto :goto_0

    :cond_0
    nop

    .line 6
    iput-boolean p2, p0, Lfsj;->g:Z

    .line 5
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lezm;->onDestroy()V

    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lfsj;->f:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lfsj;->i:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Getting messages wait screen visible unknown source"

    invoke-virtual {v0, v1}, Leby;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Getting messages wait screen visible on compose"

    invoke-virtual {v0, v1}, Leby;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Getting messages wait screen visible on thread list"

    invoke-virtual {v0, v1}, Leby;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lezm;->onResume()V

    .line 2
    iget-boolean v0, p0, Lfsj;->g:Z

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lfsj;->f:Z

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lfsj;->i:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 5
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Getting messages wait screen visible unknown source"

    invoke-virtual {v0, v1, v3}, Leby;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Getting messages wait screen visible on compose"

    invoke-virtual {v0, v1, v3}, Leby;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Getting messages wait screen visible on thread list"

    invoke-virtual {v0, v1, v3}, Leby;->a(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    new-instance v3, Lebq;

    iget v4, p0, Lfsj;->i:I

    invoke-direct {v3, v4}, Lebq;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    nop

    .line 9
    :goto_1
    invoke-interface {v1, v3, v4, v2}, Lebo;->a(Lebm;Landroid/view/View;Landroid/accounts/Account;)V

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 12
    throw v2

    .line 9
    :cond_4
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lfsj;->h:I

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic onStart()V
    .locals 0

    invoke-super {p0}, Lezm;->onStart()V

    return-void
.end method
