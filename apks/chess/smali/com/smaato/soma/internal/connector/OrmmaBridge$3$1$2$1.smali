.class Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2$1;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    new-instance v0, Lcom/smaato/soma/internal/e/g;

    invoke-direct {v0}, Lcom/smaato/soma/internal/e/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/smaato/soma/internal/e/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/smaato/soma/internal/e/f;

    iget-object v4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2$1;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;

    iget-object v4, v4, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1;

    iget-object v4, v4, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3;

    iget-object v4, v4, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2$1;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;

    iget-object v5, v5, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1;

    iget-object v5, v5, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1;->a:Lcom/smaato/soma/internal/connector/OrmmaBridge$3;

    iget-object v5, v5, Lcom/smaato/soma/internal/connector/OrmmaBridge$3;->b:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v5}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->c(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/smaato/soma/internal/e/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/e/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$2$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
