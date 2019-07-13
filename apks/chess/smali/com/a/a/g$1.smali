.class Lcom/a/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/a/a/c/b;

.field final synthetic c:Lcom/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/g;Ljava/lang/String;Lcom/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g$1;->c:Lcom/a/a/g;

    iput-object p2, p0, Lcom/a/a/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/g$1;->b:Lcom/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/g$1;->c:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g$1;->c:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$1;->c:Lcom/a/a/g;

    iget-object v2, p0, Lcom/a/a/g$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/g;->d(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/g;->g(Lcom/a/a/c/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/g$1;->c:Lcom/a/a/g;

    iget-object v1, p0, Lcom/a/a/g$1;->b:Lcom/a/a/c/b;

    invoke-virtual {v0, v1}, Lcom/a/a/g;->c(Lcom/a/a/c/b;)V

    goto :goto_0
.end method
