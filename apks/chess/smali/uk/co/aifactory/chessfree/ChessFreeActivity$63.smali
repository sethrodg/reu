.class Luk/co/aifactory/chessfree/ChessFreeActivity$63;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->stopEndGameAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->stopTapToContinueAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->processStatsAtEndOfGame(ZZZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_0
    :goto_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Luk/co/aifactory/chessfree/ChessGridView;->getAIDifficulty(I)I

    move-result v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Luk/co/aifactory/chessfree/ChessGridView;->getAIStyle(I)I

    move-result v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Luk/co/aifactory/chessfree/ChessGridView;->getAIType(I)I

    move-result v4

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4400()[I

    move-result-object v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v7

    aget v6, v6, v7

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4400()[I

    move-result-object v7

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v8}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v8

    aget v7, v7, v8

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4400()[I

    move-result-object v8

    iget-object v9, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v9}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v9

    aget v8, v8, v9

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4400()[I

    move-result-object v9

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v10}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v10

    aget v9, v9, v10

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v10}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4700(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v10

    iget-object v11, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v11}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/util/Random;

    move-result-object v11

    const v12, 0x77359400

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {v0 .. v11}, Luk/co/aifactory/chessfree/ChessGridView;->setUpNewMatch(IIIIIIIIIII)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->temporaryFlipBoard(ZZZ)V

    :goto_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v1, "#"

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1602(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveCurrentGame(ZZZZ)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->processNextGameStage(ZZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3202(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3202(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    :cond_5
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$63;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->temporaryFlipBoard(ZZZ)V

    goto :goto_3
.end method
