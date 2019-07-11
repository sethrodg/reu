.class final Ltcd;
.super Ltdp;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ltdp;-><init>()V

    iput-boolean p1, p0, Ltcd;->b:Z

    iput-boolean p2, p0, Ltcd;->c:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Ltcd;->b:Z

    return v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Ltcd;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ltdp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltdp;

    iget-boolean v1, p0, Ltcd;->b:Z

    invoke-virtual {p1}, Ltdp;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ltcd;->c:Z

    invoke-virtual {p1}, Ltdp;->b()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltcd;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v3, p0, Ltcd;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
