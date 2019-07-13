.class Lcom/a/a/e/x$a$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/x$a;-><init>(Lcom/a/a/e/x;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/x;

.field final synthetic b:Lcom/a/a/e/x$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/x$a;Landroid/content/Context;Lcom/a/a/e/x;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/x$a$1;->b:Lcom/a/a/e/x$a;

    iput-object p3, p0, Lcom/a/a/e/x$a$1;->a:Lcom/a/a/e/x;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/x$a$1;->b:Lcom/a/a/e/x$a;

    iget-object v0, v0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->a(Lcom/a/a/e/x;)V

    return-void
.end method
