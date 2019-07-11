.class public final Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;
.super Lfvj;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfbz;

.field public final b:Lcom/android/mail/providers/Account;

.field private final d:Ledy;

.field private final e:Ledo;

.field private f:I

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbz;Ledy;Lcom/android/mail/providers/Account;Ledo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    new-instance v0, Lfuf;

    invoke-direct {v0, p0}, Lfuf;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Ledy;

    iput-object p3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Ledo;

    return-void
.end method

.method private final b(Lern;)Ledu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Ledu;->a(Landroid/content/Context;Ljava/lang/String;Lern;)Ledu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

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

    invoke-direct {v0, p1, v1}, Lfuh;-><init>(Landroid/view/View;B)V

    .line 4
    sget-object v1, Lftx;->i:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget p1, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfvj;->r:Lern;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lern;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b(Lern;)Ledu;

    move-result-object p1

    iget-object v1, p1, Leer;->e:Landroid/content/SharedPreferences;

    const-string v3, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    add-int/2addr v1, v0

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "inbox_sync_off_no_dismiss"

    move-object v3, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Ledo;

    iget-object v1, p1, Leer;->e:Landroid/content/SharedPreferences;

    const-string v3, "num-of-dismisses-account-sync-off"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    add-int/2addr v1, v0

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "account_sync_off_no_dismiss"

    move-object v3, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Ledy;

    invoke-virtual {p1}, Ledy;->m()V

    const-string p1, "auto_sync_off_no_dismiss"

    move-object v3, p1

    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "list_swipe_rv"

    const-string v2, "sync_disabled_tip"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lfvj;->r:Lern;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvj;->r:Lern;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget v3, v3, Lcom/android/mail/providers/Folder;->m:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    goto :goto_2

    .line 11
    :cond_3
    nop

    :cond_4
    nop

    .line 8
    :goto_2
    iput-object p1, p0, Lfvj;->r:Lern;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lfvj;->g()V

    iget-object p1, p0, Lfvj;->s:Lfvl;

    invoke-interface {p1, p0}, Lfvl;->b(Lfvj;)V

    :cond_5
    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7

    .line 12
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 13
    iget-object v0, p0, Lfvj;->r:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    new-instance v1, Lfug;

    invoke-direct {v1, p0, p2, v0}, Lfug;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;Lern;)V

    .line 14
    check-cast p1, Lfuh;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    .line 15
    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    .line 16
    iget p2, p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    .line 17
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    .line 18
    invoke-interface {v4}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lggg;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Laht;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201bc

    const v6, 0x7f0d0153

    .line 22
    invoke-static {v4, v5, v6}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v3, v4}, Lfuh;->a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v3}, Lfuh;->a(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v3, p1, Lfuh;->r:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    const/4 v4, 0x2

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eq p2, v4, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0x7f12043a

    if-ge p2, v5, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v6

    invoke-virtual {v2, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 29
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v6

    invoke-virtual {v2, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 28
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lggb;->a(Landroid/text/Spannable;)V

    iget-object p2, p1, Lfuh;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f1200f3

    if-ge p2, v5, :cond_4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 32
    :goto_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lggb;->a(Landroid/text/Spannable;)V

    iget-object p2, p1, Lfuh;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, p1, Lfuh;->q:Landroid/widget/TextView;

    const v0, 0x7f120189

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_3
    iget-object p1, p1, Lfuh;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Lern;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lern;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->m:I

    if-lez v0, :cond_7

    .line 8
    :cond_2
    iget-object v0, p0, Lfvj;->r:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    .line 9
    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b(Lern;)Ledu;

    move-result-object v0

    iget v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v5, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v3, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 13
    const-string v2, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Ledo;

    .line 15
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 16
    const-string v2, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Ledy;

    invoke-virtual {v0}, Ledy;->k()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    return v4

    .line 2
    :cond_7
    :goto_1
    nop

    .line 3
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;-><init>(I)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "c_sync_d"

    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfvj;->r:Lern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SyncDisabledTip: Folder is not set before loading data"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b(Lern;)Ledu;

    move-result-object v2

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Ledo;

    invoke-virtual {v0}, Ledo;->h()V

    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SyncDisabledTip: getMasterSyncAutomatically() returned false"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Ledy;

    invoke-virtual {v3}, Ledy;->l()V

    .line 6
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v5, v5, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v5, v5, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 10
    invoke-static {v3, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 21
    iget-object v5, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 23
    iget-object v1, v1, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 24
    aput-object v1, v3, v4

    .line 25
    const-string v1, "SyncDisabledTip: %s [%s], getSyncAutomatically() returned false"

    invoke-static {v0, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Ledo;

    invoke-virtual {v3}, Ledo;->h()V

    .line 12
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v3}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lern;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v0}, Lern;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget v3, v3, Lcom/android/mail/providers/Folder;->m:I

    if-eqz v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    invoke-interface {v0}, Lern;->b()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-string v5, "settings_rv"

    const-string v6, "inbox_sync_off_teaser"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    return-void

    .line 14
    :cond_5
    :goto_1
    iget-object v0, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 15
    const-string v3, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-object v0, v2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :goto_2
    nop

    .line 16
    iput v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    return-void
.end method
