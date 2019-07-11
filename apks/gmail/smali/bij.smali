.class final Lbij;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbij;->b:Z

    .line 3
    iput-object p1, p0, Lbij;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbij;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbij;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-boolean v2, p0, Lbij;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbij;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    iput-boolean v3, p0, Lbij;->c:Z

    iget-object v0, p0, Lbij;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    return v1

    .line 6
    :cond_1
    nop

    .line 2
    :goto_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    const/4 v3, 0x0

    .line 4
    nop

    .line 3
    :goto_1
    iput-boolean v3, p0, Lbij;->b:Z

    return v0

    .line 6
    :cond_3
    nop

    .line 7
    return v1
.end method
