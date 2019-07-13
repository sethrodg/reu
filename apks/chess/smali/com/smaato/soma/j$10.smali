.class Lcom/smaato/soma/j$10;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j;->setAutoReloadEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/smaato/soma/j;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$10;->b:Lcom/smaato/soma/j;

    iput-boolean p2, p0, Lcom/smaato/soma/j$10;->a:Z

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lcom/smaato/soma/j$10$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$10$1;-><init>(Lcom/smaato/soma/j$10;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/j$10;->b:Lcom/smaato/soma/j;

    iget-boolean v1, p0, Lcom/smaato/soma/j$10;->a:Z

    iput-boolean v1, v0, Lcom/smaato/soma/j;->a:Z

    iget-object v0, p0, Lcom/smaato/soma/j$10;->b:Lcom/smaato/soma/j;

    iget-boolean v1, p0, Lcom/smaato/soma/j$10;->a:Z

    invoke-static {v0, v1}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/j;Z)Z

    iget-object v0, p0, Lcom/smaato/soma/j$10;->b:Lcom/smaato/soma/j;

    iget-boolean v0, v0, Lcom/smaato/soma/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/j$10;->b:Lcom/smaato/soma/j;

    invoke-static {v0}, Lcom/smaato/soma/j;->c(Lcom/smaato/soma/j;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/f;->a(I)V

    iget-object v0, p0, Lcom/smaato/soma/j$10;->b:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->c()V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$10;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
