.class final Lupr;
.super Lurj;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lruq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Luri;

.field private final e:Z

.field private final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Luri;ZLaela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Luri;",
            "Z",
            "Laela<",
            "Lrzc;",
            ">;",
            "Laela<",
            "Lrzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lurj;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lupr;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lupr;->d:Luri;

    iput-boolean p3, p0, Lupr;->e:Z

    if-eqz p4, :cond_1

    .line 7
    iput-object p4, p0, Lupr;->f:Laela;

    if-eqz p5, :cond_0

    .line 9
    iput-object p5, p0, Lupr;->g:Laela;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibleLabelsForConversationView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null visibleLabelsForThreadlistView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemsQueryProtoCache"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null itemListEntries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lruq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupr;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Luri;
    .locals 1

    iget-object v0, p0, Lupr;->d:Luri;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lupr;->e:Z

    return v0
.end method

.method public final d()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupr;->f:Laela;

    return-object v0
.end method

.method public final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupr;->g:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lurj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lurj;

    iget-object v1, p0, Lupr;->c:Ljava/util/List;

    invoke-virtual {p1}, Lurj;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lupr;->d:Luri;

    invoke-virtual {p1}, Lurj;->b()Luri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lupr;->e:Z

    invoke-virtual {p1}, Lurj;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lupr;->f:Laela;

    invoke-virtual {p1}, Lurj;->d()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lupr;->g:Laela;

    invoke-virtual {p1}, Lurj;->e()Laela;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lupr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupr;->d:Luri;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lupr;->e:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 5
    :cond_0
    const/16 v2, 0x4cf

    .line 6
    nop

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lupr;->f:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lupr;->g:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
