.class Lcom/a/a/e/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/an;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/a/a/e/an$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/an;


# direct methods
.method constructor <init>(Lcom/a/a/e/an;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/an$2;->a:Lcom/a/a/e/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/an$2;->a:Lcom/a/a/e/an;

    invoke-static {v0}, Lcom/a/a/e/an;->a(Lcom/a/a/e/an;)Lcom/a/a/e/an$b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/an$2;->a:Lcom/a/a/e/an;

    invoke-virtual {v0, v1}, Lcom/a/a/e/an$b;->a(Lcom/a/a/e/an;)V

    return-void
.end method
