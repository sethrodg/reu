.class Lcom/b/a/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/c$1;->a:Lcom/b/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/c$1;->a:Lcom/b/a/a/a/c;

    const-string v1, "Shutting down."

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/a/c$1;->a:Lcom/b/a/a/a/c;

    invoke-static {v0}, Lcom/b/a/a/a/c;->a(Lcom/b/a/a/a/c;)Lcom/b/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/o;->b()V

    iget-object v0, p0, Lcom/b/a/a/a/c$1;->a:Lcom/b/a/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/a/a/c;->a(Lcom/b/a/a/a/c;Lcom/b/a/a/a/o;)Lcom/b/a/a/a/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
