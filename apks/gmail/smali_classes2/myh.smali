.class public final Lmyh;
.super Lmyd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmyf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmyf;)V
    .locals 0

    invoke-direct {p0}, Lmyd;-><init>()V

    iput-object p1, p0, Lmyh;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyh;->b:Lmyf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lmyf;
    .locals 1

    iget-object v0, p0, Lmyh;->b:Lmyf;

    return-object v0
.end method

.method public final d()Lmzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzp;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lmyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmyd;

    iget-object v1, p0, Lmyh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmyd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmyd;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lmyd;->b()Ljava/lang/String;

    iget-object v1, p0, Lmyh;->b:Lmyf;

    invoke-virtual {p1}, Lmyd;->c()Lmyf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmyd;->d()Lmzp;

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmyh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lmyh;->b:Lmyf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method
