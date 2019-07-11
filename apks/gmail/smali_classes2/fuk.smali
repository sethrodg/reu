.class public final synthetic Lfuk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuk;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfuk;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget-object v0, p1, Lfvj;->s:Lfvl;

    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
