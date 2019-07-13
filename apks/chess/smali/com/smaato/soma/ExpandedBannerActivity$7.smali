.class Lcom/smaato/soma/ExpandedBannerActivity$7;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/g/a;

.field final synthetic b:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;Lcom/smaato/soma/internal/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->b:Lcom/smaato/soma/ExpandedBannerActivity;

    iput-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->a:Lcom/smaato/soma/internal/g/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a;->clearView()V

    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->a:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/g/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->a:Lcom/smaato/soma/internal/g/a;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/g/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity$7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
