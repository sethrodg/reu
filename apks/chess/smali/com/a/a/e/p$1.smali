.class Lcom/a/a/e/p$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/p;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/p;


# direct methods
.method constructor <init>(Lcom/a/a/e/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/p$1;->a:Lcom/a/a/e/p;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/a/a/b/g$b;

    const/4 v1, 0x0

    const-string v2, "paused"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/a/b/g;->a([Lcom/a/a/b/g$b;)Lcom/a/a/b/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/p$1;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/a/a/e/i;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z

    const-string v0, "install-button"

    iget-object v1, p0, Lcom/a/a/e/p$1;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/p$1;->a:Lcom/a/a/e/p;

    invoke-static {v2}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v2

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
