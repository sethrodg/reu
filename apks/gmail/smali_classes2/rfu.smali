.class final Lrfu;
.super Lrgv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrgx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Laela;)V
    .locals 0

    invoke-direct {p0}, Lrgv;-><init>()V

    iput-object p1, p0, Lrfu;->a:Ljava/lang/String;

    iput-object p2, p0, Lrfu;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrgx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrfu;->b:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrgv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrgv;

    iget-object v1, p0, Lrfu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lrgv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrfu;->b:Laela;

    invoke-virtual {p1}, Lrgv;->b()Laela;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrfu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lrfu;->b:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
