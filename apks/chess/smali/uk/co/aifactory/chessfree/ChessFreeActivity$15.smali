.class Luk/co/aifactory/chessfree/ChessFreeActivity$15;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->val$dialogPointer:Landroid/app/Dialog;

    iput p3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->val$dialogPointer:Landroid/app/Dialog;

    const v3, 0x7f0d00a1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->doesFileExist(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1202(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v1, v5, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveMatch(ZLjava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->val$dialogID:I

    invoke-virtual {v4, v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :goto_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1400(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save As"

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1700(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1602(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->val$dialogID:I

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$15;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto :goto_1
.end method
