.class public final synthetic Lful;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lful;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget-object v1, v0, Lfvj;->s:Lfvl;

    invoke-interface {v1, v0}, Lfvl;->b(Lfvj;)V

    return-void
.end method
