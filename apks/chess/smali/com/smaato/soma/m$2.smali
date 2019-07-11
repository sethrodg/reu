.class Lcom/smaato/soma/m$2;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Lcom/smaato/soma/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$2;->a:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/smaato/soma/e;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m$2;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getAdDownloader()Lcom/smaato/soma/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/c;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/m$2;->a()Lcom/smaato/soma/e;

    move-result-object v0

    return-object v0
.end method
