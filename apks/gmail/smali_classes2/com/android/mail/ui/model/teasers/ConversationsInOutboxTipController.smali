.class public final Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;
.super Lfvj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/accounts/Account;

.field public final d:Lfbz;

.field public final e:Landroid/content/Context;

.field public final f:Ledo;

.field public final g:Lfge;

.field public h:Lern;

.field public i:I

.field public j:Z

.field public k:Leok;

.field public l:Lxsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;

.field public n:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lflz;

.field private v:Z

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
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
    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;Ledo;Lfge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->m:Landroid/os/Handler;

    .line 3
    new-instance v0, Lful;

    invoke-direct {v0, p0}, Lful;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->n:Laebt;

    .line 5
    new-instance v0, Lfuk;

    invoke-direct {v0, p0}, Lfuk;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->w:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lfun;

    invoke-direct {v0, p0}, Lfun;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->o:Lafjt;

    .line 7
    new-instance v0, Lfum;

    invoke-direct {v0, p0}, Lfum;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->p:Lflz;

    .line 8
    new-instance v0, Lfuu;

    invoke-direct {v0, p0}, Lfuu;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->x:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 9
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Lcom/android/mail/providers/Account;

    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Ledo;

    iput-object p4, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->g:Lfge;

    return-void
.end method

.method public static a(Lxzs;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lxzs;->a()Lxzp;

    move-result-object p0

    sget-object v0, Lyaw;->i:Lyaw;

    invoke-interface {p0, v0}, Lxzp;->d(Lyaw;)Lxtu;

    move-result-object p0

    invoke-interface {p0}, Lxtu;->a()I

    move-result p0

    return p0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Ledo;

    .line 2
    invoke-virtual {v1}, Ledo;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    const v2, 0x7f0500c1

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfuh;

    invoke-direct {v0, p1, v1}, Lfuh;-><init>(Landroid/view/View;C)V

    sget-object v1, Lftx;->j:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->j:Z

    iput p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iput p1, v1, Lcom/android/mail/providers/Folder;->r:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Ledo;

    invoke-virtual {p1, v1}, Ledo;->b(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->m()Z

    move-result p1

    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    .line 8
    const-string p1, "ENTER COTC.updateOutboxCount: outbox teaser delay enabled = %s, isTeaserShowing = %s,shouldHide = %s"

    invoke-static {v2, p1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfvj;->s:Lfvl;

    invoke-interface {p1, p0}, Lfvl;->b(Lfvj;)V

    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Ledo;

    iget p1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    invoke-virtual {v0, p1}, Ledo;->b(I)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .line 11
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 12
    new-instance v0, Lfup;

    invoke-direct {v0, p0, p2}, Lfup;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;)V

    .line 13
    check-cast p1, Lfuh;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    .line 14
    invoke-interface {v1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    .line 15
    iget-object v2, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lern;

    .line 16
    iget p2, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    .line 17
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->w:Landroid/view/View$OnClickListener;

    .line 18
    invoke-static {}, Lggg;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Laht;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201e0

    const v6, 0x7f0d0153

    .line 20
    invoke-static {v4, v5, v6}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v3, v4}, Lfuh;->a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v3}, Lfuh;->a(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_0
    iget-object v3, p1, Lfuh;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const p2, 0x7f120815

    .line 25
    invoke-virtual {v0, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v4, 0x7f13023d

    invoke-direct {v3, v1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    const/16 v2, 0x21

    .line 28
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iget-object p1, p1, Lfuh;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->v:Z

    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->v:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Ledo;

    invoke-virtual {v2}, Ledo;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    const-string v2, "COTC.shouldDisplayInList: should show teaser = %s, outbox count = %s,last seen outbox count = %s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->v:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Lern;

    iget v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    invoke-direct {v0, v1, v2}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;-><init>(Lern;I)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This view needs to be loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "c_out"

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ENTER OutboxTeaser#loadData: loading data with Sapi"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Leok;

    invoke-direct {v0}, Leok;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0, v2}, Lepe;->n(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    new-instance v2, Lfuo;

    invoke-direct {v2, p0}, Lfuo;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to build outbox folder"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ENTER OutboxTeaser#loadData: loading data with cursor loader"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->x:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final h()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->n:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->n:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->n:Laebt;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Landroid/content/Context;

    sget-object v2, Lfur;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->e:Landroid/content/Context;

    sget-object v3, Lfuq;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Lfut;

    invoke-direct {v2, p0}, Lfut;-><init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leok;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leok;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->k:Leok;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method
