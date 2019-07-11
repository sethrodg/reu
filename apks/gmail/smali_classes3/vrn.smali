.class final Lvrn;
.super Lvsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lvsk<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lvsk;-><init>()V

    iput-object p1, p0, Lvrn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvrn;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lvrn;->c:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lvrn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lvrn;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lvrn;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lvsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lvsk;

    iget-object v1, p0, Lvrn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvsk;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvsk;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1
    :goto_0
    iget-object v1, p0, Lvrn;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvsk;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lvsk;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lvrn;->c:Z

    invoke-virtual {p1}, Lvsk;->c()Z

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
    iget-object v0, p0, Lvrn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lvrn;->b:Ljava/lang/Exception;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lvrn;->c:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method
