.class public final synthetic Ldaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/browse/ConversationViewHeader;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationViewHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaq;->a:Lcom/android/mail/browse/ConversationViewHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldaq;->a:Lcom/android/mail/browse/ConversationViewHeader;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    invoke-interface {v0, p1}, Ldhc;->b_(Landroid/view/View;)V

    return-void
.end method
