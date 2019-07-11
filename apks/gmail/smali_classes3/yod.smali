.class public final Lyod;
.super Lyrz;
.source "SourceFile"


# instance fields
.field public final a:Lwzv;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwzv;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            "Ljava/util/List<",
            "Lrzc;",
            ">;",
            "Ljava/util/List<",
            "Lrzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyrz;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lyod;->a:Lwzv;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lyod;->b:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lyod;->c:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibleLabelsForConversationView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibleLabelsForThreadlistView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null thread"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lwzv;
    .locals 1

    iget-object v0, p0, Lyod;->a:Lwzv;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyod;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyod;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyrz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyrz;

    iget-object v1, p0, Lyod;->a:Lwzv;

    invoke-virtual {p1}, Lyrz;->a()Lwzv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyod;->b:Ljava/util/List;

    invoke-virtual {p1}, Lyrz;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyod;->c:Ljava/util/List;

    invoke-virtual {p1}, Lyrz;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyod;->a:Lwzv;

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
    iget-object v2, p0, Lyod;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lyod;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
