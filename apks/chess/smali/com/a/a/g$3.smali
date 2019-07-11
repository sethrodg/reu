.class Lcom/a/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/g;->a(Lcom/a/a/e/ab;Lcom/a/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/b;

.field final synthetic b:Lcom/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/g;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g$3;->b:Lcom/a/a/g;

    iput-object p2, p0, Lcom/a/a/g$3;->a:Lcom/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/g$3;->a:Lcom/a/a/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/c/b;->q:Z

    invoke-virtual {p1}, Lcom/a/a/b/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/g$3;->b:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$3;->a:Lcom/a/a/c/b;

    sget-object v2, Lcom/a/a/c/a$b;->g:Lcom/a/a/c/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/g$3;->b:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$3;->a:Lcom/a/a/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/b/g$a;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/a/a/g$3;->a:Lcom/a/a/c/b;

    iput-boolean v4, v0, Lcom/a/a/c/b;->q:Z

    const-string v1, "network failure"

    const-string v2, "request %s failed with error %s: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/a/a/e/ab;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/a/a/c/a;->a()Lcom/a/a/c/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c/a$c;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/g$3;->b:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$3;->a:Lcom/a/a/c/b;

    invoke-virtual {p3}, Lcom/a/a/c/a;->c()Lcom/a/a/c/a$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
