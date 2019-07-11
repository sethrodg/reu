.class Luk/co/aifactory/chessfree/ChessFreeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$3;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
