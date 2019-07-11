.class final Lahrz;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lahdu;
.implements Lahek;


# instance fields
.field public a:Laghl;

.field public final b:Laghu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghu<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Laghl;Laghu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghl;",
            "Laghu<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lahrz;->a:Laghl;

    iput-object p2, p0, Lahrz;->b:Laghu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lahrz;->a:Laghl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laghl;->n()I

    move-result v0

    iget-object v2, p0, Lahrz;->a:Laghl;

    invoke-interface {v2, p1}, Laghl;->a(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lahrz;->a:Laghl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lahry;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iput-object v1, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    long-to-int p1, v2

    return p1
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lahrz;->a:Laghl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laghl;->n()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahrz;->a:Laghl;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Laghl;->h()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lahrz;->a:Laghl;

    .line 2
    :cond_0
    iget-object v0, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget-object v0, p0, Lahrz;->a:Laghl;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laghl;->n()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-object v2, p0, Lahrz;->a:Laghl;

    iput-object v2, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 5
    invoke-static {p1, p2, v0}, Lages;->b([BII)Lages;

    move-result-object p1

    iget-object p2, p0, Lahrz;->a:Laghl;

    invoke-interface {p2, p1}, Laghl;->a(Lages;)V

    invoke-virtual {p1}, Lages;->h()V

    invoke-virtual {p1}, Lages;->j()V

    .line 6
    iput-object v2, p0, Lahrz;->a:Laghl;

    iput-object v2, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lahrz;->a:Laghl;

    invoke-interface {v3}, Laghl;->h()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lahrz;->a:Laghl;

    .line 8
    :cond_2
    iget-object v0, p0, Lahrz;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
