.class Lcom/smaato/soma/a/g$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/smaato/soma/a/h;

.field final synthetic b:Lcom/smaato/soma/a/g;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/smaato/soma/a/g$a;->b:Lcom/smaato/soma/a/g;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/a/g$a;->a:Lcom/smaato/soma/a/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/smaato/soma/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$a;->a:Lcom/smaato/soma/a/h;

    return-void
.end method
