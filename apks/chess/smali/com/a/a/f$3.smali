.class Lcom/a/a/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/f$3;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/a/a/c/b;->o:Z

    invoke-virtual {p1}, Lcom/a/a/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/c/b$b;->e:Lcom/a/a/c/b$b;

    iput-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/a/a/d;->didFailToRecordClick(Ljava/lang/String;Lcom/a/a/c/a$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/a/a/c/b;->n:Lcom/a/a/e/ab;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/a/a/c/b;->n:Lcom/a/a/e/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Z)V

    iget-object v0, p1, Lcom/a/a/c/b;->n:Lcom/a/a/e/ab;

    invoke-virtual {v0}, Lcom/a/a/e/ab;->s()V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/a/a/f$b;->a()V

    goto :goto_0
.end method
