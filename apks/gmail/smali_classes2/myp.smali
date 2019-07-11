.class public final Lmyp;
.super Lmzf;
.source "SourceFile"


# instance fields
.field private final a:Lmyv;


# direct methods
.method public synthetic constructor <init>(Lmyv;)V
    .locals 0

    invoke-direct {p0}, Lmzf;-><init>()V

    iput-object p1, p0, Lmyp;->a:Lmyv;

    return-void
.end method


# virtual methods
.method public final a()Lmyv;
    .locals 1

    iget-object v0, p0, Lmyp;->a:Lmyv;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lmzf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmzf;

    iget-object v1, p0, Lmyp;->a:Lmyv;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmzf;->a()Lmyv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmzf;->a()Lmyv;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lmzf;->b()Ljava/lang/Integer;

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
    .locals 2

    iget-object v0, p0, Lmyp;->a:Lmyv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    return v0
.end method
