.class Lcom/smaato/soma/internal/g/a$1;
.super Lcom/smaato/soma/internal/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a;-><init>(Landroid/content/Context;Lcom/smaato/soma/t;Lcom/smaato/soma/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;

.field final synthetic b:Lcom/smaato/soma/internal/g/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$1;->b:Lcom/smaato/soma/internal/g/a;

    iput-object p3, p0, Lcom/smaato/soma/internal/g/a$1;->a:Lcom/smaato/soma/m;

    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/internal/g/a$b;-><init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/g/a$1$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/g/a$1$2;-><init>(Lcom/smaato/soma/internal/g/a$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$1$2;->execute()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/smaato/soma/internal/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/g/a;->c()I

    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/g/a$1;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/g/a;->d()I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/smaato/soma/internal/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/g/a;->c()I

    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/g/a$1;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/g/a;->d()I

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$1;->b:Lcom/smaato/soma/internal/g/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->a(Lcom/smaato/soma/internal/g/a;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Lcom/smaato/soma/internal/g/a$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/internal/g/a$1$1;-><init>(Lcom/smaato/soma/internal/g/a$1;Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a$1$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
