.class Lcom/smaato/soma/j$7$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j$7;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
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
.field final synthetic a:Lcom/smaato/soma/t;

.field final synthetic b:Lcom/smaato/soma/j$7;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j$7;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$7$1;->b:Lcom/smaato/soma/j$7;

    iput-object p2, p0, Lcom/smaato/soma/j$7$1;->a:Lcom/smaato/soma/t;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/j$7$1;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->k()Lcom/smaato/soma/p;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    if-eq v0, v1, :cond_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$7$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
