.class Luk/co/aifactory/chessfree/ChessFreeActivity$1;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$1;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$1;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00d5

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$1;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00d6

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0
.end method
