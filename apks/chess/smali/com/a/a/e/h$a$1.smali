.class Lcom/a/a/e/h$a$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/h$a;-><init>(Lcom/a/a/e/h;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/h;

.field final synthetic b:Lcom/a/a/e/h$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/h$a;Landroid/content/Context;Lcom/a/a/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/h$a$1;->b:Lcom/a/a/e/h$a;

    iput-object p3, p0, Lcom/a/a/e/h$a$1;->a:Lcom/a/a/e/h;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/h$a$1;->b:Lcom/a/a/e/h$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/h$a;->a(FF)V

    return-void
.end method
