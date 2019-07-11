.class final Lcom/a/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/b$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/a/a/b$7;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e/af;->b()V

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "api/install"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->b(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(Z)V

    new-array v1, v2, [Lcom/a/a/b/i$k;

    const/4 v2, 0x0

    const-string v3, "status"

    sget-object v4, Lcom/a/a/b/c;->a:Lcom/a/a/b/i$a;

    invoke-static {v3, v4}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a([Lcom/a/a/b/i$k;)V

    new-instance v1, Lcom/a/a/b$7$1;

    invoke-direct {v1, p0}, Lcom/a/a/b$7$1;-><init>(Lcom/a/a/b$7;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V

    :cond_0
    return-void
.end method
