.class final Ltnv;
.super Ltoa;
.source "SourceFile"


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ltpu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lrvh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laflh<",
            "Ltoa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laebt;Laebt;Laebt;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ltoa;-><init>()V

    iput-object p1, p0, Ltnv;->a:Laebt;

    iput-object p2, p0, Ltnv;->b:Laebt;

    iput-object p3, p0, Ltnv;->c:Laebt;

    iput-object p4, p0, Ltnv;->d:Laebt;

    iput-object p5, p0, Ltnv;->f:Laebt;

    return-void
.end method


# virtual methods
.method final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ltpu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltnv;->a:Laebt;

    return-object v0
.end method

.method final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltnv;->b:Laebt;

    return-object v0
.end method

.method final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrvh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltnv;->c:Laebt;

    return-object v0
.end method

.method final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltnv;->d:Laebt;

    return-object v0
.end method

.method final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laflh<",
            "Ltoa;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltnv;->f:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ltoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltoa;

    iget-object v1, p0, Ltnv;->a:Laebt;

    invoke-virtual {p1}, Ltoa;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnv;->b:Laebt;

    invoke-virtual {p1}, Ltoa;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnv;->c:Laebt;

    invoke-virtual {p1}, Ltoa;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnv;->d:Laebt;

    invoke-virtual {p1}, Ltoa;->d()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltnv;->f:Laebt;

    invoke-virtual {p1}, Ltoa;->e()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltnv;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltnv;->b:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltnv;->c:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ltnv;->d:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Ltnv;->f:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
