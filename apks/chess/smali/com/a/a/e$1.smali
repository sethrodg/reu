.class final Lcom/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e;->a(Lcom/a/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e$a;


# direct methods
.method constructor <init>(Lcom/a/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e;->a(Lcom/a/a/b/g$a;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e$a;

    invoke-interface {v0}, Lcom/a/a/e$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e$a;

    invoke-interface {v0}, Lcom/a/a/e$a;->a()V

    :cond_0
    return-void
.end method
