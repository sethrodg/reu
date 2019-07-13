.class Lcom/smaato/soma/internal/c/a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/a;->e()V
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
.field final synthetic a:Lcom/smaato/soma/internal/c/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a$1;->a:Lcom/smaato/soma/internal/c/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    invoke-static {}, Lcom/smaato/soma/u;->c()Lcom/smaato/soma/u;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$1;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/a;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$1;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/a;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smaato/soma/u;->a(JJ)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$1;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$1;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/a;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/c/a$1;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/a;->getUserSettings()Lcom/smaato/soma/internal/c/b/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/e;Lcom/smaato/soma/internal/c/b/d;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
