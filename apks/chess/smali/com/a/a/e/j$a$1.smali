.class Lcom/a/a/e/j$a$1;
.super Lcom/a/a/e/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/j$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/j$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/j$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/j$a$1;->a:Lcom/a/a/e/j$a;

    invoke-direct {p0, p2}, Lcom/a/a/e/am;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/j$a$1;->a:Lcom/a/a/e/j$a;

    invoke-virtual {v0}, Lcom/a/a/e/j$a;->g()V

    return-void
.end method
