.class public final synthetic Lfug;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

.field private final b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

.field private final c:Lern;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;Lern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iput-object p2, p0, Lfug;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iput-object p3, p0, Lfug;->c:Lern;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfug;->a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iget-object v0, p0, Lfug;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget-object v1, p0, Lfug;->c:Lern;

    .line 2
    iget v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lern;->b()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 5
    const-string v4, "settings_rv"

    const-string v5, "inbox_sync_off_teaser_on_pressed"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 7
    invoke-static {v0, p1, v1}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0, p1}, Lggw;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 10
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v1, v1, Lcom/android/mail/providers/Account;->G:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lfrr;->a(Landroid/accounts/Account;Ljava/lang/String;)Lfrr;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 14
    const-string v1, "auto sync"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
