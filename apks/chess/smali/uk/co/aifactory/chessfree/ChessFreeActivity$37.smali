.class Luk/co/aifactory/chessfree/ChessFreeActivity$37;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0d00e1

    const v5, 0x7f0d00c2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->val$dialogID:I

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/16 v3, 0x140

    if-lt v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3202(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3202(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    :cond_1
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v4

    invoke-virtual {v3, v4, v0}, Luk/co/aifactory/chessfree/ChessGridView;->swapSides(ZZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v1, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3400(Luk/co/aifactory/chessfree/ChessFreeActivity;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v2, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3400(Luk/co/aifactory/chessfree/ChessFreeActivity;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_StatsLogged:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1, v1, v2, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveCurrentGame(ZZZZ)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->processNextGameStage(ZZ)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v1, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3400(Luk/co/aifactory/chessfree/ChessFreeActivity;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$37;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v2, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3400(Luk/co/aifactory/chessfree/ChessFreeActivity;IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
