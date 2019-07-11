.class public final Lwlf;
.super Lwli;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Long;

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Lwli;-><init>()V

    iput-object p1, p0, Lwlf;->b:Ljava/util/List;

    iput-object p2, p0, Lwlf;->c:Ljava/lang/Long;

    iput-boolean p3, p0, Lwlf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwlf;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lwlf;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwlf;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lwli;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lwli;

    iget-object v1, p0, Lwlf;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwli;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwli;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1
    :goto_0
    iget-object v1, p0, Lwlf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwli;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lwli;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lwlf;->d:Z

    invoke-virtual {p1}, Lwli;->c()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    .line 2
    :cond_3
    :goto_2
    return v2

    .line 3
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwlf;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lwlf;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    nop

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-boolean v1, p0, Lwlf;->d:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method
