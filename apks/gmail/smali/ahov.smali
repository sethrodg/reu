.class final Lahov;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahrv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lahrv;

.field private final synthetic c:Lahos;


# direct methods
.method synthetic constructor <init>(Lahos;)V
    .locals 0

    iput-object p1, p0, Lahov;->c:Lahos;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahov;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahov;->b:Lahrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrv;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahov;->b:Lahrv;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lahrv;->a(B)V

    return-void

    :cond_0
    nop

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lahov;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lahov;->b:Lahrv;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lahov;->c:Lahos;

    .line 5
    iget-object v0, v0, Lahos;->a:Lahru;

    .line 6
    invoke-interface {v0, p3}, Lahru;->a(I)Lahrv;

    move-result-object v0

    iput-object v0, p0, Lahov;->b:Lahrv;

    iget-object v0, p0, Lahov;->a:Ljava/util/List;

    iget-object v1, p0, Lahov;->b:Lahrv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 6
    :goto_0
    if-lez p3, :cond_2

    .line 7
    iget-object v0, p0, Lahov;->b:Lahrv;

    invoke-interface {v0}, Lahrv;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lahov;->b:Lahrv;

    invoke-interface {v0}, Lahrv;->b()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lahov;->c:Lahos;

    .line 9
    iget-object v1, v1, Lahos;->a:Lahru;

    .line 10
    invoke-interface {v1, v0}, Lahru;->a(I)Lahrv;

    move-result-object v0

    iput-object v0, p0, Lahov;->b:Lahrv;

    iget-object v0, p0, Lahov;->a:Ljava/util/List;

    iget-object v1, p0, Lahov;->b:Lahrv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lahov;->b:Lahrv;

    invoke-interface {v1, p1, p2, v0}, Lahrv;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 11
    :goto_1
    nop

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    return-void
.end method
