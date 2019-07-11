.class Luk/co/aifactory/chessfree/ChessFreeActivity$22;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$22;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$22;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$22;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$22;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$22;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    return-void
.end method
