.class Luk/co/aifactory/chessfree/ChessFreeActivity$75;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$75;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const v1, 0x7f0d00f6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$75;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity;->mActionBarCompatible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$75;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11400(Luk/co/aifactory/chessfree/ChessFreeActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Luk/co/aifactory/fireballUI/ActionBarAPIWrapper;->hideActionBar(Landroid/app/Activity;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$75;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$75;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
