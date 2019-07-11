.class public final Lcom/a/a/e/ak;
.super Landroid/view/View;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/a/a/e/ak;->a:Z

    invoke-virtual {p0, v0}, Lcom/a/a/e/ak;->setFocusable(Z)V

    const/high16 v0, -0x56000000

    invoke-virtual {p0, v0}, Lcom/a/a/e/ak;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/a/a/e/ak;->a:Z

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lcom/a/a/e/aj;->a(ZLandroid/view/View;)V

    iput-boolean v1, p0, Lcom/a/a/e/ak;->a:Z

    :cond_0
    return-void
.end method
