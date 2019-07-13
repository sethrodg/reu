.class Lcom/smaato/soma/internal/c/c$a$2;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/c$a;->a(Lcom/smaato/soma/t;)V
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
.field final synthetic a:Lcom/smaato/soma/t;

.field final synthetic b:Lcom/smaato/soma/internal/c/c$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/c$a;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/c$a$2;->b:Lcom/smaato/soma/internal/c/c$a;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/c$a$2;->a:Lcom/smaato/soma/t;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/internal/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Load async finished!"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/c$a$2;->b:Lcom/smaato/soma/internal/c/c$a;

    iget-object v0, v0, Lcom/smaato/soma/internal/c/c$a;->a:Lcom/smaato/soma/internal/c/c;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/c;->a(Lcom/smaato/soma/internal/c/c;)Lcom/smaato/soma/internal/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/c$a$2;->b:Lcom/smaato/soma/internal/c/c$a;

    iget-object v0, v0, Lcom/smaato/soma/internal/c/c$a;->a:Lcom/smaato/soma/internal/c/c;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/c;->a(Lcom/smaato/soma/internal/c/c;)Lcom/smaato/soma/internal/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/c/c$a$2;->a:Lcom/smaato/soma/t;

    invoke-interface {v0, v1}, Lcom/smaato/soma/internal/e/b;->b(Lcom/smaato/soma/t;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/c$a$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
