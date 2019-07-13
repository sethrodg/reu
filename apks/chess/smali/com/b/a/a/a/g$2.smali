.class Lcom/b/a/a/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, -0x1

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->b(Lcom/b/a/a/a/g;)Lcom/b/a/a/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MoatJavaScriptBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received value is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->c(Lcom/b/a/a/a/g;)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->c(Lcom/b/a/a/a/g;)I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->d(Lcom/b/a/a/a/g;)V

    :cond_3
    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->e(Lcom/b/a/a/a/g;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(String)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0, v4}, Lcom/b/a/a/a/g;->a(Lcom/b/a/a/a/g;I)I

    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->a(Lcom/b/a/a/a/g;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/b/a/a/a/g$2;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->b(Lcom/b/a/a/a/g;)Lcom/b/a/a/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MoatJavaScriptBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unusual value from Javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/a/a/g$2;->a(Ljava/lang/String;)V

    return-void
.end method
