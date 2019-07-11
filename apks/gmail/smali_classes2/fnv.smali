.class public final Lfnv;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Task;

.field private b:Lcom/android/mail/ui/TasksViewActivity;

.field private c:J

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f05e1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v2, v0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-wide v2, v2, Lcom/android/mail/providers/Task;->j:J

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v5, "tasks"

    const-string v6, "view_conversation"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object v10, v1, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    const/4 v11, 0x3

    const/4 v12, 0x0

    sget-object v1, Lcom/android/mail/ui/TasksViewActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lehl;->h:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-virtual/range {v10 .. v17}, Lfos;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lfnv;->r:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lfnv;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfnv;->setHasOptionsMenu(Z)V

    const-string v0, "task_id"

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfnv;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfnv;->c:J

    return-void

    :cond_0
    nop

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfnv;->c:J

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

    new-instance p1, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object p2, Lehl;->i:Landroid/net/Uri;

    iget-wide v2, p0, Lfnv;->c:J

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lehl;->j:[Ljava/lang/String;

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
    const p3, 0x7f050201

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f05d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->d:Landroid/view/View;

    iget-object p2, p0, Lfnv;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Lfnv;->d:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0f05d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnv;->e:Landroid/widget/TextView;

    const p2, 0x7f0f05d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->f:Landroid/view/View;

    const p2, 0x7f0f05d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnv;->g:Landroid/widget/TextView;

    const p2, 0x7f0f05d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->h:Landroid/view/View;

    const p2, 0x7f0f05d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnv;->i:Landroid/widget/TextView;

    const p2, 0x7f0f05d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->j:Landroid/view/View;

    .line 2
    const p2, 0x7f0f05da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnv;->k:Landroid/widget/TextView;

    const p2, 0x7f0f05db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->l:Landroid/view/View;

    const p2, 0x7f0f05dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnv;->m:Landroid/widget/ImageView;

    const p2, 0x7f0f05de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnv;->n:Landroid/widget/TextView;

    const p2, 0x7f0f05df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->o:Landroid/view/View;

    const p2, 0x7f0f05e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnv;->p:Landroid/widget/TextView;

    const p2, 0x7f0f05e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnv;->q:Landroid/view/View;

    .line 3
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lfnv;->r:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0f008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p3, p2}, Lcom/android/mail/ui/TasksViewActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    iget-object p2, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-boolean p3, p0, Lfnv;->s:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    :cond_0
    return-object p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p2, v0}, Lgda;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Z)V

    return v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lghm;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p2, p1}, Lgda;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(Z)V

    return v2

    :cond_2
    return v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_e

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/android/mail/providers/Task;

    invoke-direct {p1, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1}, Lky;->B_()V

    .line 3
    iget-object p1, p0, Lfnv;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfnv;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object p1, p1, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lfnv;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lfnv;->e:Landroid/widget/TextView;

    const v0, 0x7f12051c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->c()Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-wide v2, v2, Lcom/android/mail/providers/Task;->e:J

    invoke-static {p1, v2, v3}, Ldgb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p2

    const p1, 0x7f1207bd

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfnv;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfnv;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lfnv;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object p1, p1, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfnv;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_4
    new-instance p1, Lawt;

    invoke-direct {p1}, Lawt;-><init>()V

    iget-object v2, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object v2, v2, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lawt;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lgja;->a(Landroid/content/res/Resources;Lawt;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v2, p0, Lfnv;->i:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfnv;->i:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p2

    const p1, 0x7f1207a9

    invoke-virtual {p0, p1, v3}, Lfnv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lfnv;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget p1, p1, Lcom/android/mail/providers/Task;->f:I

    if-ne p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-wide v5, p1, Lcom/android/mail/providers/Task;->g:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    move-wide v3, v5

    invoke-static/range {v2 .. v8}, Ldgb;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lfnv;->k:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfnv;->k:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p2

    const p1, 0x7f1207a8

    invoke-virtual {p0, p1, v3}, Lfnv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lfnv;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_5
    iget-object p1, p0, Lfnv;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_4
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget p1, p1, Lcom/android/mail/providers/Task;->i:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfnv;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    const v3, 0x7f0201eb

    const v4, 0x7f0d0277

    invoke-static {v2, v3, v4}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lfnv;->n:Landroid/widget/TextView;

    const v2, 0x7f1207b0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 25
    :cond_6
    iget-object p1, p0, Lfnv;->m:Landroid/widget/ImageView;

    const v2, 0x7f02028b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfnv;->n:Landroid/widget/TextView;

    const v2, 0x7f1207a4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_5
    iget-object p1, p0, Lfnv;->l:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 25
    :cond_7
    if-nez p1, :cond_9

    .line 26
    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfnv;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    const v3, 0x7f0201b7

    const v4, 0x7f0d0153

    invoke-static {v2, v3, v4}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lfnv;->n:Landroid/widget/TextView;

    const v2, 0x7f1207b1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 30
    :cond_8
    iget-object p1, p0, Lfnv;->m:Landroid/widget/ImageView;

    const v2, 0x7f02020c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfnv;->n:Landroid/widget/TextView;

    const v2, 0x7f1207a5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :goto_6
    iget-object p1, p0, Lfnv;->l:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 31
    :cond_9
    iget-object p1, p0, Lfnv;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_7
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object p1, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    .line 22
    :cond_a
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    iget-object p1, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfnv;->p:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfnv;->p:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const p1, 0x7f1207a3

    invoke-virtual {p0, p1, v0}, Lfnv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lfnv;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 19
    :cond_b
    :goto_8
    iget-object p1, p0, Lfnv;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_9
    iget-object p1, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfnv;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfnv;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 21
    :cond_c
    iget-object p1, p0, Lfnv;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 41
    :cond_d
    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v0, p0, Lfnv;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    return-void

    .line 20
    :cond_e
    :goto_a
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0f014f

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const v2, 0x7f0f06c2

    if-eq v0, v2, :cond_4

    const v2, 0x7f0f06c3

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v2, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    invoke-direct {v0, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    .line 4
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    return v1

    :cond_1
    const v2, 0x7f0f0035

    if-ne v0, v2, :cond_3

    .line 5
    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Lfnv;->c:J

    invoke-virtual {p1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(J)V

    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    .line 6
    iget-object v2, p1, Lcom/android/mail/ui/TasksViewActivity;->r:Ljava/util/Set;

    iget-wide v3, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->e()V

    iget-object v3, p1, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v4, p1, Lcom/android/mail/ui/TasksViewActivity;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const v2, 0x7f1202a1

    .line 7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12080c

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p1, Lcom/android/mail/ui/TasksViewActivity;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/mail/ui/TasksViewActivity;->Q()V

    new-instance v2, Lfol;

    invoke-direct {v2, p1, v0}, Lfol;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    iput-object v2, p1, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    .line 10
    iget-object v2, p1, Lcom/android/mail/ui/TasksViewActivity;->x:Landroid/os/Handler;

    iget-object v3, p1, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "delete_flagged_email"

    move-object v4, p1

    goto :goto_0

    .line 12
    :cond_2
    nop

    .line 13
    const-string p1, "delete_task"

    move-object v4, p1

    .line 12
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "tasks"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return v1

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_4
    :goto_1
    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Lfnv;->c:J

    invoke-virtual {p1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    iget-object p1, p0, Lfnv;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Lfnv;->a:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    return v1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lfnv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lfnv;->c:J

    const-string v2, "task_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
