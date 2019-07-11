.class final Lahpl;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lahek;


# instance fields
.field private final a:Lahpj;


# direct methods
.method public constructor <init>(Lahpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpj;

    iput-object p1, p0, Lahpl;->a:Lahpj;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0}, Lahpj;->a()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0}, Lahpj;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0}, Lahpj;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0}, Lahpj;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0}, Lahpj;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0}, Lahpj;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lahpl;->a:Lahpj;

    invoke-interface {v0, p1, p2, p3}, Lahpj;->a([BII)V

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
