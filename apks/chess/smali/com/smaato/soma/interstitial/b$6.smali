.class Lcom/smaato/soma/interstitial/b$6;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/b;->e()V
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
.field final synthetic a:Lcom/smaato/soma/interstitial/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b$6;->a:Lcom/smaato/soma/interstitial/b;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$6;->a:Lcom/smaato/soma/interstitial/b;

    sget-object v1, Lcom/smaato/soma/interstitial/b$a;->a:Lcom/smaato/soma/interstitial/b$a;

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/interstitial/b$a;)V

    :goto_0
    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->e()V

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->m()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$6;->a:Lcom/smaato/soma/interstitial/b;

    sget-object v1, Lcom/smaato/soma/interstitial/b$a;->b:Lcom/smaato/soma/interstitial/b$a;

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/interstitial/b$a;)V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/b$6;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
