.class Lcom/a/a/e/bb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/bb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/bb;

.field private final synthetic b:Lcom/a/a/e/cs;


# direct methods
.method constructor <init>(Lcom/a/a/e/bb;Lcom/a/a/e/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/bb$1;->a:Lcom/a/a/e/bb;

    iput-object p2, p0, Lcom/a/a/e/bb$1;->b:Lcom/a/a/e/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/bb$1;->a:Lcom/a/a/e/bb;

    invoke-static {v0}, Lcom/a/a/e/bb;->a(Lcom/a/a/e/bb;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/bb$1;->b:Lcom/a/a/e/cs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
