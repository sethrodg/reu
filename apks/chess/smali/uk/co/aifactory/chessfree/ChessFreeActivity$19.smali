.class Luk/co/aifactory/chessfree/ChessFreeActivity$19;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2000(Luk/co/aifactory/chessfree/ChessFreeActivity;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2000(Luk/co/aifactory/chessfree/ChessFreeActivity;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2000(Luk/co/aifactory/chessfree/ChessFreeActivity;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2000(Luk/co/aifactory/chessfree/ChessFreeActivity;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2000(Luk/co/aifactory/chessfree/ChessFreeActivity;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->refreshGameList()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2100(Luk/co/aifactory/chessfree/ChessFreeActivity;II)V

    :goto_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00bd

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00be

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$19;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
