.class public final Lmyj;
.super Lmyo;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmyf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmyf;)V
    .locals 0

    invoke-direct {p0}, Lmyo;-><init>()V

    iput-object p1, p0, Lmyj;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyj;->b:Lmyf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lmyf;
    .locals 1

    iget-object v0, p0, Lmyj;->b:Lmyf;

    return-object v0
.end method

.method public final c()Lmzp;
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

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmyo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmyo;

    iget-object v1, p0, Lmyj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmyo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyj;->b:Lmyf;

    invoke-virtual {p1}, Lmyo;->b()Lmyf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmyo;->c()Lmzp;

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmyj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lmyj;->b:Lmyf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method
