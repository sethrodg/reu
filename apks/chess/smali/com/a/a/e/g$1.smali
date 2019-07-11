.class Lcom/a/a/e/g$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/g;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/g;


# direct methods
.method constructor <init>(Lcom/a/a/e/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/g$1;->a:Lcom/a/a/e/g;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/e/g$1;->a:Lcom/a/a/e/g;

    iget-object v0, v0, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/i$a;->h()V

    const-string v0, "install-click"

    iget-object v1, p0, Lcom/a/a/e/g$1;->a:Lcom/a/a/e/g;

    iget-object v1, v1, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/g$1;->a:Lcom/a/a/e/g;

    iget-object v2, v2, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
