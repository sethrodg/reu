.class final Lzen;
.super Lzeo;
.source "SourceFile"


# instance fields
.field private final f:Lxyb;


# direct methods
.method constructor <init>(Lxyb;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzeo;-><init>(B)V

    iput-object p1, p0, Lzen;->f:Lxyb;

    iput-object p2, p0, Lzen;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lzen;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lzen;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lxyb;
    .locals 1

    iget-object v0, p0, Lzen;->f:Lxyb;

    return-object v0
.end method

.method public final c()Lxwj;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lzen;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lzen;

    iget-object v1, p0, Lzen;->a:Ljava/lang/String;

    iget-object v3, p1, Lzen;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzen;->f:Lxyb;

    iget-object p1, p1, Lzen;->f:Lxyb;

    invoke-virtual {v1, p1}, Lxyb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzen;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzen;->f:Lxyb;

    invoke-virtual {v1}, Lxyb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
