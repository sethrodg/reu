.class Lcom/b/a/a/a/g$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/g$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/g$4;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/g$4;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/g$4$1;->a:Lcom/b/a/a/a/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/g$4$1;->a:Lcom/b/a/a/a/g$4;

    iget-object v0, v0, Lcom/b/a/a/a/g$4;->a:Lcom/b/a/a/a/g;

    invoke-static {v0}, Lcom/b/a/a/a/g;->g(Lcom/b/a/a/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
