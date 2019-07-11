.class Lcom/smaato/soma/d/a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/d/a;->a(Lcom/smaato/soma/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;

.field final synthetic b:Lcom/smaato/soma/d/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/d/a$1;->b:Lcom/smaato/soma/d/a;

    iput-object p2, p0, Lcom/smaato/soma/d/a$1;->a:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/smaato/soma/d/a$1;->b:Lcom/smaato/soma/d/a;

    iget-object v2, p0, Lcom/smaato/soma/d/a$1;->a:Lcom/smaato/soma/m;

    invoke-static {v1, v2}, Lcom/smaato/soma/d/a;->a(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/smaato/soma/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/d/a$1$1;-><init>(Lcom/smaato/soma/d/a$1;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/d/a$1;->b:Lcom/smaato/soma/d/a;

    iget-object v2, p0, Lcom/smaato/soma/d/a$1;->a:Lcom/smaato/soma/m;

    invoke-static {v1, v2}, Lcom/smaato/soma/d/a;->b(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/smaato/soma/d/a$1$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/d/a$1$2;-><init>(Lcom/smaato/soma/d/a$1;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/d/a$1;->a:Lcom/smaato/soma/m;

    instance-of v1, v1, Lcom/smaato/soma/h/c;

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/d/a$1;->b:Lcom/smaato/soma/d/a;

    iget-object v2, p0, Lcom/smaato/soma/d/a$1;->a:Lcom/smaato/soma/m;

    invoke-static {v1, v2}, Lcom/smaato/soma/d/a;->c(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Lcom/smaato/soma/d/a$1$3;

    invoke-direct {v2, p0, v1}, Lcom/smaato/soma/d/a$1$3;-><init>(Lcom/smaato/soma/d/a$1;Z)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/d/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
