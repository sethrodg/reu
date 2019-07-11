.class final Lrjy;
.super Lrkn;
.source "SourceFile"


# instance fields
.field private final a:Lwzv;

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lwzv;Laela;Laebt;)V
    .locals 0

    invoke-direct {p0}, Lrkn;-><init>()V

    iput-object p1, p0, Lrjy;->a:Lwzv;

    iput-object p2, p0, Lrjy;->b:Laela;

    iput-object p3, p0, Lrjy;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lwzv;
    .locals 1

    iget-object v0, p0, Lrjy;->a:Lwzv;

    return-object v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrjy;->b:Laela;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrjy;->c:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lrkn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrkn;

    iget-object v1, p0, Lrjy;->a:Lwzv;

    invoke-virtual {p1}, Lrkn;->a()Lwzv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrjy;->b:Laela;

    invoke-virtual {p1}, Lrkn;->b()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrjy;->c:Laebt;

    invoke-virtual {p1}, Lrkn;->c()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 4
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrjy;->a:Lwzv;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 7
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    .line 3
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lrjy;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lrjy;->c:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
