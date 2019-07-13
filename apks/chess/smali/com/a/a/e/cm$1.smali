.class Lcom/a/a/e/cm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/cm;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/cm;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/a/a/e/cm;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/cm$1;->a:Lcom/a/a/e/cm;

    iput-object p2, p0, Lcom/a/a/e/cm$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/cm$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
