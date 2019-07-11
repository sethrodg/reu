.class final Lbix;
.super Lbiy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    sget-object v1, Lbiy;->c:[B

    .line 3
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
