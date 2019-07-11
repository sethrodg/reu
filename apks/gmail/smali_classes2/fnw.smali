.class public final Lfnw;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Laxz;
.implements Lazr;
.implements Lfnx;


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lcom/android/mail/providers/Task;

.field public c:Lcom/android/mail/providers/Task;

.field public d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Ljava/util/Calendar;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Switch;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/util/Calendar;

.field private s:Landroid/widget/Spinner;

.field private t:Lfod;

.field private u:Landroid/widget/EditText;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Calendar;)Laxu;
    .locals 10

    .line 1
    new-instance v0, Laxu;

    invoke-direct {v0, p0}, Laxu;-><init>(Laxz;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmp-long v9, v2, v4

    if-gez v9, :cond_0

    .line 4
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Laxu;->a(III)V

    goto :goto_0

    :cond_0
    nop

    .line 6
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Laxu;->a(III)V

    .line 5
    :goto_0
    return-object v0
.end method

.method private final a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lfnw;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldgb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 9
    const v0, 0x7f050202

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 10
    iput-boolean p1, p0, Lfnw;->j:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-direct {p0, p1}, Lfnw;->a(Ljava/util/Calendar;)Laxu;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-direct {p0, p1}, Lfnw;->a(Ljava/util/Calendar;)Laxu;

    move-result-object p1

    .line 12
    :goto_0
    iget-object p1, p1, Laxu;->b:Landroid/app/DialogFragment;

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_date_picker"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final b(J)V
    .locals 12

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-wide v1, p1

    move-wide v3, p1

    move-object v8, v10

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Ldgb;->a(Landroid/content/Context;JJZIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 3
    iget-object p1, p0, Lfnw;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfnw;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnw;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfnw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfnw;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lfnw;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfnw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lfnw;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfnw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnw;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnw;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfnw;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfnw;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfnw;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 15
    .line 16
    iget-object v0, p0, Lfnw;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    const v2, 0x7f1207ae

    invoke-virtual {v0, v2}, Lwv;->b(I)Lwv;

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->d()Lwt;

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfnw;->b()V

    iget-object v0, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v2, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    .line 19
    iget v3, v0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    sget-object v4, Lehl;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v5, v1, v4, v6}, Lfos;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 21
    iget-boolean v1, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->V()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 22
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v7, "tasks"

    const-string v8, "create_task"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x4

    if-ne v3, v1, :cond_3

    .line 26
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    sget-object v3, Lehl;->i:Landroid/net/Uri;

    iget-wide v6, v2, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v3, v4}, Lfos;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 28
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->V()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v7, "tasks"

    const-string v8, "update_task"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->Y()V

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    iget v0, v2, Lcom/android/mail/providers/Task;->f:I

    if-ne v0, v5, :cond_4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v7, "tasks"

    const-string v8, "set_task_with_reminder"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v2, Lcom/android/mail/providers/Task;->e:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "tasks"

    const-string v3, "set_task_due_other_than_today"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 17
    :cond_5
    :goto_2
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 29
    iget-object v0, p0, Lfnw;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lfnw;->b(J)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lfnw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lfnw;->a(J)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lfnw;->b(J)V

    return-void
.end method

.method public final a(Lfnu;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 33
    iget-object p1, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/TasksViewActivity;->P()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 4
    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    iget-object v2, v1, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->H()Lern;

    move-result-object v1

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    .line 7
    :cond_0
    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object v1, p0, Lfnw;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    iget-object v0, p0, Lfnw;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/mail/providers/Task;->e:J

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iput-wide v1, v0, Lcom/android/mail/providers/Task;->e:J

    .line 8
    :goto_0
    iget-object v0, p0, Lfnw;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iput v4, v0, Lcom/android/mail/providers/Task;->f:I

    iget-object v1, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/mail/providers/Task;->g:J

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iput v3, v0, Lcom/android/mail/providers/Task;->f:I

    iput-wide v1, v0, Lcom/android/mail/providers/Task;->g:J

    .line 9
    :goto_1
    iget-boolean v0, p0, Lfnw;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object v1, p0, Lfnw;->t:Lfod;

    .line 10
    iget v1, v1, Lfod;->a:I

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    .line 12
    nop

    .line 13
    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selected index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :cond_5
    nop

    .line 12
    nop

    .line 11
    :goto_2
    iput v2, v0, Lcom/android/mail/providers/Task;->i:I

    iget-object v1, p0, Lfnw;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const p2, 0x7f0f05bd

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f05c6

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lfnw;->d()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lfnw;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f05bf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lfnw;->a(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f05be

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lfnw;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void

    :cond_1
    const v0, 0x7f0f05c7

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfnw;->a(Z)V

    return-void

    :cond_2
    const v0, 0x7f0f05c9

    if-eq p1, v0, :cond_4

    const v0, 0x7f0f0602

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lfnw;->a()V

    return-void

    .line 2
    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    new-instance p1, Lazo;

    invoke-direct {p1, p0}, Lazo;-><init>(Lazr;)V

    iget-object v0, p0, Lfnw;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lfnw;->r:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lazo;->a(IIZ)V

    .line 8
    iget-object p1, p1, Lazo;->b:Landroid/app/DialogFragment;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_time_picker"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lfnw;->w:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfnw;->setHasOptionsMenu(Z)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lfnw;->r:Ljava/util/Calendar;

    const-string v1, "task"

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfnw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Task;

    iput-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 4
    iget-object v2, v1, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->H()Lern;

    move-result-object v1

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object p1, p0, Lfnw;->c:Lcom/android/mail/providers/Task;

    iget-object p1, p0, Lfnw;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, p1, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iput v0, p1, Lcom/android/mail/providers/Task;->i:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Task;

    invoke-direct {v1, p1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    iput-object v1, p0, Lfnw;->c:Lcom/android/mail/providers/Task;

    .line 6
    :goto_0
    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->clear(I)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->clear(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->clear(I)V

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    const-string v0, "original_task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Lfnw;->c:Lcom/android/mail/providers/Task;

    iget-object v0, p0, Lfnw;->k:Ljava/util/Calendar;

    const-string v1, "due_date_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lfnw;->r:Ljava/util/Calendar;

    const-string v1, "reminder_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v0, "setting_due_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfnw;->j:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "tasks_edit_date_picker"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Laxu;

    invoke-direct {v0, p0}, Laxu;-><init>(Laxz;)V

    .line 12
    invoke-virtual {v0, p1}, Laxu;->a(Landroid/app/DialogFragment;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "tasks_edit_time_picker"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lazo;

    invoke-direct {v0, p0}, Lazo;-><init>(Lazr;)V

    invoke-virtual {v0, p1}, Lazo;->a(Landroid/app/DialogFragment;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iput-object p1, p0, Lfnw;->d:Landroid/view/LayoutInflater;

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f050203

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0f05bb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfnw;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Lggg;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfnw;->w:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0f0464

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    iget-object v3, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    invoke-direct {p0}, Lfnw;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0f05ce

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1207d0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v3, 0x7f0f0602

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    new-instance v3, Lfnz;

    invoke-direct {v3, p0}, Lfnz;-><init>(Lfnw;)V

    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f05020a

    iget-object v3, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0f05ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfnw;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lfnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const v1, 0x7f050205

    .line 7
    iget-object v3, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0f05bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lfnw;->g:Landroid/widget/Switch;

    iget-object v1, p0, Lfnw;->g:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lfnw;->g:Landroid/widget/Switch;

    new-instance v3, Lfny;

    invoke-direct {v3, p0}, Lfny;-><init>(Lfnw;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v1, 0x7f0f05be

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnw;->h:Landroid/view/View;

    iget-object v1, p0, Lfnw;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f05bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnw;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfnw;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f05c0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnw;->l:Landroid/view/View;

    const v1, 0x7f0f05c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnw;->m:Landroid/widget/TextView;

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lfnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_3
    const v1, 0x7f050209

    .line 9
    iget-object v3, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0f05c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lfnw;->n:Landroid/widget/Switch;

    iget-object v1, p0, Lfnw;->n:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lfnw;->n:Landroid/widget/Switch;

    new-instance v3, Lfob;

    invoke-direct {v3, p0}, Lfob;-><init>(Lfnw;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v1, 0x7f0f05c7

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnw;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfnw;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f05c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnw;->p:Landroid/view/View;

    const v1, 0x7f0f05c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnw;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lfnw;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lfnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_5
    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 38
    const/4 v1, 0x1

    .line 11
    :goto_0
    iput-boolean v1, p0, Lfnw;->v:Z

    if-eqz v1, :cond_8

    const v1, 0x7f050206

    .line 12
    iget-object v3, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0f05c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lfnw;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lfnw;->s:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lfnw;->s:Landroid/widget/Spinner;

    new-instance v3, Lfoa;

    invoke-direct {v3, p0}, Lfoa;-><init>(Lfnw;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    new-instance v1, Lfod;

    invoke-direct {v1, p0}, Lfod;-><init>(Lfnw;)V

    iput-object v1, p0, Lfnw;->t:Lfod;

    iget-object v1, p0, Lfnw;->s:Landroid/widget/Spinner;

    iget-object v3, p0, Lfnw;->t:Lfod;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lfnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_7
    const v1, 0x7f050204

    .line 14
    iget-object v3, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0f05bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfnw;->u:Landroid/widget/EditText;

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lfnw;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lfnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 15
    :cond_8
    invoke-direct {p0}, Lfnw;->e()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    if-nez p3, :cond_a

    iget-object p1, p0, Lfnw;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lfnw;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lghm;->d(Landroid/view/View;)V

    .line 16
    :cond_a
    :goto_1
    iget-object p1, p0, Lfnw;->m:Landroid/widget/TextView;

    const p3, 0x7f1207b7

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    if-eqz p1, :cond_13

    .line 18
    iget-object p1, p1, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lfnw;->f:Landroid/widget/EditText;

    iget-object p3, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object p3, p3, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_b
    iget-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfnw;->g:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lfnw;->k:Ljava/util/Calendar;

    iget-object p3, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-wide v3, p3, Lcom/android/mail/providers/Task;->e:J

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    invoke-static {p1}, Lehj;->a(Lcom/android/mail/providers/Task;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfnw;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const v1, 0x7f0d0309

    invoke-static {p3, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_c
    iget-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object p1, p1, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lawt;

    invoke-direct {p1}, Lawt;-><init>()V

    iget-object p3, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object p3, p3, Lcom/android/mail/providers/Task;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lawt;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 23
    invoke-static {p3, p1}, Lgja;->a(Landroid/content/res/Resources;Lawt;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p3, p0, Lfnw;->m:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_d
    iget-object p1, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget p1, p1, Lcom/android/mail/providers/Task;->f:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lfnw;->n:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    iget-object p3, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-wide v3, p3, Lcom/android/mail/providers/Task;->g:J

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    :cond_e
    iget-boolean p1, p0, Lfnw;->v:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lfnw;->t:Lfod;

    iget-object p3, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget v1, p3, Lcom/android/mail/providers/Task;->i:I

    const/4 v3, 0x2

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_10

    if-ne v1, v3, :cond_f

    .line 32
    nop

    .line 33
    iput v0, p1, Lfod;->a:I

    goto :goto_2

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Task importance value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_10
    nop

    .line 34
    iput v2, p1, Lfod;->a:I

    goto :goto_2

    .line 27
    :cond_11
    iput v3, p1, Lfod;->a:I

    .line 28
    :goto_2
    iget-object p1, p3, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lfnw;->u:Landroid/widget/EditText;

    iget-object p3, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    iget-object p3, p3, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_12
    iget-object p1, p0, Lfnw;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lfnw;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f0d0328

    invoke-static {p3, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 29
    :cond_13
    :goto_3
    iget-object p1, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfnw;->a(J)V

    iget-object p1, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfnw;->b(J)V

    iget-boolean p1, p0, Lfnw;->v:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lfnw;->s:Landroid/widget/Spinner;

    iget-object p3, p0, Lfnw;->t:Lfod;

    .line 30
    iget p3, p3, Lfod;->a:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 32
    :cond_14
    invoke-direct {p0}, Lfnw;->c()V

    invoke-direct {p0}, Lfnw;->d()V

    return-object p2
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 1
    iget-object p1, p0, Lfnw;->t:Lfod;

    .line 2
    iput p3, p1, Lfod;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0602

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfnw;->a()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfnw;->b()V

    iget-object v0, p0, Lfnw;->b:Lcom/android/mail/providers/Task;

    const-string v1, "task"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfnw;->c:Lcom/android/mail/providers/Task;

    const-string v1, "original_task"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfnw;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "due_date_calendar"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lfnw;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "reminder_calendar"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lfnw;->j:Z

    const-string v1, "setting_due_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-direct {p0}, Lfnw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lfnw;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
