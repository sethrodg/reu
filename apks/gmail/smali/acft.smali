.class final Lacft;
.super Lacfw;
.source "SourceFile"


# instance fields
.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacfy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laebt;ZLaebt;)V
    .locals 0

    invoke-direct {p0}, Lacfw;-><init>()V

    iput-object p1, p0, Lacft;->c:Laebt;

    iput-boolean p2, p0, Lacft;->d:Z

    iput-object p3, p0, Lacft;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lacfy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacft;->c:Laebt;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lacft;->d:Z

    return v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lacfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacft;->e:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lacfw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lacfw;

    iget-object v1, p0, Lacft;->c:Laebt;

    invoke-virtual {p1}, Lacfw;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lacft;->d:Z

    invoke-virtual {p1}, Lacfw;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lacft;->e:Laebt;

    invoke-virtual {p1}, Lacfw;->c()Laebt;

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
    iget-object v0, p0, Lacft;->c:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lacft;->d:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 3
    :cond_0
    const/16 v2, 0x4cf

    .line 4
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lacft;->e:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
