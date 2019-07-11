.class public final Lupd;
.super Luqs;
.source "SourceFile"


# instance fields
.field private final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Luqt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Laemh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Luqt;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luqs;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lupd;->a:Laemh;

    iput-boolean p2, p0, Lupd;->b:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getAffectedItems"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Luqt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupd;->a:Laemh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lupd;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Luqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Luqs;

    iget-object v1, p0, Lupd;->a:Laemh;

    invoke-virtual {p1}, Luqs;->a()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lupd;->b:Z

    invoke-virtual {p1}, Luqs;->b()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lupd;->a:Laemh;

    invoke-virtual {v0}, Laemh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lupd;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
