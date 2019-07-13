.class Luk/co/aifactory/chessfree/ChessFreeActivity$74;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v3, -0x1

    const/16 v4, 0xff

    const/16 v5, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->playSound(I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v4, 0x7f0d0154

    invoke-virtual {v0, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v3

    iget-boolean v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    invoke-static {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5302(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5400(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mGooglePlayStoreInstalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v3, "chess-savegame.save"

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5502(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mGooglePlayStoreInstalled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5602(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5900(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5700(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v4, 0x384

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d0

    :goto_2
    int-to-long v0, v0

    :goto_3
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    goto :goto_2

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4b0

    :goto_4
    int-to-long v0, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x32

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput v3, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mMoveToAfterSignIn:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6000(Luk/co/aifactory/chessfree/ChessFreeActivity;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6100(Luk/co/aifactory/chessfree/ChessFreeActivity;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v4}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6300(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->prepareSignInButtons(Landroid/view/View$OnClickListener;Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6402(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6510(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6600()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_5
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6600()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6800()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6702(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6402(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6508(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6600()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x5

    if-le v0, v1, :cond_6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_6
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6600()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6800()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6702(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6402(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6910(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7000()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6902(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_7
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0133

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7000()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7200()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6402(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6908(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7000()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6902(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_8
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0133

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7000()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7200()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$6900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7310(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7400()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_9
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v1, 0x24

    aget v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d014b

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7400()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7308(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7400()[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v1, 0x24

    aget v0, v0, v1

    if-nez v0, :cond_c

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d014b

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7400()[I

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_c
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    iput-boolean v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    :goto_5
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v1

    iget-boolean v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5302(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$600(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;

    move-result-object v0

    iput-boolean v2, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    goto :goto_5

    :sswitch_d
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7602(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mActionBarActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    const/16 v3, 0x200

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7602(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mActionBarActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :sswitch_e
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5802(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    :goto_6
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/aifactory/chessfree/AIF_LinearLayout;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->setAnimationsActive(Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5802(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto :goto_6

    :sswitch_f
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7702(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    :goto_7
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/aifactory/chessfree/AIF_LinearLayout;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->setAnimationsActive(Z)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7702(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto :goto_7

    :sswitch_10
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7802(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7802(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_11
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7902(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7902(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_12
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8002(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3702(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8002(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :sswitch_13
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8102(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8102(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_14
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8202(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8202(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_15
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8302(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8302(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_16
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8402(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8402(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_17
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8502(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8502(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_18
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8602(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8602(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_19
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8702(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8702(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_1a
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8802(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$8902(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9002(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0xf423f

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9202(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :cond_1c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2000(Luk/co/aifactory/chessfree/ChessFreeActivity;)[Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1900(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5502(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0157

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0158

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->updateStatsPage()V

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0157

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0158

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->updateStatsPage()V

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9400(Luk/co/aifactory/chessfree/ChessFreeActivity;I)V

    goto/16 :goto_0

    :sswitch_27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://search?q=pub:%22AI Factory Limited%22"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v4, "Cross Prom"

    const-string v5, "View All"

    invoke-static {v3, v4, v5, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9500(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v1, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_1d

    :try_start_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v1, "chess-savegame.save"

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5502(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_2d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->GetIconTestActive()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v3, "Main Menu Icon"

    const-string v4, "Old smiley Click"

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v3, v4, v5, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9700(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v3, "Main Menu Icon"

    const-string v4, "Checkers Click"

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v3, v4, v5, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9900(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_1f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const-string v3, "Main Menu Icon"

    const-string v4, "AIF Click"

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$2500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v3, v4, v5, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10000(Luk/co/aifactory/chessfree/ChessFreeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :sswitch_2e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_2f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4700(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_30
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10100(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    sget-object v1, Lcom/google/android/gms/games/b;->g:Lcom/google/android/gms/games/achievement/b;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Lcom/google/android/gms/common/api/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/games/achievement/b;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x1389

    invoke-virtual {v0, v1, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mMoveToAfterSignIn:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_31
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10300(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    sget-object v1, Lcom/google/android/gms/games/b;->j:Lcom/google/android/gms/games/c/a;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10400(Luk/co/aifactory/chessfree/ChessFreeActivity;)Lcom/google/android/gms/common/api/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/games/c/a;->a(Lcom/google/android/gms/common/api/c;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x1389

    invoke-virtual {v0, v1, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mMoveToAfterSignIn:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_32
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0112

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0113

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0111

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0112

    if-ne v0, v3, :cond_22

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4002(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0113

    if-ne v0, v3, :cond_23

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4002(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4002(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :sswitch_33
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4210(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_25

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010b

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010c

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "P"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0700bf

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    if-le v0, v6, :cond_24

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10500(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_24
    :goto_9
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    if-ge v6, v3, :cond_26

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010a

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/16 v0, 0xb

    if-le v7, v0, :cond_28

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010d

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0109

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    if-le v6, v3, :cond_2a

    move v3, v4

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010e

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    const/16 v6, 0xb

    if-ge v3, v6, :cond_2b

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_2c

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010f

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0110

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startDifficultyLeftPulse()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v3, 0x33

    aput v1, v0, v3

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010b

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010c

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_26
    if-ne v6, v3, :cond_27

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010a

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "P"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_27
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v8, 0x7f0d010a

    invoke-virtual {v0, v8}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_28
    if-ne v7, v3, :cond_29

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010d

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "P"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_29
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010d

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v6, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2a
    move v3, v5

    goto/16 :goto_c

    :cond_2b
    move v4, v5

    goto/16 :goto_d

    :cond_2c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010f

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ELO: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Luk/co/aifactory/chessfree/ChessFreeActivity;->levels_ELO:[I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010f

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0110

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :sswitch_34
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/16 v6, 0xb

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4208(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_2d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010b

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010c

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "P"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    if-ge v6, v3, :cond_2e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010a

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    const/16 v0, 0xb

    if-le v7, v0, :cond_30

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010d

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0109

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    if-le v6, v3, :cond_32

    move v3, v4

    :goto_12
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010e

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    const/16 v6, 0xb

    if-ge v3, v6, :cond_33

    :goto_13
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-gez v0, :cond_34

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010f

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0110

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startDifficultyLeftPulse()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v3, 0x33

    aput v1, v0, v3

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010b

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010c

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_2e
    if-ne v6, v3, :cond_2f

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010a

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "P"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_2f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v8, 0x7f0d010a

    invoke-virtual {v0, v8}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_30
    if-ne v7, v3, :cond_31

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010d

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "P"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_31
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d010d

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    add-int/lit8 v6, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_32
    move v3, v5

    goto/16 :goto_12

    :cond_33
    move v4, v5

    goto/16 :goto_13

    :cond_34
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010f

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ELO: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Luk/co/aifactory/chessfree/ChessFreeActivity;->levels_ELO:[I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d010f

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0110

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :sswitch_35
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10610(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10700()[I

    move-result-object v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-lez v1, :cond_35

    move v1, v4

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0149

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_36

    :goto_16
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto/16 :goto_0

    :cond_35
    move v1, v5

    goto :goto_15

    :cond_36
    move v4, v5

    goto :goto_16

    :sswitch_36
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/16 v6, 0x8

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v1, 0x23

    aget v0, v0, v1

    if-nez v0, :cond_37

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_37
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10608(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10700()[I

    move-result-object v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-lez v1, :cond_38

    move v1, v4

    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0149

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_39

    :goto_18
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto/16 :goto_0

    :cond_38
    move v1, v5

    goto :goto_17

    :cond_39
    move v4, v5

    goto :goto_18

    :sswitch_37
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0115

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0116

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0115

    if-ne v0, v3, :cond_3b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4700(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_3a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4702(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :goto_19
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->updateProModeOptions()V

    goto/16 :goto_0

    :cond_3b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4700(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_3c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4702(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto :goto_19

    :sswitch_38
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0117

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0118

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10802(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v6, 0x7f0d0117

    if-ne v0, v6, :cond_3d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :goto_1a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0148

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10700()[I

    move-result-object v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-lez v1, :cond_3f

    move v1, v4

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0149

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_40

    :goto_1c
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto/16 :goto_0

    :cond_3d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10900(Luk/co/aifactory/chessfree/ChessFreeActivity;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$10902(Luk/co/aifactory/chessfree/ChessFreeActivity;Z)Z

    :cond_3e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$9102(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_1a

    :cond_3f
    move v1, v5

    goto :goto_1b

    :cond_40
    move v4, v5

    goto :goto_1c

    :cond_41
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0148

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0147

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0149

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto/16 :goto_0

    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0118

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0119

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d011a

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d011b

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d011c

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d011d

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_68

    move v0, v1

    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0119

    if-ne v3, v4, :cond_43

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :goto_1e
    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v1, 0x1f

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d011a

    if-ne v3, v4, :cond_44

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto :goto_1e

    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0d011b

    if-ne v1, v3, :cond_45

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto :goto_1e

    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0d011c

    if-ne v1, v3, :cond_46

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto :goto_1e

    :cond_46
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4302(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto :goto_1e

    :sswitch_3a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d011e

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d011f

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0120

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0121

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d0122

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_67

    move v0, v1

    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0d011e

    if-ne v6, v7, :cond_48

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    :goto_20
    if-eqz v0, :cond_47

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-lez v0, :cond_47

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v6, 0x20

    aget v0, v0, v6

    if-nez v0, :cond_47

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    :cond_47
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v6, 0x7f0d00b1

    invoke-virtual {v0, v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v6

    if-eqz v6, :cond_4c

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0123

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-eqz v3, :cond_4d

    move v3, v1

    :goto_22
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0124

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-eqz v3, :cond_4e

    move v3, v1

    :goto_23
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0125

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-eqz v3, :cond_4f

    move v3, v1

    :goto_24
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0126

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-eqz v3, :cond_50

    move v3, v1

    :goto_25
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0127

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-eqz v3, :cond_51

    move v3, v1

    :goto_26
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0123

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-eqz v3, :cond_52

    move v3, v4

    :goto_27
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0124

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    if-ne v3, v1, :cond_53

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-eqz v1, :cond_53

    move v1, v4

    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0125

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_54

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-eqz v1, :cond_54

    move v1, v4

    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0126

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_55

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-eqz v1, :cond_55

    move v1, v4

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0127

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4600(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_56

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4500(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    if-eqz v1, :cond_56

    :goto_2b
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    goto/16 :goto_0

    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0d011f

    if-ne v6, v7, :cond_49

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v6, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_20

    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0d0120

    if-ne v6, v7, :cond_4a

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_20

    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0d0121

    if-ne v6, v7, :cond_4b

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_20

    :cond_4b
    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4502(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_20

    :cond_4c
    const v3, -0x777778

    goto/16 :goto_21

    :cond_4d
    move v3, v2

    goto/16 :goto_22

    :cond_4e
    move v3, v2

    goto/16 :goto_23

    :cond_4f
    move v3, v2

    goto/16 :goto_24

    :cond_50
    move v3, v2

    goto/16 :goto_25

    :cond_51
    move v3, v2

    goto/16 :goto_26

    :cond_52
    move v3, v5

    goto/16 :goto_27

    :cond_53
    move v1, v5

    goto/16 :goto_28

    :cond_54
    move v1, v5

    goto/16 :goto_29

    :cond_55
    move v1, v5

    goto :goto_2a

    :cond_56
    move v4, v5

    goto :goto_2b

    :sswitch_3b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0123

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0124

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0125

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0126

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v3, 0x7f0d0127

    invoke-virtual {v0, v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0123

    if-ne v0, v3, :cond_57

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4602(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0124

    if-ne v0, v3, :cond_58

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4602(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0125

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4602(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0126

    if-ne v0, v1, :cond_5a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4602(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :cond_5a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4602(Luk/co/aifactory/chessfree/ChessFreeActivity;I)I

    goto/16 :goto_0

    :sswitch_3c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$7500(Luk/co/aifactory/chessfree/ChessFreeActivity;)[I

    move-result-object v0

    const/16 v3, 0x33

    aget v0, v0, v3

    if-nez v0, :cond_5b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$4200(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$3300(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_5b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startGameFromNewGameSettings()V

    goto/16 :goto_0

    :sswitch_3d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_3e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_3f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v1

    invoke-static {v0, v1, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5100(Luk/co/aifactory/chessfree/ChessFreeActivity;IIZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->repositionGameInReview(I)V

    goto/16 :goto_0

    :sswitch_40
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5100(Luk/co/aifactory/chessfree/ChessFreeActivity;IIZ)V

    if-gez v1, :cond_5c

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->repositionGameInReview(I)V

    goto/16 :goto_0

    :cond_5c
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity;->mReviewMoveLinks:[I

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->repositionGameInReview(I)V

    goto/16 :goto_0

    :sswitch_41
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity;->mReviewMoveCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5100(Luk/co/aifactory/chessfree/ChessFreeActivity;IIZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity;->mReviewMoveLinks:[I

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->repositionGameInReview(I)V

    goto/16 :goto_0

    :sswitch_42
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mReviewMoveCount:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    invoke-static {v1, v3, v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$5100(Luk/co/aifactory/chessfree/ChessFreeActivity;IIZ)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity;->mReviewMoveLinks:[I

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Luk/co/aifactory/chessfree/ChessGridView;->repositionGameInReview(I)V

    goto/16 :goto_0

    :sswitch_43
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v3, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Request(IZ)V

    goto/16 :goto_0

    :sswitch_44
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->stopEndGameAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->stopTapToContinueAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_45
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5d
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mActionBarCompatible:Z

    if-nez v0, :cond_5e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->openOptionsMenu()V

    goto/16 :goto_0

    :cond_5e
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mActionBarActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11000(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Luk/co/aifactory/fireballUI/ActionBarAPIWrapper;->isShowing(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11100(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Luk/co/aifactory/fireballUI/ActionBarAPIWrapper;->hideActionBar(Landroid/app/Activity;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->abandonHint()V

    :cond_60
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11200(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Luk/co/aifactory/fireballUI/ActionBarAPIWrapper;->invalidateOptionsMenu(Landroid/app/Activity;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11300(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Luk/co/aifactory/fireballUI/ActionBarAPIWrapper;->showActionBar(Landroid/app/Activity;Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_46
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->confirmPlayMove()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :sswitch_47
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-lez v0, :cond_62

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-eqz v0, :cond_61

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->rewindSingleMove(Z)V

    goto/16 :goto_0

    :cond_61
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->showDialog(I)V

    goto/16 :goto_0

    :cond_62
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->IsGameInterruptibleNow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_EndGameAnim_InProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->abandonAISearch()V

    goto/16 :goto_0

    :cond_63
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->stopEndGameAnim()V

    :cond_64
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->stopTapToContinueAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->rewindSingleMove(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$1000(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_65

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    if-ne v0, v1, :cond_66

    move v0, v1

    :goto_2c
    invoke-virtual {v3, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->temporaryFlipBoard(ZZZ)V

    :cond_65
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$74;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->processNextGameStage(ZZ)V

    goto/16 :goto_0

    :cond_66
    move v0, v2

    goto :goto_2c

    :cond_67
    move v0, v2

    goto/16 :goto_1f

    :cond_68
    move v0, v2

    goto/16 :goto_1d

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0051 -> :sswitch_26
        0x7f0d0055 -> :sswitch_26
        0x7f0d0059 -> :sswitch_26
        0x7f0d005d -> :sswitch_26
        0x7f0d0061 -> :sswitch_26
        0x7f0d0065 -> :sswitch_26
        0x7f0d0069 -> :sswitch_26
        0x7f0d006d -> :sswitch_26
        0x7f0d0071 -> :sswitch_26
        0x7f0d0075 -> :sswitch_26
        0x7f0d0079 -> :sswitch_26
        0x7f0d007d -> :sswitch_26
        0x7f0d0080 -> :sswitch_27
        0x7f0d0081 -> :sswitch_28
        0x7f0d00a3 -> :sswitch_1
        0x7f0d00b7 -> :sswitch_20
        0x7f0d00bd -> :sswitch_1e
        0x7f0d00be -> :sswitch_1f
        0x7f0d00bf -> :sswitch_1d
        0x7f0d00d5 -> :sswitch_45
        0x7f0d00d6 -> :sswitch_44
        0x7f0d00d8 -> :sswitch_46
        0x7f0d00f4 -> :sswitch_47
        0x7f0d00f5 -> :sswitch_46
        0x7f0d00fb -> :sswitch_29
        0x7f0d00fe -> :sswitch_2a
        0x7f0d00ff -> :sswitch_2b
        0x7f0d0100 -> :sswitch_2c
        0x7f0d0101 -> :sswitch_30
        0x7f0d0102 -> :sswitch_31
        0x7f0d0103 -> :sswitch_2f
        0x7f0d0104 -> :sswitch_2e
        0x7f0d0106 -> :sswitch_2d
        0x7f0d0109 -> :sswitch_33
        0x7f0d010e -> :sswitch_34
        0x7f0d0110 -> :sswitch_3d
        0x7f0d0111 -> :sswitch_32
        0x7f0d0112 -> :sswitch_32
        0x7f0d0113 -> :sswitch_32
        0x7f0d0115 -> :sswitch_37
        0x7f0d0116 -> :sswitch_37
        0x7f0d0117 -> :sswitch_38
        0x7f0d0118 -> :sswitch_38
        0x7f0d0119 -> :sswitch_39
        0x7f0d011a -> :sswitch_39
        0x7f0d011b -> :sswitch_39
        0x7f0d011c -> :sswitch_39
        0x7f0d011d -> :sswitch_39
        0x7f0d011e -> :sswitch_3a
        0x7f0d011f -> :sswitch_3a
        0x7f0d0120 -> :sswitch_3a
        0x7f0d0121 -> :sswitch_3a
        0x7f0d0122 -> :sswitch_3a
        0x7f0d0123 -> :sswitch_3b
        0x7f0d0124 -> :sswitch_3b
        0x7f0d0125 -> :sswitch_3b
        0x7f0d0126 -> :sswitch_3b
        0x7f0d0127 -> :sswitch_3b
        0x7f0d0128 -> :sswitch_3c
        0x7f0d0129 -> :sswitch_3e
        0x7f0d012a -> :sswitch_3f
        0x7f0d012b -> :sswitch_40
        0x7f0d012c -> :sswitch_41
        0x7f0d012d -> :sswitch_42
        0x7f0d012e -> :sswitch_43
        0x7f0d012f -> :sswitch_3
        0x7f0d0130 -> :sswitch_4
        0x7f0d0131 -> :sswitch_4
        0x7f0d0132 -> :sswitch_5
        0x7f0d0133 -> :sswitch_6
        0x7f0d0134 -> :sswitch_6
        0x7f0d0135 -> :sswitch_c
        0x7f0d0136 -> :sswitch_f
        0x7f0d0137 -> :sswitch_17
        0x7f0d0138 -> :sswitch_b
        0x7f0d0139 -> :sswitch_14
        0x7f0d013a -> :sswitch_16
        0x7f0d013b -> :sswitch_10
        0x7f0d013c -> :sswitch_13
        0x7f0d013d -> :sswitch_19
        0x7f0d013e -> :sswitch_18
        0x7f0d013f -> :sswitch_12
        0x7f0d0140 -> :sswitch_d
        0x7f0d0141 -> :sswitch_e
        0x7f0d0142 -> :sswitch_1a
        0x7f0d0143 -> :sswitch_15
        0x7f0d0144 -> :sswitch_9
        0x7f0d0145 -> :sswitch_11
        0x7f0d0146 -> :sswitch_a
        0x7f0d0147 -> :sswitch_35
        0x7f0d0149 -> :sswitch_36
        0x7f0d014a -> :sswitch_7
        0x7f0d014b -> :sswitch_8
        0x7f0d014c -> :sswitch_8
        0x7f0d014d -> :sswitch_1c
        0x7f0d014e -> :sswitch_1b
        0x7f0d0151 -> :sswitch_2
        0x7f0d0155 -> :sswitch_0
        0x7f0d0157 -> :sswitch_21
        0x7f0d0158 -> :sswitch_22
        0x7f0d018f -> :sswitch_25
        0x7f0d0191 -> :sswitch_23
        0x7f0d0192 -> :sswitch_24
    .end sparse-switch
.end method
