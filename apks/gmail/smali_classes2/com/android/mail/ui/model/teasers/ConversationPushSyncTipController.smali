.class public final Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;
.super Lfvj;
.source "SourceFile"

# interfaces
.implements Lfwy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->a:Landroid/content/Context;

    .line 2
    const v0, 0x7f120037

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    iget-object v0, p0, Lfvj;->s:Lfvl;

    invoke-interface {v0, p0}, Lfvl;->a(Lfvj;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;)Lftp;
    .locals 2

    new-instance p1, Lfww;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfww;-><init>(Landroid/content/Context;)V

    sget-object v0, Lftx;->A:Lftx;

    const v1, 0x7f0f0099

    invoke-virtual {p1, v1, v0}, Lfww;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lfud;

    invoke-direct {v0, p1}, Lfud;-><init>(Lfww;)V

    return-object v0
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfud;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfud;

    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;

    .line 3
    iget-object p2, p2, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Laht;->a:Landroid/view/View;

    check-cast v0, Lfww;

    .line 5
    iput-object p2, v0, Lfww;->d:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lfww;->e:Lfwy;

    .line 7
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f0378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0201bc

    const v1, 0x7f0d0153

    .line 9
    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->a:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ledy;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationPushSyncTipController$ConversationPushSyncTipViewInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "c_push_sync"

    return-object v0
.end method
