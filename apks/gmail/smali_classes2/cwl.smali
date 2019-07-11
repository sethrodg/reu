.class public final Lcwl;
.super Lcww;
.source "SourceFile"


# instance fields
.field private final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcww;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcwl;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcwl;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcwl;

    if-eqz v0, :cond_0

    check-cast p1, Lcwl;

    invoke-virtual {p0}, Lcwl;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lcwl;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwl;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
