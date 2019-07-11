.class Luk/co/aifactory/chessfree/ChessFreeActivity$66;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

.field final synthetic val$dialogID:I


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;I)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f07009b

    invoke-virtual {v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f070098

    invoke-virtual {v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f07009a

    invoke-virtual {v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$66;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    return-void
.end method
