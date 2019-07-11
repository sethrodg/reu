.class Lcom/smaato/soma/internal/connector/OrmmaBridge$11;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->expand(IIIILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/smaato/soma/internal/connector/OrmmaBridge;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->e:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->a:Ljava/lang/String;

    iput p3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->b:I

    iput p4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->c:I

    iput-object p5, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->e:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v0, v4}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->a(Lcom/smaato/soma/internal/connector/OrmmaBridge;Z)Z

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->e:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->b:I

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/c/b/a;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->e:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    sget-object v1, Lcom/smaato/soma/d/b;->i:Lcom/smaato/soma/d/b;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/d/b;Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expanding to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
