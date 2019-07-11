.class Luk/co/aifactory/chessfree/ChessFreeActivity$71;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$71;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$71;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$71;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5100(Luk/co/aifactory/chessfree/ChessFreeActivity;IIZ)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$71;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$71;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity;->mReviewMoveLinks:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Luk/co/aifactory/chessfree/ChessGridView;->repositionGameInReview(I)V

    return-void
.end method
