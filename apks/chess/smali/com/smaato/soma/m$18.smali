.class Lcom/smaato/soma/m$18;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/m;->e()V
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
.field final synthetic a:Lcom/smaato/soma/m;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$18;->a:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v2

    iget-object v0, p0, Lcom/smaato/soma/m$18;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/c/f;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/m$18;->a:Lcom/smaato/soma/m;

    invoke-static {v0}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v2, "BannerView"

    const-string v3, "Too many background views ..."

    sget-object v4, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    :goto_1
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/smaato/soma/d/a;->a()Lcom/smaato/soma/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/m$18;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->a()Lcom/smaato/soma/internal/d/a$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->c:Lcom/smaato/soma/internal/d/a$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/m$18;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->a()V

    invoke-static {}, Lcom/smaato/soma/internal/e/c;->a()Lcom/smaato/soma/internal/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c;->c()V

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smaato/soma/m$18$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/m$18$1;-><init>(Lcom/smaato/soma/m$18;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/m$18;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
