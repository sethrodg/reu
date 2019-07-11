.class Lcom/a/a/e/an$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/an$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/a/a/e/an$1;


# direct methods
.method constructor <init>(Lcom/a/a/e/an$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/an$1$1;->b:Lcom/a/a/e/an$1;

    iput p2, p0, Lcom/a/a/e/an$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/an$1$1;->b:Lcom/a/a/e/an$1;

    iget-object v0, v0, Lcom/a/a/e/an$1;->e:Lcom/a/a/e/an;

    invoke-static {v0}, Lcom/a/a/e/an;->a(Lcom/a/a/e/an;)Lcom/a/a/e/an$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/an$1$1;->b:Lcom/a/a/e/an$1;

    iget-object v0, v0, Lcom/a/a/e/an$1;->e:Lcom/a/a/e/an;

    invoke-static {v0}, Lcom/a/a/e/an;->a(Lcom/a/a/e/an;)Lcom/a/a/e/an$b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/an$1$1;->b:Lcom/a/a/e/an$1;

    iget-object v1, v1, Lcom/a/a/e/an$1;->e:Lcom/a/a/e/an;

    iget v2, p0, Lcom/a/a/e/an$1$1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/an$b;->a(Lcom/a/a/e/an;I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/an$1$1;->b:Lcom/a/a/e/an$1;

    iget-object v0, v0, Lcom/a/a/e/an$1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
