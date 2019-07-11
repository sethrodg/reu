.class Luk/co/aifactory/aifbase/AIFBase$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/aifbase/AIFBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AIFBase;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AIFBase;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AIFBase$12;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Luk/co/aifactory/aifbase/R$id;->InterstitialLoading:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Luk/co/aifactory/aifbase/R$id;->CloseInterstitialWarning:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$12;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/AIFBase;->removeInterstitialWarning()V

    :cond_1
    return-void
.end method
