.class Lcom/b/a/a/a/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/l;->b(Landroid/webkit/WebView;)Lcom/b/a/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/a/a/u$a",
        "<",
        "Lcom/b/a/a/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/b/a/a/a/s;

.field final synthetic c:Lcom/b/a/a/a/l;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/l;Ljava/lang/ref/WeakReference;Lcom/b/a/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/l$1;->c:Lcom/b/a/a/a/l;

    iput-object p2, p0, Lcom/b/a/a/a/l$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/b/a/a/a/l$1;->b:Lcom/b/a/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/a/a/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/a/a/a/c/a",
            "<",
            "Lcom/b/a/a/a/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/a/l$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/b/a/a/a/l$1;->b:Lcom/b/a/a/a/s;

    invoke-interface {v1}, Lcom/b/a/a/a/s;->b()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "MoatFactory"

    const-string v1, "Target ViewGroup is null. Not creating WebAdTracker."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "MoatFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating WebAdTracker for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/b/a/a/a/y;

    iget-object v2, p0, Lcom/b/a/a/a/l$1;->c:Lcom/b/a/a/a/l;

    invoke-static {v2}, Lcom/b/a/a/a/l;->a(Lcom/b/a/a/a/l;)Lcom/b/a/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/a/l$1;->b:Lcom/b/a/a/a/s;

    invoke-direct {v1, v0, v2, v3}, Lcom/b/a/a/a/y;-><init>(Landroid/webkit/WebView;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V

    invoke-static {v1}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    goto :goto_0
.end method
