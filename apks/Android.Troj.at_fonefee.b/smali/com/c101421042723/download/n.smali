.class final Lcom/c101421042723/download/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c101421042723/download/w;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/l;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/l;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget v1, v1, Lcom/c101421042723/download/l;->c:I

    iget-object v2, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-wide v2, v2, Lcom/c101421042723/download/l;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/c101421042723/download/o;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget v1, v1, Lcom/c101421042723/download/l;->c:I

    iget-object v2, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-wide v2, v2, Lcom/c101421042723/download/l;->d:J

    invoke-interface {v0, v1, p1, p2}, Lcom/c101421042723/download/o;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v0, v0, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iput-object p1, v0, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0, p2}, Lcom/c101421042723/download/l;->b(Lcom/c101421042723/download/l;I)V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v3}, Lcom/c101421042723/download/l;->e(Lcom/c101421042723/download/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v3, v3, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v0}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/l;)Lcom/c101421042723/download/o;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget v1, v1, Lcom/c101421042723/download/l;->c:I

    iget-object v2, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-wide v2, v2, Lcom/c101421042723/download/l;->d:J

    iget-object v2, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v2, v2, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/c101421042723/download/o;->a(ILjava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v1, v1, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    invoke-static {v2}, Lcom/c101421042723/download/l;->e(Lcom/c101421042723/download/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c101421042723/download/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v1, v1, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v4, v4, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v4, v4, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v5, v5, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/c101421042723/download/n;->a:Lcom/c101421042723/download/l;

    iget-object v2, v1, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/c101421042723/download/l;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method
