.class Luk/co/aifactory/chessfree/ChessFreeActivity$17;
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

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->val$fileName:Ljava/lang/String;

    iput p3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->val$dialogID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1202(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/io/File;)Ljava/io/File;

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->val$fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveMatchAsPGN(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->val$dialogID:I

    invoke-virtual {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->removeDialog(I)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->val$fileName:Ljava/lang/String;

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v1, v3, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->saveMatch(ZLjava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->val$fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1602(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$17;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto :goto_2
.end method
