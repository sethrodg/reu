.class final Lroi;
.super Lrpj;
.source "SourceFile"


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;Laela;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lqwy;",
            ">;",
            "Laela<",
            "Lqwy;",
            ">;",
            "Laela<",
            "Lqwy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrpj;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lroi;->a:Laela;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lroi;->b:Laela;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lroi;->c:Laela;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reorderedFolders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deletedFolders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newFolders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lroi;->a:Laela;

    return-object v0
.end method

.method final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lroi;->b:Laela;

    return-object v0
.end method

.method final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lroi;->c:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lrpj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrpj;

    iget-object v1, p0, Lroi;->a:Laela;

    invoke-virtual {p1}, Lrpj;->a()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lroi;->b:Laela;

    invoke-virtual {p1}, Lrpj;->b()Laela;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lroi;->c:Laela;

    invoke-virtual {p1}, Lrpj;->c()Laela;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lroi;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lroi;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lroi;->c:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method