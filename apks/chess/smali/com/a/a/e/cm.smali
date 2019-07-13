.class public Lcom/a/a/e/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/cv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/cm$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/e/cm$1;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/cm$1;-><init>(Lcom/a/a/e/cm;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/a/a/e/cm;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e/cs;Lcom/a/a/e/cu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<*>;",
            "Lcom/a/a/e/cu",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/e/cm;->a(Lcom/a/a/e/cs;Lcom/a/a/e/cu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/e/cs;Lcom/a/a/e/cu;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<*>;",
            "Lcom/a/a/e/cu",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/e/cs;->v()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/cm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/a/a/e/cm$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/a/a/e/cm$a;-><init>(Lcom/a/a/e/cm;Lcom/a/a/e/cs;Lcom/a/a/e/cu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/e/cs;Lcom/a/a/e/cz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cs",
            "<*>;",
            "Lcom/a/a/e/cz;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/e/cu;->a(Lcom/a/a/e/cz;)Lcom/a/a/e/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/cm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/a/a/e/cm$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/a/a/e/cm$a;-><init>(Lcom/a/a/e/cm;Lcom/a/a/e/cs;Lcom/a/a/e/cu;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
