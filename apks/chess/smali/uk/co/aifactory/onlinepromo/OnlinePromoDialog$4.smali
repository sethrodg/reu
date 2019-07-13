.class Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;
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

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$dialogName:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$loggingIndexFinal:I


# direct methods
.method constructor <init>(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    iput-object p2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$link:Ljava/lang/String;

    iput-object p3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$appName:Ljava/lang/String;

    iput-object p4, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$dialogName:Ljava/lang/String;

    iput p5, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$loggingIndexFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&referrer=utm_source%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%26utm_medium%3Daifnet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    invoke-virtual {v1, v0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    iget-object v0, v0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnlinePromo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$dialogName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Click through"

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$link:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$loggingIndexFinal:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->access$000(Luk/co/aifactory/onlinepromo/OnlinePromoDialog;)[I

    move-result-object v0

    iget v1, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->val$loggingIndexFinal:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/OnlinePromoDialog$4;->this$0:Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    invoke-virtual {v0}, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
