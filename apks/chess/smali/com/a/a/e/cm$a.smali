.class Lcom/a/a/e/cm$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/cm;

.field private final b:Lcom/a/a/e/cs;

.field private final c:Lcom/a/a/e/cu;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/a/a/e/cm;Lcom/a/a/e/cs;Lcom/a/a/e/cu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/cm$a;->a:Lcom/a/a/e/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    iput-object p3, p0, Lcom/a/a/e/cm$a;->c:Lcom/a/a/e/cu;

    iput-object p4, p0, Lcom/a/a/e/cm$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    invoke-virtual {v0}, Lcom/a/a/e/cs;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/cm$a;->c:Lcom/a/a/e/cu;

    invoke-virtual {v0}, Lcom/a/a/e/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    iget-object v1, p0, Lcom/a/a/e/cm$a;->c:Lcom/a/a/e/cu;

    iget-object v1, v1, Lcom/a/a/e/cu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/a/a/e/cm$a;->c:Lcom/a/a/e/cu;

    iget-boolean v0, v0, Lcom/a/a/e/cu;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/a/a/e/cm$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/cm$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    iget-object v1, p0, Lcom/a/a/e/cm$a;->c:Lcom/a/a/e/cu;

    iget-object v1, v1, Lcom/a/a/e/cu;->c:Lcom/a/a/e/cz;

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->a(Lcom/a/a/e/cz;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/a/a/e/cm$a;->b:Lcom/a/a/e/cs;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/a/a/e/cs;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
