.class Lcom/b/a/a/a/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/l;->b(Ljava/lang/String;)Lcom/b/a/a/a/p;
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
        "Lcom/b/a/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/b/a/a/a/l;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/l;Lcom/b/a/a/a/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/l$2;->c:Lcom/b/a/a/a/l;

    iput-object p2, p0, Lcom/b/a/a/a/l$2;->a:Lcom/b/a/a/a/s;

    iput-object p3, p0, Lcom/b/a/a/a/l$2;->b:Ljava/lang/String;

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
            "Lcom/b/a/a/a/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/a/l$2;->a:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatFactory"

    const-string v1, "Creating NativeVideo tracker."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/b/a/a/a/q;

    iget-object v1, p0, Lcom/b/a/a/a/l$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a/a/l$2;->c:Lcom/b/a/a/a/l;

    invoke-static {v2}, Lcom/b/a/a/a/l;->a(Lcom/b/a/a/a/l;)Lcom/b/a/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/a/l$2;->a:Lcom/b/a/a/a/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/a/q;-><init>(Ljava/lang/String;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V

    invoke-static {v0}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    return-object v0
.end method
