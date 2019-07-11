.class public Lcom/android/mail/ui/TasksViewActivity;
.super Lezg;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lffd;
.implements Lfrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezg;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lffd;",
        "Lfrv;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Lfsq;

.field private D:Lfbe;

.field private E:Lcom/android/mail/ui/TaskTwoPaneLayout;

.field private F:J

.field private G:Z

.field private final H:Landroid/database/DataSetObservable;

.field private I:Lfbi;

.field public j:Landroid/app/FragmentManager;

.field public k:I

.field public l:Lcom/android/mail/providers/Account;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Ledy;

.field public o:Ledo;

.field public p:Landroid/view/View;

.field public q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Runnable;

.field public final t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public u:Z

.field public v:Z

.field public w:Lfos;

.field public x:Landroid/os/Handler;

.field public y:I

.field private z:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcxr;->d:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/uisingleconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/TasksViewActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lezg;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    .line 3
    const/4 v0, 0x1

    const v1, 0x7f0f0035

    invoke-static {v0, v1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object v1

    new-instance v2, Lfom;

    invoke-direct {v2, p0}, Lfom;-><init>(Lcom/android/mail/ui/TasksViewActivity;)V

    iput-object v2, v1, Lfyb;->g:Lfya;

    new-instance v2, Lfop;

    invoke-direct {v2, p0}, Lfop;-><init>(Lcom/android/mail/ui/TasksViewActivity;)V

    .line 5
    iput-object v2, v1, Lfyb;->h:Lfxy;

    .line 6
    iput-boolean v0, v1, Lfyb;->j:Z

    .line 7
    invoke-virtual {v1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:J

    .line 9
    new-instance v0, Lgde;

    const-string v1, "Tasks"

    invoke-direct {v0, v1}, Lgde;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Landroid/database/DataSetObservable;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "folder"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_extended_data"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "folder"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_task"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const p1, 0x8000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwb;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lezg;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1202d1

    goto :goto_0

    .line 3
    :cond_1
    const v1, 0x7f1202d0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lwb;->d(I)V

    :goto_1
    return-void
.end method

.method private final ad()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Z)V

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lfxu;->n()V

    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 3

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lehl;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/mail/providers/Task;->j:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v1, "flagged_message_id"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final H()Lern;
    .locals 2

    new-instance v0, Lerm;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    return-object v0
.end method

.method public final I_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lezg;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f03e8

    goto :goto_0

    :cond_0
    const v1, 0x102000a

    :goto_0
    invoke-virtual {v0, v1}, Lfoc;->b(I)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->Y()V

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:J

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->V()V

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->s:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final T()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->n:Ledy;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->o:Ledo;

    .line 2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ledo;->h()V

    invoke-virtual {v2}, Ledo;->i()V

    .line 4
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TasksViewActivity"

    const-string v2, "getMasterSyncAutomatically() return false"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ledy;->l()V

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    sget-object v1, Lpoj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 7
    nop

    .line 4
    :goto_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ledo;->i()V

    return v4
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    return-void
.end method

.method public final W()Lfoc;
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfoc;

    return-object v0
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->Z()Lfbi;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    invoke-virtual {v0, p0, v1}, Lfbi;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final Z()Lfbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Lfbi;

    if-nez v0, :cond_0

    new-instance v0, Lfbi;

    invoke-direct {v0}, Lfbi;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Lfbi;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Lfbi;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    return-object v0
.end method

.method public final a(J)V
    .locals 11

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lfoc;->b:[Lcom/android/mail/providers/Task;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    iget-wide v8, v8, Lcom/android/mail/providers/Task;->a:J

    cmp-long v10, v8, p1

    if-eqz v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v5, 0x1

    if-ge p1, v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 p1, 0x0

    .line 9
    :goto_1
    aget-object p1, v6, p1

    iget-wide v2, p1, Lcom/android/mail/providers/Task;->a:J

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    :cond_3
    nop

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Landroid/os/Handler;

    new-instance p2, Lfoq;

    invoke-direct {p2, p0, v2, v3}, Lfoq;-><init>(Lcom/android/mail/ui/TasksViewActivity;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JZ)V
    .locals 8

    .line 13
    iput-boolean p3, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Z

    iput-wide p1, p0, Lcom/android/mail/ui/TasksViewActivity;->F:J

    const/4 v0, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    if-eq v1, v0, :cond_4

    .line 13
    :goto_0
    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lezg;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lezg;->o()V

    .line 15
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    const/4 p3, 0x1

    invoke-direct {v5, p3}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    const-string v1, "notification_status"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    sget-object v0, Lehl;->i:Landroid/net/Uri;

    .line 19
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    new-array v7, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    const-string v6, "notification_status=1 AND notification_time<=?"

    invoke-virtual/range {v1 .. v7}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ae()V

    .line 23
    :cond_2
    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(I)V

    const-string p3, "task_id"

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lfnv;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 25
    iget-boolean p2, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-nez p2, :cond_3

    const p2, 0x7f0f03f3

    goto :goto_1

    .line 27
    :cond_3
    const p2, 0x7f0f05d0

    .line 28
    nop

    .line 25
    :goto_1
    nop

    .line 26
    const-string p3, "tag-tasks-detail"

    invoke-virtual {p1, p2, v0, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->V()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "tasks"

    const-string v2, "enter_task"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 29
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Lag;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lfsq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lfsq;->a(Lcom/android/mail/providers/Account;)V

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lfsq;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfsq;->a(Laebt;Lag;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Task;)V
    .locals 3

    .line 33
    .line 34
    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "task"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lfnw;->setArguments(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-nez v1, :cond_0

    const v1, 0x7f0f03f3

    goto :goto_0

    :cond_0
    const v1, 0x7f0f05d2

    .line 36
    nop

    .line 35
    :goto_0
    const-string v2, "tag-tasks-edit"

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Task;Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    invoke-static {p1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/android/mail/providers/Task;->a(Z)Landroid/content/ContentValues;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lfos;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Lgey;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lfoc;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->d()V

    return-void
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfoc;->c:Lfnq;

    .line 3
    invoke-virtual {v0, p1, p2}, Lfnq;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Landroid/os/Handler;

    new-instance v1, Lfon;

    invoke-direct {v1, p0, p1, p2, p3}, Lfon;-><init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lwu;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    const v0, 0x7f0f05ce

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0f0602

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->p:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lakl;->onBackPressed()V

    return-void

    .line 7
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lezg;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1202d1

    goto :goto_1

    .line 10
    :cond_2
    const v0, 0x7f1202d0

    .line 11
    nop

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ac()V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lezg;->o()V

    return-void
.end method

.method public final b(Lcom/android/mail/providers/Task;)V
    .locals 8

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1207ce

    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f1207cf

    .line 24
    nop

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    new-instance v2, Lfoo;

    invoke-direct {v2, p0, p1}, Lfoo;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12080c

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 19
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mark_flagged_email_as_done"

    move-object v2, p1

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 23
    const-string p1, "mark_task_as_done"

    move-object v2, p1

    .line 22
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "tasks"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 25
    invoke-static {}, Lggg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 27
    nop

    .line 26
    :goto_1
    or-int p1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v2, p1, v0}, Lwb;->a(II)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    invoke-virtual {p1}, Lwb;->m()V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 5
    iput p1, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const v0, 0x7f1204a9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    nop

    .line 7
    invoke-direct {p0, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v1}, Lfbe;->a(I)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lwb;->d(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ad()V

    goto/16 :goto_2

    :cond_2
    const p1, 0x7f1207d0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v1}, Lfbe;->a(I)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lwb;->d(I)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ad()V

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v1}, Lfbe;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lwb;->d(I)V

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ad()V

    goto :goto_2

    .line 14
    :cond_6
    iget-boolean p1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_7
    nop

    .line 18
    nop

    .line 14
    :goto_0
    invoke-direct {p0, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v2}, Lfbe;->a(I)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    invoke-virtual {p0}, Lezg;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f1202d1

    goto :goto_1

    .line 15
    :cond_8
    const v0, 0x7f1202d0

    nop

    :goto_1
    invoke-virtual {p1, v0}, Lwb;->d(I)V

    goto :goto_2

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v1}, Lfbe;->a(I)V

    .line 17
    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    invoke-virtual {p1, v2}, Lwb;->d(I)V

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ad()V

    goto :goto_2

    .line 18
    :cond_a
    nop

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p1, v2}, Lfbe;->a(I)V

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ac()V

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lfxu;->m()V

    .line 6
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Lcom/android/mail/ui/TaskTwoPaneLayout;

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    :cond_c
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 21
    iget-object v0, v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->m:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lfxu;->a(Lfxu;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lezg;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Tasks"

    return-object v0
.end method

.method public final m(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TasksViewActivity: onBackPressed. Invalid ViewMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-edit"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfnw;

    invoke-virtual {v0}, Lfnw;->b()V

    iget-object v1, v0, Lfnw;->c:Lcom/android/mail/providers/Task;

    iget-object v2, v0, Lfnw;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfnw;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->P()V

    return-void

    :cond_2
    new-instance v1, Lfnu;

    invoke-direct {v1}, Lfnu;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tasks_edit_discard_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_3
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03e0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->R()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lezg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f050211

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0f047b

    invoke-virtual {p0, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0f05cf

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 4
    const-string v3, "mail_account"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v4, "folder"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    nop

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    .line 6
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->n:Ledy;

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-static {p0, v3}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->o:Ledo;

    .line 7
    invoke-static {}, Lggg;->a()Z

    move-result v3

    const v4, 0x7f0f0464

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lfbe;

    invoke-direct {v4, p0}, Lfbe;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    iget-object v4, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lwu;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    const v4, 0x7f0f0602

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/ui/TasksViewActivity;->p:Landroid/view/View;

    const v4, 0x7f0f05ce

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v4}, Lwb;->a(II)V

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lwb;

    invoke-virtual {v3}, Lwb;->m()V

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ac()V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v3, Lfbe;

    invoke-direct {v3, p0}, Lfbe;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lfbe;

    invoke-virtual {p0, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(Landroid/support/v7/widget/Toolbar;)V

    :cond_3
    nop

    .line 34
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/TasksViewActivity;->b(Z)V

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ac()V

    .line 9
    :goto_0
    const v3, 0x7f0f03e0

    .line 10
    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0f03e1

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->q:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-boolean v3, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0f0479

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/TaskTwoPaneLayout;

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Lcom/android/mail/ui/TaskTwoPaneLayout;

    iput-boolean v5, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Z

    .line 11
    :cond_4
    invoke-static {}, Lggg;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x102000a

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 13
    :cond_5
    invoke-static {}, Lghn;->c()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    .line 30
    :cond_6
    const/16 v3, 0x2000

    .line 31
    nop

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Lgga;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    :cond_7
    new-instance v3, Lfos;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lfos;-><init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->w:Lfos;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Landroid/os/Handler;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->r:Ljava/util/Set;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    if-nez p1, :cond_9

    .line 17
    const-string v3, "extra_task"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/providers/Task;

    goto :goto_2

    .line 29
    :cond_8
    nop

    .line 30
    :cond_9
    nop

    .line 18
    :goto_2
    invoke-static {p1, p0, p0}, Lfsq;->a(Landroid/os/Bundle;Landroid/app/Activity;Lag;)Lfsq;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lfsq;

    .line 19
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Landroid/view/View;

    invoke-virtual {p0, v0, p0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/view/View;Lag;)V

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    const-string v3, "selected_task_id"

    if-nez v0, :cond_d

    .line 21
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_c

    .line 22
    if-eqz v1, :cond_b

    .line 23
    iget-wide v6, v1, Lcom/android/mail/providers/Task;->a:J

    .line 24
    goto :goto_3

    .line 28
    :cond_b
    nop

    .line 29
    :cond_c
    nop

    .line 24
    :goto_3
    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v8, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lfoc;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object v5, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    const v6, 0x7f0f03f3

    const-string v7, "tag-tasks-list"

    invoke-virtual {v5, v6, v0, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    :cond_d
    if-eqz p1, :cond_f

    .line 26
    const-string v0, "view_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    .line 27
    :cond_e
    iget-boolean p1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-nez p1, :cond_10

    iget p1, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Lcom/android/mail/ui/TaskTwoPaneLayout;

    invoke-virtual {p1, v4}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    .line 28
    iget-wide v0, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    return-void

    .line 27
    :cond_10
    :goto_4
    return-void

    .line 4
    :cond_11
    :goto_5
    nop

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "TasksViewActivity"

    const-string v1, "TasksViewActivity: Invalid intent. Cannot proceed."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
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

    new-instance p1, Ldqf;

    iget-object p2, p0, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    sget-object v0, Lehl;->a:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/providers/Folder;->F:Ldqb;

    invoke-direct {p1, p0, p2, v0, v1}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 12
    return v2

    .line 4
    :cond_0
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f140017

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    nop

    .line 5
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->d(Z)V

    invoke-direct {p0, v2}, Lcom/android/mail/ui/TasksViewActivity;->e(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->j:Landroid/app/FragmentManager;

    const-string v3, "tag-tasks-detail"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lfnv;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f140016

    invoke-virtual {v3, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, v0, Lfnv;->a:Lcom/android/mail/providers/Task;

    const v3, 0x7f0f06c2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    const v3, 0x7f0f014f

    .line 11
    :cond_4
    nop

    .line 7
    :goto_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    nop

    .line 10
    invoke-direct {p0, v2}, Lcom/android/mail/ui/TasksViewActivity;->d(Z)V

    invoke-direct {p0, v2}, Lcom/android/mail/ui/TasksViewActivity;->e(Z)V

    goto :goto_1

    .line 11
    :cond_6
    nop

    .line 12
    return v1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f140018

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0f06c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p0}, Lggw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    nop

    .line 3
    invoke-direct {p0, v2}, Lcom/android/mail/ui/TasksViewActivity;->d(Z)V

    invoke-direct {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->e(Z)V

    :goto_1
    return v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Lfbi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfbi;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Lfbi;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lfsq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfsq;->d()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->Q()V

    invoke-super {p0}, Lezg;->onDestroy()V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldqg;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    iput-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    iget-object p1, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lky;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    const-string v2, "extra_task"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Task;

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->l:Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->m:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ae()V

    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ac()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->W()Lfoc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfoc;->c:Lfnq;

    .line 3
    iget-wide v0, v0, Lfnq;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    const-string v2, "selected_task_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->ae()V

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    :cond_1
    nop

    .line 6
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->k:I

    const-string v1, "view_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwu;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lfsq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfsq;->b()V

    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lwu;->onStop()V

    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Tasks"

    return-object v0
.end method

.method protected final q()I
    .locals 1

    const v0, 0x7f050212

    return v0
.end method
