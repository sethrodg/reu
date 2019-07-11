.class public Lcom/android/mail/browse/calendar/RsvpHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

.field private F:Landroid/app/FragmentManager;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lrp;

.field private I:Ldha;

.field private J:Ldga;

.field private K:Lcom/android/mail/providers/Account;

.field private L:Lcom/android/mail/browse/MessageHeaderView;

.field private M:Lcxa;

.field private N:Landroid/app/LoaderManager;

.field private O:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ldqt;

.field public i:Ldem;

.field public j:Lfyj;

.field public k:Lfyg;

.field public l:J

.field public m:Landroid/net/Uri;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->O:Z

    .line 4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/net/Uri;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    const v0, 0x7f120426

    .line 8
    nop

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    const v0, 0x7f120425

    .line 11
    nop

    .line 12
    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    const v0, 0x7f120427

    :goto_0
    nop

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/content/Context;JZLaebt;Laebt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Laebt<",
            "Lyco;",
            ">;",
            "Laebt<",
            "Lfyh;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p5}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyco;

    sget-object v0, Lyco;->f:Lyco;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p5, v0, :cond_b

    .line 15
    sget-object v0, Lyco;->c:Lyco;

    if-ne p5, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    const p2, 0x7f120419

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    return-void

    :cond_0
    sget-object v0, Lyco;->h:Lyco;

    if-ne p5, v0, :cond_7

    invoke-virtual {p6}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyh;

    invoke-interface {p2}, Lfyh;->b()Lycm;

    move-result-object p2

    sget-object p3, Lycm;->b:Lycm;

    const/4 p4, 0x1

    if-eq p2, p3, :cond_2

    sget-object p3, Lycm;->c:Lycm;

    if-eq p2, p3, :cond_2

    sget-object p3, Lycm;->d:Lycm;

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 31
    invoke-direct {p0, v1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Z)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    sget-object p1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "unrecognized response status: %s"

    invoke-static {p1, p2, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, p4, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const p2, 0x7f12042a

    goto :goto_1

    .line 28
    :cond_3
    const p2, 0x7f12041d

    .line 29
    nop

    .line 30
    goto :goto_1

    .line 26
    :cond_4
    const p2, 0x7f120412

    .line 27
    nop

    .line 28
    nop

    .line 19
    :goto_1
    iget-object p3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->G:Ljava/util/Map;

    invoke-virtual {p6}, Laebt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfyh;

    invoke-interface {p5}, Lfyh;->a()Lfyp;

    move-result-object p5

    invoke-interface {p5}, Lfyp;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lggw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    goto :goto_2

    .line 23
    :cond_5
    iget-object p5, p3, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    .line 25
    move-object p3, p5

    goto :goto_2

    .line 26
    :cond_6
    iget-object p3, p3, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 20
    :goto_2
    iget-object p5, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p6, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->H:Lrp;

    invoke-virtual {p6, p3}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v1

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 21
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a()V

    return-void

    .line 33
    :cond_7
    sget-object p1, Lyco;->d:Lyco;

    if-eq p5, p1, :cond_a

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    if-eqz p4, :cond_8

    const-string p1, "hide"

    move-object v2, p1

    goto :goto_3

    .line 39
    :cond_8
    nop

    .line 40
    const-string p1, "show"

    move-object v2, p1

    .line 35
    :goto_3
    nop

    .line 36
    cmp-long p1, p2, p5

    if-gez p1, :cond_9

    const-string p1, "past"

    move-object v3, p1

    goto :goto_4

    .line 37
    :cond_9
    nop

    .line 38
    nop

    .line 39
    const-string p1, "future"

    move-object v3, p1

    .line 36
    :goto_4
    const-wide/16 v4, 0x0

    const-string v1, "rsvp"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    invoke-direct {p0, p4}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Z)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->I:Ldha;

    iget-object p2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    invoke-interface {p2}, Ldqt;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldha;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    return-void

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private final a(Landroid/content/Context;Lfyg;)V
    .locals 8

    .line 44
    new-instance v7, Ldew;

    .line 45
    const v0, 0x7f120326

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->G:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->H:Lrp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lrp;)V

    .line 46
    invoke-virtual {v7}, Ldew;->b()V

    invoke-virtual {v7}, Ldew;->a()V

    invoke-static {p2}, Lfzq;->f(Lfyg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ldew;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lfzq;->d(Lfyg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ldew;->a([Ljava/lang/String;)V

    .line 47
    iget-object p1, v7, Ldew;->c:Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f12041e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 51
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final a(Lfyg;)V
    .locals 7

    .line 54
    invoke-static {p1}, Lfzq;->e(Lfyg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Laxk;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->A:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 57
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 58
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lcom/android/mail/text/NoUnderlineUrlSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/android/mail/text/NoUnderlineUrlSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 59
    invoke-interface {p1, v6, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 63
    const/16 p1, 0x8

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(ZJ)V
    .locals 2

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Ldgb;->a(ZJLjava/util/TimeZone;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:J

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1, p2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final b(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Null message when response clicked"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v2, v0, Ldqw;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->J:Ldga;

    check-cast v0, Ldqw;

    .line 4
    iget-object v0, v0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 5
    invoke-virtual {v2}, Ldga;->k()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6
    iput-object v0, v2, Ldga;->b:Lcom/android/mail/providers/Message;

    iget v4, v2, Ldga;->d:I

    if-eq v4, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    nop

    .line 6
    :goto_0
    iput p1, v2, Ldga;->d:I

    .line 7
    sget-object v3, Leew;->X:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldga;->k:Lcom/android/mail/providers/Account;

    const-wide v4, 0x100000000L

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldga;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ldga;->a(Z)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Leew;->d:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ldga;->k:Lcom/android/mail/providers/Account;

    const-wide v4, 0x2000000000L

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Ldga;->a(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    invoke-virtual {v2, v0, p1}, Ldga;->a(Landroid/net/Uri;I)V

    iget-object v0, v2, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Ldga;->a(ILandroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Ldqt;->a()Laebt;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    .line 16
    const-string v4, "Sapi message is absent in UniversalConversationMessageSapi object."

    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->J:Ldga;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    .line 18
    invoke-virtual {v2}, Ldga;->k()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Ldga;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1, v4}, Lgap;->a(Lxxa;ILjava/lang/String;)Laflh;

    move-result-object v4

    new-instance v5, Ldgd;

    invoke-direct {v5, v2, p1, v0}, Ldgd;-><init>(Ldga;ILxxa;)V

    .line 21
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 22
    invoke-static {v4, v5, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 23
    sget-object v4, Ldga;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 25
    const-string v0, "Failed to send RSVP for message %s."

    invoke-static {v2, v4, v0, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->I:Ldha;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    invoke-interface {v1}, Ldqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldha;->a(Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(I)V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Null message when header or time clicked"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/net/Uri;

    invoke-static {v0}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e()V

    const-string v0, "start_day"

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    invoke-static {}, Ldfy;->a()Ldfy;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    const-string v2, "calendar-not-installed"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    :goto_0
    const-string v0, "event"

    return-object v0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Null message when add to calendar clicked"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v2}, Lfzq;->g(Lfyg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 4
    invoke-static {v2}, Lfzq;->a(Lfyg;)J

    move-result-wide v2

    .line 5
    const-string v4, "beginTime"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 6
    invoke-static {v2}, Lfzq;->b(Lfyg;)J

    move-result-wide v2

    .line 7
    const-string v4, "endTime"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 8
    invoke-static {v2}, Lfzq;->c(Lfyg;)Z

    move-result v2

    const-string v3, "allDay"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v2}, Lfzq;->e(Lfyg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    move-exception v0

    invoke-static {}, Ldfy;->a()Ldfy;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 12
    const-string v2, "calendar-not-installed"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "VIEW"

    const-string v2, "DAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    invoke-static {}, Ldfy;->a()Ldfy;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 5
    const-string v2, "calendar-not-installed"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfyg;ZJJZLaebt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfyg;",
            "ZJJZ",
            "Laebt<",
            "Lyco;",
            ">;)V"
        }
    .end annotation

    .line 66
    move-object v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67
    invoke-virtual/range {p9 .. p9}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lyco;->d:Lyco;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz p3, :cond_4

    .line 68
    invoke-static {p2}, Lfzq;->a(Lfyg;)J

    move-result-wide v5

    cmp-long v7, p4, v5

    if-nez v7, :cond_3

    invoke-static {p2}, Lfzq;->b(Lfyg;)J

    move-result-wide v5

    cmp-long v7, p6, v5

    if-eqz v7, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move-object v6, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move v12, v2

    invoke-static/range {v6 .. v12}, Ldgb;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    .line 72
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v3, 0xa

    .line 73
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 74
    :cond_4
    :goto_2
    invoke-static {p2}, Lfzq;->a(Lfyg;)J

    move-result-wide v3

    invoke-static {p2}, Lfzq;->b(Lfyg;)J

    move-result-wide v5

    invoke-static {p2}, Lfzq;->c(Lfyg;)Z

    move-result v7

    .line 75
    move-wide p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Ldgb;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/MessageHeaderView;Ldqt;Landroid/app/LoaderManager;Landroid/app/FragmentManager;Ljava/util/Map;Lrp;Ldem;Ldha;Lcxa;Ldga;Lfyj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/browse/MessageHeaderView;",
            "Ldqt;",
            "Landroid/app/LoaderManager;",
            "Landroid/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lrp;",
            "Ldem;",
            "Ldha;",
            "Lcxa;",
            "Ldga;",
            "Lfyj;",
            ")V"
        }
    .end annotation

    .line 79
    move-object v0, p0

    move-object v1, p3

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->F:Landroid/app/FragmentManager;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->G:Ljava/util/Map;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->H:Lrp;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Ldem;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->I:Ldha;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->J:Ldga;

    move-object v1, p1

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->K:Lcom/android/mail/providers/Account;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->L:Lcom/android/mail/browse/MessageHeaderView;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->N:Landroid/app/LoaderManager;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->M:Lcxa;

    .line 80
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    if-nez v1, :cond_2

    .line 81
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    invoke-static/range {p12 .. p12}, Lfzq;->a(Lfyj;)Lfyg;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->O:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0205

    invoke-static {v4, v5}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v3}, Lfzq;->c(Lfyg;)Z

    move-result v3

    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v4}, Lfzq;->a(Lfyg;)J

    move-result-wide v4

    .line 85
    invoke-direct {p0, v3, v4, v5}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(ZJ)V

    .line 86
    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v3}, Lfzq;->g(Lfyg;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 87
    invoke-static {v3}, Lfzq;->b(Lfyg;)J

    move-result-wide v3

    iget-object v5, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 88
    instance-of v6, v5, Ldqp;

    if-eqz v6, :cond_0

    check-cast v5, Ldqp;

    .line 89
    iget-boolean v5, v5, Ldqp;->c:Z

    goto :goto_0

    .line 98
    :cond_0
    check-cast v5, Ldqs;

    .line 99
    iget-object v5, v5, Ldqs;->a:Lycl;

    invoke-interface {v5}, Lycl;->e()Laebt;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 90
    :goto_0
    iget-object v6, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    invoke-interface {v6}, Lfyj;->a()Laebt;

    move-result-object v6

    iget-object v7, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    invoke-interface {v7}, Lfyj;->b()Laebt;

    move-result-object v7

    .line 91
    move-object p1, p0

    move-object p2, v2

    move-wide p3, v3

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;JZLaebt;Laebt;)V

    .line 92
    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-direct {p0, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Lfyg;)V

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-direct {p0, v2, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;Lfyg;)V

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->D:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iget-object v3, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->K:Lcom/android/mail/providers/Account;

    .line 95
    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 96
    iget-object v4, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->L:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v5, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    iget-object v6, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->N:Landroid/app/LoaderManager;

    iget-object v7, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->M:Lcxa;

    new-instance v8, Ldgw;

    invoke-direct {v8, p0, v2}, Ldgw;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    .line 97
    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    invoke-virtual/range {p1 .. p8}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a(Ljava/lang/String;Lcom/android/mail/browse/MessageHeaderView;Ldqt;Landroid/app/LoaderManager;Lcxa;Ldgp;Lfyj;)V

    .line 93
    :goto_1
    iget-object v1, v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->L:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    return-void

    .line 100
    :cond_2
    return-void
.end method

.method public final a(ZLcom/android/mail/browse/MessageHeaderView;)V
    .locals 8

    .line 101
    iget-boolean v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/view/View;

    const v1, 0x7f0d0207

    invoke-static {v2, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->O:Z

    .line 105
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(ZLcom/android/mail/browse/MessageHeaderView;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 106
    invoke-direct {p0, v0, v3, v4}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(ZJ)V

    const-string v0, ""

    invoke-direct {p0, v2, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 107
    sget-object v6, Laeai;->a:Laeai;

    sget-object v7, Laeai;->a:Laeai;

    .line 108
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;JZLaebt;Laebt;)V

    .line 109
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    invoke-virtual {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldgt;

    invoke-direct {v1, p0, p1, p2}, Ldgt;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;ZLcom/android/mail/browse/MessageHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(ZLcom/android/mail/browse/MessageHeaderView;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 29
    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->O:Z

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->O:Z

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Landroid/widget/TextView;

    const v0, 0x7f120420

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    return-void

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0421

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    const v2, 0x7f0f0431

    if-eq v0, v2, :cond_14

    const v1, 0x7f0f0422

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e()V

    const-string p1, "date_block"

    move-object v3, p1

    goto/16 :goto_8

    :cond_1
    const v1, 0x7f0f0433

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const v1, 0x7f0f0435

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    const v1, 0x7f0f0437

    const-string v4, "android.permission.READ_CALENDAR"

    const/4 v5, 0x2

    if-ne v0, v1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 7
    iget-boolean p1, p1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->b:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const-string v0, "calendar_show_agenda"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    invoke-virtual {p1}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a()V

    const-string p1, "enabled"

    invoke-static {v0, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    if-nez p1, :cond_4

    sget-object p1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Null message when requesting calendar permission"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Ldem;

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    .line 13
    invoke-static {v2}, Lfzq;->a(Lfyj;)Lfyg;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1, v2, v5}, Ldem;->a(Ldej;Lfyg;I)V

    .line 15
    const-string p1, "disabled"

    invoke-static {v0, p1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    nop

    .line 9
    const-string p1, "agenda"

    move-object v3, p1

    goto/16 :goto_8

    .line 15
    :cond_5
    const v1, 0x7f0f0428

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d()V

    const-string p1, "add"

    move-object v3, p1

    goto/16 :goto_8

    :cond_6
    const v1, 0x7f0f0429

    if-ne v0, v1, :cond_7

    .line 17
    invoke-direct {p0, v3}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    const-string p1, "yes"

    move-object v3, p1

    goto/16 :goto_8

    :cond_7
    const v1, 0x7f0f042a

    if-ne v0, v1, :cond_8

    .line 18
    invoke-direct {p0, v5}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    const-string p1, "maybe"

    move-object v3, p1

    goto/16 :goto_8

    :cond_8
    const v1, 0x7f0f042b

    if-ne v0, v1, :cond_9

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b(I)V

    const-string p1, "no"

    move-object v3, p1

    goto/16 :goto_8

    :cond_9
    const v1, 0x7f0f042c

    if-eq v0, v1, :cond_d

    const v1, 0x7f0f042d

    if-ne v0, v1, :cond_a

    .line 20
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    const-string p1, "open_event"

    move-object v3, p1

    goto/16 :goto_8

    :cond_a
    const v1, 0x7f0f0430

    if-ne v0, v1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    nop

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-direct {p0, p1}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Lfyg;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Landroid/content/Context;Lfyg;)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->L:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->K:Lcom/android/mail/providers/Account;

    .line 23
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->L:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v3, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    iget-object v4, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->N:Landroid/app/LoaderManager;

    iget-object v5, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->M:Lcxa;

    new-instance v6, Ldgv;

    invoke-direct {v6, p0}, Ldgv;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;)V

    iget-object v7, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a(Ljava/lang/String;Lcom/android/mail/browse/MessageHeaderView;Ldqt;Landroid/app/LoaderManager;Lcxa;Ldgp;Lfyj;)V

    .line 26
    nop

    .line 27
    goto :goto_1

    .line 28
    :cond_b
    nop

    .line 3
    :goto_1
    const-string p1, "view_details"

    move-object v3, p1

    goto/16 :goto_8

    .line 47
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onClick called for unknown view: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    if-nez p1, :cond_e

    sget-object p1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "RsvpHeader lost its message"

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_e
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CALENDAR"

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    .line 32
    invoke-static {p1, v0}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 34
    iget-object p1, p1, Lcom/android/mail/browse/calendar/RsvpAgendaView;->a:Ldgq;

    .line 35
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 36
    new-instance v0, Ldgy;

    invoke-direct {v0, p0, p1}, Ldgy;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Ldgq;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Exception while checking Calendar permission"

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_f
    :goto_2
    nop

    .line 30
    const-string p1, "accepted"

    move-object v3, p1

    goto/16 :goto_8

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    if-nez p1, :cond_11

    sget-object p1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Null message when attendees clicked"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance p1, Ldew;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->G:Ljava/util/Map;

    iget-object v10, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->H:Lrp;

    const-string v8, "\n"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ldew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lrp;)V

    .line 40
    invoke-virtual {p1}, Ldew;->b()V

    invoke-virtual {p1}, Ldew;->a()V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v0}, Lfzq;->f(Lfyg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldew;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v0}, Lfzq;->d(Lfyg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldew;->a([Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Ldew;->c:Landroid/text/SpannableStringBuilder;

    .line 42
    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "attendees-text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ldfz;->setArguments(Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->F:Landroid/app/FragmentManager;

    const-string v1, "attendees-dialog"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    :goto_3
    nop

    .line 38
    const-string p1, "attendees"

    move-object v3, p1

    goto/16 :goto_8

    .line 44
    :cond_12
    iget-object p1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    if-nez p1, :cond_13

    sget-object p1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Null message when location clicked"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "geo:0,0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    invoke-static {v1}, Lfzq;->e(Lfyg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    :goto_4
    nop

    .line 45
    const-string p1, "location"

    move-object v3, p1

    goto :goto_8

    .line 2
    :cond_14
    :goto_5
    invoke-direct {p0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_15

    const-string v0, "header"

    goto :goto_6

    .line 4
    :cond_15
    const-string v0, "time"

    .line 2
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_17

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 4
    :cond_16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    const-string p1, ""

    .line 2
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_8

    .line 4
    :cond_18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 3
    :goto_8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "rsvp"

    const-string v2, "clicked"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0421

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    const v0, 0x7f0f0422

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/view/View;

    const v0, 0x7f0f0423

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->o:Landroid/widget/TextView;

    const v0, 0x7f0f0424

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->p:Landroid/widget/TextView;

    const v0, 0x7f0f042f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->q:Landroid/view/View;

    const v0, 0x7f0f0425

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->s:Landroid/widget/ImageView;

    const v0, 0x7f0f042e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->r:Landroid/widget/TextView;

    const v0, 0x7f0f0426

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->t:Landroid/widget/TextView;

    const v0, 0x7f0f0427

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->u:Landroid/widget/TextView;

    const v0, 0x7f0f0428

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    .line 3
    const v0, 0x7f0f0429

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    const v0, 0x7f0f042a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    const v0, 0x7f0f042b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    .line 4
    const v0, 0x7f0f042c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    const v0, 0x7f0f042d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    .line 5
    const v0, 0x7f0f0430

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Landroid/view/View;

    .line 6
    const v0, 0x7f0f0431

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Landroid/view/View;

    const v0, 0x7f0f0433

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    const v0, 0x7f0f0435

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->B:Landroid/view/View;

    const v0, 0x7f0f0437

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->D:Landroid/view/View;

    .line 7
    const v0, 0x7f0f0432

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->y:Landroid/widget/TextView;

    const v0, 0x7f0f0434

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->A:Landroid/widget/TextView;

    const v0, 0x7f0f0436

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->C:Landroid/widget/TextView;

    const v0, 0x7f0f0438

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpAgendaView;

    iput-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->E:Lcom/android/mail/browse/calendar/RsvpAgendaView;

    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/calendar/RsvpHeaderView;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
