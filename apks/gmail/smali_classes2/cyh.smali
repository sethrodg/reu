.class public final Lcyh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Ldcu;
.implements Ldcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldcu;",
        "Ldcv;"
    }
.end annotation


# instance fields
.field private final a:Lydd;

.field private final b:Lfyk;

.field private final c:Lcom/android/mail/providers/Account;

.field private d:Ldcp;

.field private final e:Landroid/app/LoaderManager;

.field private f:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydd;Lfyk;Lcom/android/mail/providers/Account;ILdev;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcyh;->a:Lydd;

    iput-object p3, p0, Lcyh;->b:Lfyk;

    iput-object p4, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    iput p5, p0, Lcyh;->h:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcyh;->i:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p4

    iput-object p4, p0, Lcyh;->e:Landroid/app/LoaderManager;

    .line 2
    const p4, 0x7f050075

    invoke-static {p1, p4, p0}, Lcyh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0f0276

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v0, 0x7f0f0275

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p2}, Lydd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p2}, Lydd;->d()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 5
    invoke-static {p5}, Lfzp;->a(Ljava/lang/String;)I

    move-result p5

    .line 6
    invoke-static {p5}, Lfzp;->b(I)I

    move-result v0

    invoke-virtual {p6, p1, v0}, Ldev;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {p5}, Lfzp;->a(I)I

    move-result p1

    .line 9
    invoke-interface {p2}, Lydd;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgfy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lggw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-static {p2}, Lgfy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p6

    invoke-virtual {p5, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcyh;->g()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, -0x4e0430d0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object v0

    instance-of v0, v0, Ldqu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcyh;->e()Laflh;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcyh;->f()Laflh;

    move-result-object v0

    .line 1
    :goto_0
    new-instance v1, Lcyg;

    invoke-direct {v1, p0}, Lcyg;-><init>(Lcyh;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Lcyi;

    invoke-direct {v1, p0}, Lcyi;-><init>(Lcyh;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ag-density"

    const-string v3, "Couldn\'t open attachment."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized e()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyh;->f:Laflx;

    if-nez v0, :cond_2

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    iput-object v0, p0, Lcyh;->f:Laflx;

    .line 2
    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v0

    invoke-interface {v0}, Lydd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v1

    invoke-interface {v1}, Lydd;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "partLocation"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sapiMessageId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcyh;->g()Landroid/app/LoaderManager;

    move-result-object v0

    const v1, -0x4e0430d0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcyh;->f:Laflx;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot get part location, sapi message id, or attachment loader id."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcyh;->f:Laflx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyh;->g:Laflh;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v0

    invoke-interface {v0}, Lydd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v1

    invoke-interface {v1}, Lydd;->C()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eqz v7, :cond_1

    .line 4
    new-instance v0, Lcom/android/mail/providers/Attachment;

    .line 5
    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    sget-object v4, Laeai;->a:Laeai;

    invoke-virtual {p0}, Lcyh;->c()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object v1

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/android/mail/providers/Attachment;-><init>(Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V

    .line 8
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iput-object v0, p0, Lcyh;->g:Laflh;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get part location, sapi message id, or attachment loader id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    iput-object v0, p0, Lcyh;->g:Laflh;

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcyh;->g:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Landroid/app/LoaderManager;
    .locals 2

    iget-object v0, p0, Lcyh;->e:Landroid/app/LoaderManager;

    const-string v1, "loader manager should not be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LoaderManager;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/mail/providers/Attachment;)Ldcp;
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyh;->d:Ldcp;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    instance-of v1, v0, Ldcx;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ldcx;

    .line 5
    invoke-interface {v1}, Ldcx;->b()Ldcp;

    move-result-object v9

    new-instance v5, Lfna;

    .line 6
    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object v1

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v2

    invoke-interface {v2}, Lydd;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lfna;-><init>(Lfyk;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/android/mail/providers/Attachment;->s:Z

    invoke-static {v1, v0, v9, v5}, Lcxy;->a(ZLandroid/app/Activity;Lcyj;Lfbj;)Lcxv;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Ldcp;->a(Lcxv;Landroid/app/FragmentManager;Lcyu;)V

    iput-object p0, v9, Ldcp;->f:Ldcv;

    iput-object p0, v9, Ldcp;->e:Ldcu;

    iget-object v3, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    new-instance v4, Ldfe;

    .line 11
    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object v0

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v1

    iget-object v2, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Ldfe;-><init>(Lfyk;Lydd;Laebt;)V

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v0

    invoke-interface {v0}, Lydd;->i()Z

    move-result v7

    .line 13
    move-object v1, v9

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ldcp;->a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcym;Lfbj;ZZLaebt;)V

    .line 14
    iput-object v9, p0, Lcyh;->d:Ldcp;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldcx;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Activity %s should implement %s."

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attachment chip should be initialized with activity context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcyh;->d:Ldcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Lydd;
    .locals 2

    .line 20
    iget-object v0, p0, Lcyh;->a:Lydd;

    const-string v1, "messageAttachment should not be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydd;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcyh;->d:Ldcp;

    const-string v0, "Controller must have been initialized for callback to be called."

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcyh;->d:Ldcp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ldcp;->a(IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldfe;

    .line 24
    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object v2

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v3

    iget-object v4, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldfe;-><init>(Lfyk;Lydd;Laebt;)V

    iget-object v2, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 25
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Ldcp;->a(Landroid/content/Context;Lcym;Laebt;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Lfyk;
    .locals 2

    iget-object v0, p0, Lcyh;->b:Lfyk;

    const-string v1, "conversation should not be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    return-object v0
.end method

.method public final c()Lcom/android/mail/providers/Account;
    .locals 2

    iget-object v0, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    const-string v1, "account should not be null."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
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
    const-string p1, "partLocation"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Check if part location is null before creating the loader."

    invoke-static {v4, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string p1, "sapiMessageId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Check if message id is null before creating the loader."

    invoke-static {v3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcyh;->c()Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object p1

    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object p1

    invoke-interface {p1}, Lydd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 6
    sget-object v6, Laeai;->a:Laeai;

    sget-object v8, Laeai;->a:Laeai;

    .line 7
    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lepe;->a(Landroid/accounts/Account;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;ZLaebt;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance p2, Lcyl;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcyl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    check-cast p2, Lcyo;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcyo;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcyo;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcyo;->a()Lcom/android/mail/providers/Attachment;

    move-result-object p1

    iget-object p2, p0, Lcyh;->f:Laflx;

    invoke-virtual {p2, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcyh;->a(Lcom/android/mail/providers/Attachment;)Ldcp;

    move-result-object v0

    iget-object v2, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    new-instance v3, Ldfe;

    .line 6
    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object p2

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v1

    iget-object v4, p0, Lcyh;->c:Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    invoke-direct {v3, p2, v1, v4}, Ldfe;-><init>(Lfyk;Lydd;Laebt;)V

    new-instance v4, Lfna;

    .line 7
    invoke-virtual {p0}, Lcyh;->b()Lfyk;

    move-result-object p2

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object v1

    invoke-interface {v1}, Lydd;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, p2, v1}, Lfna;-><init>(Lfyk;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object p2

    invoke-interface {p2}, Lydd;->i()Z

    move-result v6

    invoke-virtual {p0}, Lcyh;->a()Lydd;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    .line 9
    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ldcp;->a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcym;Lfbj;ZZLaebt;)V

    .line 10
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcyh;->g()Landroid/app/LoaderManager;

    move-result-object p1

    const p2, -0x4e0430d0

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcyh;->f:Laflx;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create legacy attachment."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcyh;->f:Laflx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcyh;->d:Ldcp;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcyh;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyh;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    invoke-direct {p0}, Lcyh;->d()V

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method
