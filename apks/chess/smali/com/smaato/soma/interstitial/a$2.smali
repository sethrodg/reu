.class Lcom/smaato/soma/interstitial/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/interstitial/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/a$2;->a:Lcom/smaato/soma/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/a$2$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/a$2$1;-><init>(Lcom/smaato/soma/interstitial/a$2;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/a$2$1;->execute()Ljava/lang/Object;

    return-void
.end method
