.class Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

.field final synthetic val$dialogName:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    iput-object p2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->val$dialogName:Ljava/lang/String;

    iput-object p3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    iget-object v0, v0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnlinePromo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->val$dialogName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Close"

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->val$link:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$5;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    invoke-virtual {v0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->finish()V

    return-void
.end method
