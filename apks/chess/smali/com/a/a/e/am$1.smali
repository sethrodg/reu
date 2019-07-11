.class Lcom/a/a/e/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/am;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/am;


# direct methods
.method constructor <init>(Lcom/a/a/e/am;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/a/a/e/am;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-static {v1}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;)Lcom/a/a/e/am$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/e/am$a;->a(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-static {v1}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;)Lcom/a/a/e/am$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/e/am$a;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-virtual {v1}, Lcom/a/a/e/am;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-virtual {v1}, Lcom/a/a/e/am;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-virtual {v0, p2}, Lcom/a/a/e/am;->a(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-static {v0}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;)Lcom/a/a/e/am$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/e/am$a;->a(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/a/a/e/am$1;->a:Lcom/a/a/e/am;

    invoke-static {v0}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;)Lcom/a/a/e/am$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/e/am$a;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
