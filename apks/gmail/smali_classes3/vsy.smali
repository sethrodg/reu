.class public final Lvsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsy;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvsy;->a:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lvsy;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lvsy;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    return v0

    .line 2
    :cond_0
    new-instance v0, Lvst;

    invoke-direct {v0}, Lvst;-><init>()V

    throw v0
.end method

.method public final a(C)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lvsy;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, p1

    .line 7
    const-string p1, "Expected %04x (%c) but got %04x (%c)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvsy;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    return v0

    :cond_0
    new-instance v0, Lvst;

    invoke-direct {v0}, Lvst;-><init>()V

    throw v0
.end method

.method public final b(C)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lvsy;->b()I

    move-result v1

    if-eq v1, p1, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lvsy;->b(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lvsy;->a(C)V

    return-object v0
.end method
