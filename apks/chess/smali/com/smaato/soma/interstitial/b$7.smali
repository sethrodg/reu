.class Lcom/smaato/soma/interstitial/b$7;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/b;->setLocationUpdateEnabled(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/smaato/soma/interstitial/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b$7;->b:Lcom/smaato/soma/interstitial/b;

    iput-boolean p2, p0, Lcom/smaato/soma/interstitial/b$7;->a:Z

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    iget-boolean v1, p0, Lcom/smaato/soma/interstitial/b$7;->a:Z

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/d;->setLocationUpdateEnabled(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/b$7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
