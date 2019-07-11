.class public final Lcws;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcws;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcws;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcws;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcws;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcws;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 3
    nop

    .line 4
    iput-boolean v2, p0, Lcws;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcwo;

    const-string v1, "Expect start byte of string 0x03"

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcws;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    return v0

    :cond_2
    iput-boolean v2, p0, Lcws;->c:Z

    :cond_3
    return v1
.end method
