.class Luk/co/aifactory/chessfree/ChessFreeActivity$21;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ResetStats()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v1, "chess-saverecords.save"

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2, v3, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveCurrentGame(ZZZZ)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$21;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    return-void
.end method