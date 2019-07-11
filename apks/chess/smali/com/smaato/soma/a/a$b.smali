.class Lcom/smaato/soma/a/a$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/smaato/soma/internal/d/c;

.field final synthetic b:Lcom/smaato/soma/a/a;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/internal/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a$b;->b:Lcom/smaato/soma/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/smaato/soma/a/a$b;->a:Lcom/smaato/soma/internal/d/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/internal/d/c;Lcom/smaato/soma/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/a/a$b;-><init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/internal/d/c;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/a$b$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/a/a$b$2;-><init>(Lcom/smaato/soma/a/a$b;Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/a$b$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smaato/soma/a/a$b;->b:Lcom/smaato/soma/a/a;

    iput-boolean v4, v0, Lcom/smaato/soma/a/a;->a:Z

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Banner_Package"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page FAILED TO LOAD in AbstractBannerPackage... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/a/a$b;->a:Lcom/smaato/soma/internal/d/c;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/d/c;->a()Lcom/smaato/soma/internal/d/c$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/a/a$b$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/a/a$b$1;-><init>(Lcom/smaato/soma/a/a$b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/a$b$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
