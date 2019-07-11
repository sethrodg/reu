.class Lcom/a/a/h$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/h$2;


# direct methods
.method constructor <init>(Lcom/a/a/h$2;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/h$2$1;->a:Lcom/a/a/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/a/a/h$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/a/a/h$2$1$1;-><init>(Lcom/a/a/h$2$1;Lcom/a/a/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/a/a/c/b;->m()V

    return-void
.end method
