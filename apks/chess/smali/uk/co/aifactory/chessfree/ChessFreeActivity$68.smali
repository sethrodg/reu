.class Luk/co/aifactory/chessfree/ChessFreeActivity$68;
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

.field final synthetic val$currentPlayer:I

.field final synthetic val$dialogID:I


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;II)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->val$currentPlayer:I

    iput p3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4900(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4900(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->val$currentPlayer:I

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4900(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/chessfree/ChessGridView;->playUserPromotionMove(IIII)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$68;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    return-void
.end method
