.class Landroid/support/v4/h/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/a;


# direct methods
.method private constructor <init>(Landroid/support/v4/h/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/h/a;Landroid/support/v4/h/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/h/a$b;-><init>(Landroid/support/v4/h/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0}, Landroid/support/v4/h/a;->a(Landroid/support/v4/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0}, Landroid/support/v4/h/a;->b(Landroid/support/v4/h/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0, v2}, Landroid/support/v4/h/a;->a(Landroid/support/v4/h/a;Z)Z

    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0}, Landroid/support/v4/h/a;->c(Landroid/support/v4/h/a;)Landroid/support/v4/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/h/a$a;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0}, Landroid/support/v4/h/a;->c(Landroid/support/v4/h/a;)Landroid/support/v4/h/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/h/a$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v1}, Landroid/support/v4/h/a;->d(Landroid/support/v4/h/a;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0, v2}, Landroid/support/v4/h/a;->b(Landroid/support/v4/h/a;Z)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v1}, Landroid/support/v4/h/a;->e(Landroid/support/v4/h/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v1, v2}, Landroid/support/v4/h/a;->c(Landroid/support/v4/h/a;Z)Z

    iget-object v1, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v1}, Landroid/support/v4/h/a;->f(Landroid/support/v4/h/a;)V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/h/a$a;->d()V

    invoke-virtual {v0}, Landroid/support/v4/h/a$a;->g()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/h/a$a;->h()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/h/a;->a(II)V

    iget-object v0, p0, Landroid/support/v4/h/a$b;->a:Landroid/support/v4/h/a;

    invoke-static {v0}, Landroid/support/v4/h/a;->g(Landroid/support/v4/h/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/g/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
