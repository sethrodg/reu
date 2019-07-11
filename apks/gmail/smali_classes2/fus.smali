.class final synthetic Lfus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

.field private final b:Lxzs;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lxzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfus;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iput-object p2, p0, Lfus;->b:Lxzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfus;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget-object v1, p0, Lfus;->b:Lxzs;

    invoke-static {v1}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a(Lxzs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->a(I)V

    return-void
.end method
