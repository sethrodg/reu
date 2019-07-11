.class public final synthetic Lfup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

.field private final b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfup;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iput-object p2, p0, Lfup;->b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfup;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget-object v0, p0, Lfup;->b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 2
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lern;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->g:Lfge;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfge;->a(Lern;Lffu;)V

    :cond_0
    return-void
.end method
