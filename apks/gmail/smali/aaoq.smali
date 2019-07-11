.class final Laaoq;
.super Laapi;
.source "SourceFile"


# instance fields
.field private final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Laaog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyqq;

.field private final c:Lxld;


# direct methods
.method constructor <init>(Labxz;Lyqq;Lxld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Laaog;",
            ">;",
            "Lyqq;",
            "Lxld;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laapi;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Laaoq;->a:Labxz;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Laaoq;->b:Lyqq;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Laaoq;->c:Lxld;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null smimeProto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sapiMainExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null asyncSmimeCertificateFactoryProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final b()Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxz<",
            "Laaog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaoq;->a:Labxz;

    return-object v0
.end method

.method final c()Lyqq;
    .locals 1

    iget-object v0, p0, Laaoq;->b:Lyqq;

    return-object v0
.end method

.method final d()Lxld;
    .locals 1

    iget-object v0, p0, Laaoq;->c:Lxld;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laapi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laapi;

    iget-object v1, p0, Laaoq;->a:Labxz;

    invoke-virtual {p1}, Laapi;->b()Labxz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaoq;->b:Lyqq;

    invoke-virtual {p1}, Laapi;->c()Lyqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaoq;->c:Lxld;

    invoke-virtual {p1}, Laapi;->d()Lxld;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laaoq;->a:Labxz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Laaoq;->b:Lyqq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Laaoq;->c:Lxld;

    .line 4
    iget v2, v1, Lagdr;->ah:I

    if-eqz v2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Laghw;->a:Laghw;

    .line 7
    invoke-virtual {v2, v1}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v2

    invoke-interface {v2, v1}, Lagie;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lagdr;->ah:I

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method
