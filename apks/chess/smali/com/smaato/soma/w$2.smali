.class Lcom/smaato/soma/w$2;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w;->setBannerStateListener(Lcom/smaato/soma/i;)V
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
.field final synthetic a:Lcom/smaato/soma/i;

.field final synthetic b:Lcom/smaato/soma/w;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w;Lcom/smaato/soma/i;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$2;->b:Lcom/smaato/soma/w;

    iput-object p2, p0, Lcom/smaato/soma/w$2;->a:Lcom/smaato/soma/i;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/w$2;->b:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/w$2;->a:Lcom/smaato/soma/i;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/c;->setBannerStateListener(Lcom/smaato/soma/i;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
