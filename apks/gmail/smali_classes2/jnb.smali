.class public abstract Ljnb;
.super Lexd;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Latd;
.implements Lder;


# static fields
.field private static v:Ljnj;


# instance fields
.field public final a:Lcom/google/android/gm/ui/MailActivityGmail;

.field public b:Ldqt;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Ldeu;

.field public final g:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final j:Ledy;

.field private final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lern;

.field private n:Lcom/android/mail/browse/ConversationFooterView;

.field private o:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lesg;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Ledy;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ui/MailActivityGmail;",
            "Ledy;",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexd;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ljnb;->o:Laebt;

    .line 4
    iput-object p1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    iput-object p2, p0, Ljnb;->j:Ledy;

    iput-object p3, p0, Ljnb;->k:Laebt;

    new-instance p1, Ljne;

    invoke-direct {p1}, Ljne;-><init>()V

    iput-object p1, p0, Ljnb;->t:Laebh;

    new-instance p1, Ljnd;

    invoke-direct {p1, p0}, Ljnd;-><init>(Ljnb;)V

    iput-object p1, p0, Ljnb;->g:Laedb;

    new-instance p1, Ljng;

    invoke-direct {p1, p0}, Ljng;-><init>(Ljnb;)V

    iput-object p1, p0, Ljnb;->u:Laedb;

    .line 5
    new-instance p1, Ljnf;

    invoke-direct {p1, p0}, Ljnf;-><init>(Ljnb;)V

    iput-object p1, p0, Ljnb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Ljni;

    invoke-direct {p1, p0}, Ljni;-><init>(Ljnb;)V

    iput-object p1, p0, Ljnb;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Ljnb;->n:Lcom/android/mail/browse/ConversationFooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljnb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnb;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljnb;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljnb;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ljnb;->j:Ledy;

    invoke-virtual {v0}, Ledy;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljnb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnb;->o()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljnb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljnb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljnb;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljnb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnb;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljnb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljnb;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljnb;->r:Z

    iget-boolean v0, p0, Ljnb;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnb;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v0

    invoke-interface {v0}, Lesg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljnb;->d(I)V

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/android/mail/browse/ConversationFooterView;Ldeu;Ldqt;Lern;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljnb;->f:Ldeu;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ldeu;->b(Lder;)V

    .line 6
    :cond_0
    iput-object p2, p0, Ljnb;->f:Ldeu;

    iget-object p2, p0, Ljnb;->f:Ldeu;

    invoke-interface {p2, p0}, Ldeu;->a(Lder;)V

    iput-object p1, p0, Ljnb;->n:Lcom/android/mail/browse/ConversationFooterView;

    iput-object p4, p0, Ljnb;->m:Lern;

    .line 7
    iget-object p2, p0, Ljnb;->c:Landroid/view/View;

    if-nez p2, :cond_5

    iget-object p2, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    const-string p4, "layout_inflater"

    invoke-virtual {p2, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p4, 0x7f0501be

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljnb;->c:Landroid/view/View;

    iget-object p2, p0, Ljnb;->c:Landroid/view/View;

    const p4, 0x7f0f007c

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljnb;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Ljnb;->c:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Ljnb;->c:Landroid/view/View;

    const p2, 0x7f0f057c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljnb;->e:Landroid/view/View;

    iget-object p1, p0, Ljnb;->j:Ledy;

    invoke-virtual {p1}, Ledy;->y()Z

    move-result p1

    iget-object p2, p0, Ljnb;->e:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    nop

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljnb;->c:Landroid/view/View;

    const v0, 0x7f0f057d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljnb;->p:Landroid/view/View;

    sget-object p2, Leew;->ag:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljnb;->p:Landroid/view/View;

    new-instance v0, Ljnh;

    invoke-direct {v0, p0}, Ljnh;-><init>(Ljnb;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {p1, p0}, Ledy;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    :cond_3
    iget-object p1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 10
    sget-object p2, Ljnb;->v:Ljnj;

    if-nez p2, :cond_4

    new-instance p2, Ljnj;

    const v0, 0x7f120767

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljnj;-><init>(Ljava/lang/String;)V

    sput-object p2, Ljnb;->v:Ljnj;

    .line 11
    :cond_4
    sget-object p1, Ljnb;->v:Ljnj;

    .line 12
    :goto_1
    iget-object p2, p0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p4, p2, :cond_5

    iget-object p2, p0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Ltu;->a(Landroid/view/View;Lsz;)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p3}, Lexd;->a(Ldqt;)V

    return-void
.end method

.method public final a(Ldqt;)V
    .locals 3

    .line 16
    .line 17
    iget-object v0, p0, Ljnb;->b:Ldqt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljnb;->i()Z

    move-result v1

    const-string v2, "Account should not be null."

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1, v0}, Lgap;->a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1, p1}, Lgap;->a(Lcom/android/mail/providers/Account;Ldqt;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lgap;->e(Ldqt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lgap;->e(Ldqt;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Ljnb;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljnb;->n:Lcom/android/mail/browse/ConversationFooterView;

    .line 19
    iget-object v0, v0, Lcom/android/mail/browse/ConversationFooterView;->a:Lcyx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    nop

    .line 20
    :goto_2
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ljnb;->l:Laebt;

    invoke-virtual {p0}, Ljnb;->e()V

    .line 21
    invoke-direct {p0}, Ljnb;->t()V

    iput-object p1, p0, Ljnb;->b:Ldqt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnb;->q:Z

    iput-boolean v0, p0, Ljnb;->r:Z

    iput-boolean v0, p0, Ljnb;->s:Z

    .line 22
    sget-object v0, Laeai;->a:Laeai;

    .line 23
    iput-object v0, p0, Ljnb;->o:Laebt;

    iget-object v0, p0, Ljnb;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljnb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ljnb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljnb;->n:Lcom/android/mail/browse/ConversationFooterView;

    const v2, 0x7f0f0308

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ljnb;->r()V

    .line 24
    :cond_4
    invoke-interface {p1}, Ldqt;->e()Lfyl;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljnb;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/emailcommon/mail/Address;

    invoke-interface {p1}, Lfyl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfyl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 25
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljnb;->c()V

    :cond_5
    return-void
.end method

.method protected final a(Lesg;)V
    .locals 7

    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lesg;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ljnb;->o:Laebt;

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 67
    iput-object v0, p0, Ljnb;->o:Laebt;

    .line 34
    :goto_0
    invoke-direct {p0}, Ljnb;->t()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lesg;->a()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    .line 53
    :cond_2
    nop

    .line 54
    move v3, v2

    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v4, p0, Ljnb;->d:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesg;

    invoke-interface {v4}, Lesg;->a()I

    move-result v4

    add-int/2addr v4, v4

    if-ge v2, v4, :cond_5

    .line 57
    iget-object v4, p0, Ljnb;->d:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    div-int/lit8 v5, v2, 0x2

    invoke-interface {p1, v5}, Lesg;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 60
    instance-of v6, v4, Landroid/widget/TextView;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ljnb;->f()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "This controller can only bind with TextView."

    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    .line 61
    :cond_3
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    nop

    .line 63
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 64
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 65
    :cond_5
    nop

    .line 35
    :goto_4
    iget-object p1, p0, Ljnb;->c:Landroid/view/View;

    const/16 v4, 0x8

    if-nez v3, :cond_6

    const/16 v5, 0x8

    goto :goto_5

    .line 52
    :cond_6
    nop

    .line 53
    const/4 v5, 0x0

    .line 35
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljnb;->n:Lcom/android/mail/browse/ConversationFooterView;

    const v6, 0x7f0f0308

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_7

    goto :goto_9

    .line 42
    :cond_7
    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 52
    :cond_8
    nop

    .line 43
    :goto_6
    iget-object p1, p0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_9
    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p1, Leew;->ag:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljnb;->p:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Ljnb;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    .line 46
    :cond_a
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v5, "google.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    .line 50
    :cond_b
    nop

    .line 51
    :cond_c
    :goto_7
    nop

    .line 50
    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_d
    :goto_9
    invoke-direct {p0}, Ljnb;->r()V

    .line 37
    if-nez v3, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    .line 40
    :cond_e
    nop

    .line 41
    nop

    .line 38
    :goto_a
    invoke-virtual {p0, v0}, Ljnb;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Ljnb;->s()V

    .line 39
    :cond_f
    iput-boolean v0, p0, Ljnb;->q:Z

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {p0}, Ljnb;->d()V

    :cond_10
    return-void
.end method

.method protected a(Z)Z
    .locals 0

    .line 68
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljnb;->r:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ljnb;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnb;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnb;->j:Ledy;

    invoke-virtual {v0}, Ledy;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/MailActivityGmail;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljnk;

    invoke-direct {v1, p0}, Ljnk;-><init>(Ljnb;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b_(I)V
    .locals 0

    return-void
.end method

.method abstract c()V
.end method

.method abstract c(I)V
.end method

.method abstract d()V
.end method

.method abstract d(I)V
.end method

.method abstract e()V
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()V
.end method

.method public final g_(I)V
    .locals 1

    iget-object p1, p0, Ljnb;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    const v0, 0x7f0f0444

    invoke-virtual {p1, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Latd;)V

    return-void
.end method

.method abstract h()V
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Ljnb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method final j()Lcom/android/mail/providers/Account;
    .locals 1

    iget-object v0, p0, Ljnb;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Ljnb;->o:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method final l()Lesg;
    .locals 1

    iget-object v0, p0, Ljnb;->o:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Landroid/view/ViewTreeObserver;
    .locals 1

    iget-object v0, p0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Ledy;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Ljnb;->j:Ledy;

    .line 2
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v1, "smart-reply-callout-seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0}, Ljnb;->h()V

    .line 5
    iget-object v0, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    const v1, 0x7f0f0444

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljnb;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "ViewPager not found in mail activity; unable to remove callout properly."

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Latd;)V

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->a(Latd;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljnb;->f()Ljava/lang/String;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v6, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Comes from smartreply"

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v2

    .line 4
    const-string v4, "Smart replies should have been loaded when compose from smart reply."

    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljnb;->i()Z

    move-result v2

    const-string v4, "Account should have been loaded when compose from smart reply."

    invoke-static {v2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v2

    invoke-interface {v2, v0}, Lesg;->a(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v4

    invoke-interface {v4, v2}, Lesg;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhko;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v4, "Smartreply tags"

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    .line 8
    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v2

    invoke-interface {v2}, Lesg;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lhko;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v4, "Smartreply all tags"

    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljnb;->j:Ledy;

    invoke-virtual {v2}, Ledy;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reply"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object p1, p0, Ljnb;->b:Ldqt;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldqt;

    sget-object v5, Laeai;->a:Laeai;

    iget-object v7, p0, Ljnb;->k:Laebt;

    .line 13
    move-object v4, v0

    invoke-static/range {v1 .. v7}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v4, p0, Ljnb;->b:Ldqt;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqt;

    .line 18
    invoke-virtual {p0}, Ljnb;->j()Lcom/android/mail/providers/Account;

    move-result-object v5

    iget-object v7, p0, Ljnb;->m:Lern;

    iget-object v8, p0, Ljnb;->n:Lcom/android/mail/browse/ConversationFooterView;

    .line 19
    iget-object v8, v8, Lcom/android/mail/browse/ConversationFooterView;->c:Ldan;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ldan;->R_()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 22
    :cond_3
    nop

    .line 20
    :goto_0
    invoke-static {v5, v1, v7, v3}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Lern;Z)Laebt;

    move-result-object v5

    iget-object v7, p0, Ljnb;->k:Laebt;

    .line 21
    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Ldmc;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Ljava/lang/String;Laebt;Landroid/content/ContentValues;Laebt;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljnb;->k()Z

    move-result p1

    .line 15
    const-string v1, "SmartReplies should be present when clicking a smart reply."

    invoke-static {p1, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object p1

    invoke-interface {p1, v0}, Lesg;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljnb;->c(I)V

    :cond_4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnb;->u:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v0

    invoke-interface {v0}, Lesg;->b()I

    move-result v0

    iget-object v1, p0, Ljnb;->d:Landroid/view/ViewGroup;

    add-int/2addr v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljnb;->d:Landroid/view/ViewGroup;

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ljnb;->r()V

    iput-boolean v3, p0, Ljnb;->s:Z

    .line 3
    iget-boolean v0, p0, Ljnb;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljnb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnb;->l()Lesg;

    move-result-object v0

    invoke-interface {v0}, Lesg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljnb;->d(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "smart-reply-callout-seen"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljnb;->j:Ledy;

    invoke-virtual {p1}, Ledy;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljnb;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {p1, p0}, Ledy;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Ljnb;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Ljnb;->t:Laebh;

    iget-object v1, p0, Ljnb;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ljnb;->t:Laebh;

    iget-object v1, p0, Ljnb;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
