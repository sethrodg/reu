.class Lcom/smaato/soma/e/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/e/q;->a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/q;


# direct methods
.method constructor <init>(Lcom/smaato/soma/e/q;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/q$1;->a:Lcom/smaato/soma/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "MMediaBannertimed out to fill Ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q$1;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q$1;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/q$1;->a:Lcom/smaato/soma/e/q;

    invoke-virtual {v0}, Lcom/smaato/soma/e/q;->a()V

    return-void
.end method
