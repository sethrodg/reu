.class final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;",
        "Ljava/util/Map$Entry;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final synthetic d:Lsl;


# direct methods
.method constructor <init>(Lsl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsp;->d:Lsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp;->c:Z

    .line 3
    invoke-virtual {p1}, Lsl;->a()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lsp;->a:I

    iput v0, p0, Lsp;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lsp;->d:Lsl;

    iget v3, p0, Lsp;->b:I

    invoke-virtual {v2, v3, v1}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsp;->d:Lsl;

    iget v2, p0, Lsp;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsp;->d:Lsl;

    iget v1, p0, Lsp;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsp;->d:Lsl;

    iget v1, p0, Lsp;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsp;->b:I

    iget v1, p0, Lsp;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsp;->d:Lsl;

    iget v1, p0, Lsp;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsp;->d:Lsl;

    iget v3, p0, Lsp;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsp;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsp;->b:I

    iput-boolean v1, p0, Lsp;->c:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsp;->d:Lsl;

    iget v1, p0, Lsp;->b:I

    invoke-virtual {v0, v1}, Lsl;->a(I)V

    iget v0, p0, Lsp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsp;->b:I

    iget v0, p0, Lsp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsp;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsp;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsp;->d:Lsl;

    iget v1, p0, Lsp;->b:I

    invoke-virtual {v0, v1, p1}, Lsl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsp;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
