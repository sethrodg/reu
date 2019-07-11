.class public final synthetic Lfua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfua;->a:Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;

    iget-object v0, p1, Lfvj;->s:Lfvl;

    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
