.class final Lupp;
.super Lurg;
.source "SourceFile"


# instance fields
.field public final a:Lura;

.field public final b:Lurq;

.field public final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Labxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lura;Lurq;Laemh;Labxq;Laela;)V
    .locals 0

    invoke-direct {p0}, Lurg;-><init>()V

    iput-object p1, p0, Lupp;->a:Lura;

    iput-object p2, p0, Lupp;->b:Lurq;

    iput-object p3, p0, Lupp;->c:Laemh;

    iput-object p4, p0, Lupp;->d:Labxq;

    iput-object p5, p0, Lupp;->e:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lura;
    .locals 1

    iget-object v0, p0, Lupp;->a:Lura;

    return-object v0
.end method

.method public final b()Lurq;
    .locals 1

    iget-object v0, p0, Lupp;->b:Lurq;

    return-object v0
.end method

.method public final c()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupp;->c:Laemh;

    return-object v0
.end method

.method public final d()Labxq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupp;->d:Labxq;

    return-object v0
.end method

.method public final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ltja;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupp;->e:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lurg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lurg;

    iget-object v1, p0, Lupp;->a:Lura;

    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupp;->b:Lurq;

    invoke-virtual {p1}, Lurg;->b()Lurq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupp;->c:Laemh;

    invoke-virtual {p1}, Lurg;->c()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupp;->d:Labxq;

    invoke-virtual {p1}, Lurg;->d()Labxq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupp;->e:Laela;

    invoke-virtual {p1}, Lurg;->e()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lurf;
    .locals 1

    new-instance v0, Lurf;

    invoke-direct {v0, p0}, Lurf;-><init>(Lurg;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupp;->a:Lura;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupp;->b:Lurq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lupp;->c:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lupp;->d:Labxq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lupp;->e:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
