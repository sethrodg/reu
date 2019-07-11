.class Lcom/a/a/e/m$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/m;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/m;


# direct methods
.method constructor <init>(Lcom/a/a/e/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/m$1;->a:Lcom/a/a/e/m;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/m$1;->a:Lcom/a/a/e/m;

    invoke-static {v0}, Lcom/a/a/e/m;->a(Lcom/a/a/e/m;)Lcom/a/a/e/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/m$1;->a:Lcom/a/a/e/m;

    invoke-static {v0}, Lcom/a/a/e/m;->b(Lcom/a/a/e/m;)Lcom/a/a/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/i$a;->i()V

    return-void
.end method
