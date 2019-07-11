.class final Lqtc;
.super Lqxv;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lust;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrgv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Laela;Laela;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Laela;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lust;",
            ">;",
            "Laela<",
            "Lrgv;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Laela<",
            "Lqwy;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqxv;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    iput-object p1, p0, Lqtc;->a:Laela;

    if-eqz p2, :cond_5

    .line 5
    iput-object p2, p0, Lqtc;->b:Laela;

    if-eqz p3, :cond_4

    .line 7
    iput-object p3, p0, Lqtc;->c:Ljava/lang/Long;

    if-eqz p4, :cond_3

    .line 9
    iput-object p4, p0, Lqtc;->d:Ljava/util/Map;

    if-eqz p5, :cond_2

    .line 11
    iput-object p5, p0, Lqtc;->e:Ljava/util/Map;

    if-eqz p6, :cond_1

    .line 13
    iput-object p6, p0, Lqtc;->f:Laela;

    if-eqz p7, :cond_0

    .line 15
    iput-object p7, p0, Lqtc;->g:Ljava/lang/Integer;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unreadCountForStarredFolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allFolders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null totalCountsByFolderName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unreadCountsByFolderName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null changesTableMaxRowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threads"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null changesFromServer"

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
            "Lust;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqtc;->a:Laela;

    return-object v0
.end method

.method final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrgv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqtc;->b:Laela;

    return-object v0
.end method

.method final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqtc;->c:Ljava/lang/Long;

    return-object v0
.end method

.method final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqtc;->d:Ljava/util/Map;

    return-object v0
.end method

.method final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqtc;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lqxv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqxv;

    iget-object v1, p0, Lqtc;->a:Laela;

    invoke-virtual {p1}, Lqxv;->a()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lqtc;->b:Laela;

    invoke-virtual {p1}, Lqxv;->b()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lqtc;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lqxv;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqtc;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lqxv;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqtc;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lqxv;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqtc;->f:Laela;

    invoke-virtual {p1}, Lqxv;->f()Laela;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lqtc;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lqxv;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 8
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lqwy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqtc;->f:Laela;

    return-object v0
.end method

.method final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqtc;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqtc;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lqtc;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lqtc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lqtc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lqtc;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lqtc;->f:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lqtc;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
