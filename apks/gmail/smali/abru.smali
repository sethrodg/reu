.class final Labru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Labrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labru;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Labru;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Labru;->b:I

    iget-object v1, p0, Labru;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Labru;->b:I

    iget-object v1, p0, Labru;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    iget v0, p0, Labru;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Labru;->b:I

    iget-object v5, p0, Labru;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Labru;->a:Ljava/lang/String;

    iget v5, p0, Labru;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Labrr;->a(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Labry;->a(C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    :cond_0
    iget v3, p0, Labru;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Labru;->b:I

    .line 7
    nop

    .line 8
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v1, p0, Labru;->a:Ljava/lang/String;

    iget v2, p0, Labru;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Labrw;

    sget-object v2, Labrv;->a:Labrv;

    invoke-direct {v1, v2, v0}, Labrw;-><init>(Labrv;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget v0, p0, Labru;->b:I

    .line 12
    :goto_1
    iget v3, p0, Labru;->b:I

    iget-object v4, p0, Labru;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Labru;->a:Ljava/lang/String;

    iget v4, p0, Labru;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Labrr;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v1, p0, Labru;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Labru;->b:I

    .line 14
    nop

    .line 15
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Labru;->a:Ljava/lang/String;

    iget v2, p0, Labru;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Labrw;

    sget-object v2, Labrv;->b:Labrv;

    invoke-direct {v1, v2, v0}, Labrw;-><init>(Labrv;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_4
    iget v1, p0, Labru;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Labru;->b:I

    iget-object v2, p0, Labru;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Labrw;

    sget-object v2, Labrv;->c:Labrv;

    invoke-direct {v1, v2, v0}, Labrw;-><init>(Labrv;Ljava/lang/String;)V

    .line 21
    nop

    .line 22
    nop

    .line 10
    :goto_2
    return-object v1

    .line 2
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
