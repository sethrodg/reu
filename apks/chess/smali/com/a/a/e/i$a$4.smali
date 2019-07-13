.class Lcom/a/a/e/i$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/i$a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/i$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/i$a$4;->a:Lcom/a/a/e/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/i$a$4;->a:Lcom/a/a/e/i$a;

    invoke-static {v0}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$a;)Lcom/a/a/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->a(Z)V

    return-void
.end method
