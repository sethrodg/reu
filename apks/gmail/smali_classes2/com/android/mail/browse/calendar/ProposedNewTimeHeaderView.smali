.class public Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Ldej;
.implements Lder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ldej;",
        "Lder;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Ldgm;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lcom/android/mail/providers/Message;

.field public n:Ljava/lang/String;

.field public o:Ldem;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Landroid/app/LoaderManager;

.field public s:Lrp;

.field public t:Ldgn;

.field public u:Ldeu;

.field public v:Ldgk;

.field public w:Ldgk;

.field private y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Z

    iput-boolean p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Z

    iput-boolean p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Z

    iput-boolean p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Z

    .line 5
    new-instance p2, Ldgj;

    invoke-direct {p2}, Ldgj;-><init>()V

    iput-object p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Ldgk;

    .line 6
    new-instance p2, Ldgi;

    invoke-direct {p2}, Ldgi;-><init>()V

    iput-object p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ldgk;

    .line 7
    new-instance p2, Ldgm;

    invoke-direct {p2, p1}, Ldgm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Ldgm;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    const-string v0, "open_in_calendar_activity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    invoke-static {}, Ldfy;->a()Ldfy;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 11
    const-string v1, "calendar-not-installed"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Z

    .line 8
    iget-object p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Ldem;

    new-instance v0, Ldqp;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    invoke-direct {v0, v1}, Ldqp;-><init>(Lcom/android/mail/providers/Event;)V

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ldem;->a(Ldej;Lfyg;I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_CALENDAR"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:J

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->ad:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dtstart"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-wide v2, v2, Lcom/android/mail/providers/Message;->ae:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dtend"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    new-instance v2, Ldgl;

    invoke-direct {v2, p0, v0, v1, p1}, Ldgl;-><init>(Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;JLandroid/content/ContentValues;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Z

    iget-object p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Ldem;

    new-instance v0, Ldqp;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    invoke-direct {v0, v1}, Ldqp;-><init>(Lcom/android/mail/providers/Event;)V

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, Ldem;->a(Ldej;Lfyg;I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Z

    .line 2
    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Ldeu;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ldeu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Ldgn;

    invoke-interface {v0}, Ldgn;->K_()V

    .line 4
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->C:Z

    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-wide v3, v0, Lcom/android/mail/providers/Message;->ad:J

    iget-wide v5, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, v0, Lcom/android/mail/providers/Message;->ae:J

    iget-wide v5, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 8
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0f04c9

    if-eq p1, v1, :cond_4

    const v1, 0x7f0f04ca

    if-eq p1, v1, :cond_3

    const v1, 0x7f0f04cb

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "TODO: \"Find a time\""

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v1, 0x7f0f04cd

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->x:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Null message when retry fetch new time proposal clicked"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "retryFetchProposedTime"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->G:Ldgm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v5, p1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v2 .. v8}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    nop

    .line 6
    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    return-void

    :cond_4
    nop

    .line 7
    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

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

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 p2, 0x4

    new-array v3, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "_id"

    aput-object v0, v3, p2

    const/4 v0, 0x1

    const-string v4, "dtstart"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "dtend"

    aput-object v5, v3, v4

    const/4 v5, 0x3

    const-string v6, "sync_data2"

    aput-object v6, v3, v5

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    aput-object v4, v5, p2

    iget-object p2, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Ljava/lang/String;

    aput-object p2, v5, v0

    const-string v4, "sync_data2=? AND account_name=?"

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f04c6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Landroid/widget/TextView;

    const v0, 0x7f0f04c8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f04c7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f04ce

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    const v0, 0x7f0f04c4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    const v0, 0x7f0f04c9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    const v0, 0x7f0f04ca

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Landroid/widget/Button;

    const v0, 0x7f0f04cb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/widget/Button;

    const v0, 0x7f0f04cd

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Landroid/widget/Button;

    const v0, 0x7f0f04c2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const v0, 0x7f0f04c5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Landroid/view/View;

    const v0, 0x7f0f04cc

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/view/View;

    const v0, 0x7f0f04c3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->y:Lcom/android/mail/browse/calendar/ProposedNewTimeAcceptButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->D:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:J

    const-string p1, "dtstart"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:J

    const-string p1, "dtend"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:J

    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e()V

    .line 6
    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Z

    if-eqz p1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->E:Z

    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Ldgn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldgn;->K_()V

    .line 8
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Z

    if-eqz p1, :cond_5

    .line 9
    iput-boolean v0, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->F:Z

    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Ldgn;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldgn;->K_()V

    return-void

    :cond_5
    :goto_2
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
