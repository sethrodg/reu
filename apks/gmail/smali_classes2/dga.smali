.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxp;
.implements Laxz;
.implements Lazr;
.implements Lfxl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Message;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/Calendar;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/app/Fragment;

.field public final j:Ldha;

.field public final k:Lcom/android/mail/providers/Account;

.field public l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgby;

.field public final r:Ljava/lang/Runnable;

.field private s:Ldgg;

.field private t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Ldha;Lcom/android/mail/providers/Account;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ldha;",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldga;->h:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldga;->m:Z

    .line 4
    iput-boolean v0, p0, Ldga;->n:Z

    iput-boolean v0, p0, Ldga;->o:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldga;->p:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ldgf;

    invoke-direct {v0, p0}, Ldgf;-><init>(Ldga;)V

    iput-object v0, p0, Ldga;->r:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    iput-object p2, p0, Ldga;->j:Ldha;

    iput-object p3, p0, Ldga;->k:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ldga;->u:Ljava/util/Map;

    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const p0, 0x7f12041b

    goto :goto_0

    :cond_1
    const p0, 0x7f12041a

    goto :goto_0

    :cond_2
    const p0, 0x7f12041c

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final l()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Ldga;->k:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Ldga;->u:Ljava/util/Map;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v6, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-object v6, v6, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v4, v6}, Lggw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-object v6, v6, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->i()[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-object v6, v6, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_0
    const/4 v7, 0x0

    .line 10
    nop

    .line 11
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    invoke-static {v4, v8}, Lggw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v8, v8, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.android.calendar.FIND_TIME"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.calendar"

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v6, 0x80000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "type"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "start_millis"

    iget-object v7, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v7, v7, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "end_millis"

    iget-object v2, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v7, v2, Lcom/android/mail/providers/Event;->h:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "attendees"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkqy;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 17
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldga;->g()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    invoke-virtual {p0}, Ldga;->j()Ldgg;

    move-result-object v0

    iget-object v1, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    iget-object v2, p0, Ldga;->j:Ldha;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldha;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldgg;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ldga;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldga;->g:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Ldga;->g:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Ldga;->g:Ljava/util/Calendar;

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Ldga;->g:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object p1, p1, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v0, p1, Lcom/android/mail/providers/Event;->h:J

    iget-wide p1, p1, Lcom/android/mail/providers/Event;->g:J

    iget-object v2, p0, Ldga;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldga;->e:J

    iget-object v2, p0, Ldga;->g:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldga;->f:J

    .line 5
    invoke-virtual {p0}, Ldga;->h()V

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ldga;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldga;->g:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldga;->g:Ljava/util/Calendar;

    .line 8
    :cond_0
    iget-object v0, p0, Ldga;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 9
    new-instance p1, Lazo;

    invoke-direct {p1, p0}, Lazo;-><init>(Lazr;)V

    iput-object p0, p1, Lazo;->a:Laxp;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iget-object p3, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object p3, p3, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v0, p3, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lazo;->a(IIZ)V

    .line 13
    iget-object p1, p1, Lazo;->b:Landroid/app/DialogFragment;

    .line 14
    iget-object p2, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "ProposeTimeTimePickerDialog"

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Ldga;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ldga;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    sget-object p1, Leew;->d:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Ldga;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldga;->i:Landroid/app/Fragment;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 19
    const-string v0, "ExchangeRsvpController#onActionClicked: FragmentManager of %s is null"

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Ldga;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ldga;->i:Landroid/app/Fragment;

    const v4, 0x7f120100

    invoke-virtual {v3, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldga;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldga;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    const v3, 0x7f120104

    invoke-virtual {v0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldga;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 22
    new-instance v2, Lgby;

    invoke-direct {v2}, Lgby;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "items"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lgby;->setArguments(Landroid/os/Bundle;)V

    .line 23
    iput-object v2, p0, Ldga;->q:Lgby;

    iget-object v0, p0, Ldga;->q:Lgby;

    invoke-virtual {p0}, Ldga;->d()Lgbx;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lgby;->a:Lgbx;

    .line 25
    iget-object v0, p0, Ldga;->q:Lgby;

    const-string v1, "MoreOptionsDialog"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Ldga;->f()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Ldga;->j()Ldgg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldgg;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 28
    invoke-virtual {p0}, Ldga;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f03e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 30
    :cond_0
    iget-object v0, p0, Ldga;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_6

    .line 31
    :goto_0
    iget p1, p0, Ldga;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 32
    sget-object p1, Ldga;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "sendRsvpResponseCommand, unknown RSVP response type"

    invoke-static {p1, v4, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    move-object v6, p1

    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    const v3, 0x7f12059e

    invoke-virtual {p1, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    const v3, 0x7f12059f

    invoke-virtual {p1, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    const v3, 0x7f12059d

    invoke-virtual {p1, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 32
    :goto_1
    nop

    .line 33
    sget p1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a:I

    invoke-static {v0, p1, v2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a(III)Lfyb;

    move-result-object p1

    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldga;)V

    .line 34
    iput-object v0, p1, Lfyb;->g:Lfya;

    .line 35
    const-wide/16 v3, 0x1388

    iput-wide v3, p1, Lfyb;->e:J

    .line 36
    iput-wide v3, p1, Lfyb;->f:J

    .line 37
    invoke-virtual {p1}, Lfyb;->a()Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object p1

    .line 38
    iput-object p1, p0, Ldga;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object p1, p0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a()V

    .line 39
    sget-object p1, Leew;->d:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    const v0, 0x7f120103

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120102

    move-object v7, p1

    goto :goto_2

    .line 45
    :cond_5
    const v0, 0x7f12059a

    .line 46
    move-object v7, v6

    .line 41
    :goto_2
    iget-object p1, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lggw;->e(Landroid/content/Context;)Z

    move-result p1

    new-instance v5, Ldge;

    invoke-direct {v5, p0}, Ldge;-><init>(Ldga;)V

    .line 42
    iput-boolean v2, p0, Ldga;->m:Z

    .line 43
    iget-object v3, p0, Ldga;->l:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iget-object v1, p0, Ldga;->i:Landroid/app/Fragment;

    .line 44
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    xor-int/lit8 v10, p1, 0x1

    iget-object v11, p0, Ldga;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 45
    move-object v4, p0

    invoke-virtual/range {v3 .. v11}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :cond_6
    return-void

    .line 49
    :cond_7
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()Lgbx;
    .locals 1

    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldga;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldga;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    iget-object v1, p0, Ldga;->j:Ldha;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldha;->b(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ldga;->a(Landroid/net/Uri;I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldga;->t:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldga;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Leew;->X:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.google.android.calendar"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v2, 0x781c021a

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.google.android.gm.exchange"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v2, -0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const/4 v2, -0x1

    .line 4
    :goto_0
    if-eq v2, v1, :cond_2

    const v1, 0x7b186

    if-lt v2, v1, :cond_3

    .line 5
    :cond_2
    invoke-static {v0}, Lkap;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldga;->k:Lcom/android/mail/providers/Account;

    const-wide v1, 0x200000000L

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Ldga;->l()V

    return-void

    .line 9
    :catch_1
    move-exception v0

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldga;->g()V

    :cond_4
    return-void

    .line 9
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldga;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Laxu;

    invoke-direct {v0, p0}, Laxu;-><init>(Laxz;)V

    .line 3
    iput-object p0, v0, Laxu;->a:Laxp;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmp-long v9, v2, v4

    if-gez v9, :cond_0

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Laxu;->a(III)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v2, v2, Lcom/android/mail/providers/Event;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Laxu;->a(III)V

    .line 8
    :goto_0
    iget-object v0, v0, Laxu;->b:Landroid/app/DialogFragment;

    .line 9
    iget-object v1, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProposeTimeDatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldga;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, p0, Ldga;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rsvp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Ldga;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Ldga;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Ldga;->i:Landroid/app/Fragment;

    .line 3
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldga;->k:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    .line 4
    iget-object v4, v3, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    .line 5
    sget-object v5, Laeai;->a:Laeai;

    const/4 v6, 0x4

    .line 6
    invoke-static {v1, v2, v4, v5, v6}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;I)Landroid/content/Intent;

    move-result-object v1

    .line 7
    iget-object v2, v3, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const-string v3, "in-reference-to-message-uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra-values"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldga;->b:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-object v1, v0, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/android/mail/providers/Event;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-wide v3, v0, Lcom/android/mail/providers/Event;->h:J

    iget-wide v0, v0, Lcom/android/mail/providers/Event;->g:J

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final j()Ldgg;
    .locals 2

    .line 1
    iget-object v0, p0, Ldga;->s:Ldgg;

    if-nez v0, :cond_0

    new-instance v0, Ldgg;

    iget-object v1, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldga;->s:Ldgg;

    .line 2
    :cond_0
    iget-object v0, p0, Ldga;->s:Ldgg;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
