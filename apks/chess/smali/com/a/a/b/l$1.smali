.class Lcom/a/a/b/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/l;


# direct methods
.method constructor <init>(Lcom/a/a/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/l$1;->a:Lcom/a/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/l$a;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/l$1;->a:Lcom/a/a/b/l;

    invoke-static {v0, p1}, Lcom/a/a/b/l;->a(Lcom/a/a/b/l;Lcom/a/a/b/l$a;)Lcom/a/a/b/l$a;

    iget-object v0, p0, Lcom/a/a/b/l$1;->a:Lcom/a/a/b/l;

    invoke-static {v0}, Lcom/a/a/b/l;->a(Lcom/a/a/b/l;)Lcom/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/l$1;->a:Lcom/a/a/b/l;

    invoke-virtual {v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$b;)V

    return-void
.end method
