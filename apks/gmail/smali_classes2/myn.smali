.class public final Lmyn;
.super Lmyy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmyy;-><init>()V

    iput-object p1, p0, Lmyn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lmzp;
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

    instance-of v1, p1, Lmyy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmyy;

    iget-object v1, p0, Lmyn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmyy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmyy;->b()Lmzp;

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    return v0
.end method
