.class Lcom/smaato/soma/d/a$1$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/d/a$1$1;->run()V
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
.field final synthetic a:Lcom/smaato/soma/d/a$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/d/a$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/d/a$1$1$1;->a:Lcom/smaato/soma/d/a$1$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/d/a$1$1$1;->a:Lcom/smaato/soma/d/a$1$1;

    iget-object v0, v0, Lcom/smaato/soma/d/a$1$1;->a:Lcom/smaato/soma/d/a$1;

    iget-object v0, v0, Lcom/smaato/soma/d/a$1;->b:Lcom/smaato/soma/d/a;

    iget-object v1, p0, Lcom/smaato/soma/d/a$1$1$1;->a:Lcom/smaato/soma/d/a$1$1;

    iget-object v1, v1, Lcom/smaato/soma/d/a$1$1;->a:Lcom/smaato/soma/d/a$1;

    iget-object v1, v1, Lcom/smaato/soma/d/a$1;->a:Lcom/smaato/soma/m;

    invoke-static {v0, v1}, Lcom/smaato/soma/d/a;->a(Lcom/smaato/soma/d/a;Lcom/smaato/soma/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/d/c;->a()Lcom/smaato/soma/d/c;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/d/b;->c:Lcom/smaato/soma/d/b;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/d/c;->a(Lcom/smaato/soma/d/b;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/d/a$1$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
