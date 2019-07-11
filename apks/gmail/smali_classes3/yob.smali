.class final Lyob;
.super Lyrv;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxvp;

.field private final c:Lxvs;


# direct methods
.method synthetic constructor <init>(Laebt;Lxvp;Lxvs;)V
    .locals 0

    invoke-direct {p0}, Lyrv;-><init>()V

    iput-object p1, p0, Lyob;->a:Laebt;

    iput-object p2, p0, Lyob;->b:Lxvp;

    iput-object p3, p0, Lyob;->c:Lxvs;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyob;->a:Laebt;

    return-object v0
.end method

.method public final b()Lxvp;
    .locals 1

    iget-object v0, p0, Lyob;->b:Lxvp;

    return-object v0
.end method

.method public final c()Lxvs;
    .locals 1

    iget-object v0, p0, Lyob;->c:Lxvs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyrv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyrv;

    iget-object v1, p0, Lyob;->a:Laebt;

    invoke-virtual {p1}, Lyrv;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyob;->b:Lxvp;

    invoke-virtual {p1}, Lyrv;->b()Lxvp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxvp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyob;->c:Lxvs;

    invoke-virtual {p1}, Lyrv;->c()Lxvs;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxvs;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyob;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyob;->b:Lxvp;

    invoke-virtual {v2}, Lxvp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lyob;->c:Lxvs;

    invoke-virtual {v1}, Lxvs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
