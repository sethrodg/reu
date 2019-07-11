.class final Lyuo;
.super Lyvq;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZZLaemh;)V
    .locals 0

    invoke-direct {p0}, Lyvq;-><init>()V

    iput-boolean p1, p0, Lyuo;->a:Z

    iput-boolean p2, p0, Lyuo;->b:Z

    iput-object p3, p0, Lyuo;->c:Laemh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyuo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyuo;->b:Z

    return v0
.end method

.method public final c()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyuo;->c:Laemh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyvq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyvq;

    iget-boolean v1, p0, Lyuo;->a:Z

    invoke-virtual {p1}, Lyvq;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyuo;->b:Z

    invoke-virtual {p1}, Lyvq;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyuo;->c:Laemh;

    invoke-virtual {p1}, Lyvq;->c()Laemh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyuo;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lyuo;->b:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    const/16 v1, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 3
    iget-object v1, p0, Lyuo;->c:Laemh;

    invoke-virtual {v1}, Laemh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
