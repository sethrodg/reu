.class Luk/co/aifactory/chessfree/ChessFreeActivity$13;
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

.field final synthetic val$dialogPointer:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Landroid/app/Dialog;I)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->val$dialogPointer:Landroid/app/Dialog;

    iput p3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->val$dialogPointer:Landroid/app/Dialog;

    const v1, 0x7f0d00a1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->doesFileExist(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1202(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveMatchAsPGN(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->val$dialogID:I

    invoke-virtual {v2, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    if-nez v1, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :goto_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1400(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Save PGN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1500(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1302(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->val$dialogID:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$13;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto :goto_0
.end method
