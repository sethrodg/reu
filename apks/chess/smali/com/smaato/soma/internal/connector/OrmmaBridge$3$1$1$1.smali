.class Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1$1;->b:Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1$1;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1$1;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$3$1$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
