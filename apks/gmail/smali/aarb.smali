.class final Laarb;
.super Laarf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lycf;

.field private final c:Lxui;

.field private final d:Lydl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lycf;Lxui;Lydl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarf;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Laarb;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laarb;->b:Lycf;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Laarb;->c:Lxui;

    .line 7
    iput-object p4, p0, Laarb;->d:Lydl;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null caption"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null barcodeText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laarb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lycf;
    .locals 1

    iget-object v0, p0, Laarb;->b:Lycf;

    return-object v0
.end method

.method public final c()Lxui;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laarb;->c:Lxui;

    return-object v0
.end method

.method public final d()Lydl;
    .locals 1

    iget-object v0, p0, Laarb;->d:Lydl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laarf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laarf;

    iget-object v1, p0, Laarb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laarf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laarb;->b:Lycf;

    invoke-virtual {p1}, Laarf;->b()Lycf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lycf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laarb;->c:Lxui;

    invoke-virtual {p1}, Laarf;->c()Lxui;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laarb;->d:Lydl;

    invoke-virtual {p1}, Laarf;->d()Lydl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laarb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Laarb;->b:Lycf;

    invoke-virtual {v2}, Lycf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Laarb;->c:Lxui;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Laarb;->d:Lydl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method