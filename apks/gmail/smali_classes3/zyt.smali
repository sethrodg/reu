.class final Lzyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaas;


# instance fields
.field private final a:Ladpe;

.field private final b:Lyah;

.field private final c:Lyaa;


# direct methods
.method public constructor <init>(Ladpe;Lyah;Lyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyt;->a:Ladpe;

    iput-object p2, p0, Lzyt;->b:Lyah;

    iput-object p3, p0, Lzyt;->c:Lyaa;

    return-void
.end method


# virtual methods
.method public final a(Lyaa;)Laaas;
    .locals 3

    .line 1
    new-instance v0, Lzyt;

    iget-object v1, p0, Lzyt;->a:Ladpe;

    iget-object v2, p0, Lzyt;->b:Lyah;

    invoke-direct {v0, v1, v2, p1}, Lzyt;-><init>(Ladpe;Lyah;Lyaa;)V

    return-object v0
.end method

.method public final a()Lyaa;
    .locals 1

    .line 2
    iget-object v0, p0, Lzyt;->c:Lyaa;

    return-object v0
.end method

.method public final b()Laezb;
    .locals 1

    invoke-virtual {p0}, Lzyt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laezi;->a(Ljava/lang/String;)Laezb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyt;->c:Lyaa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzyt;->b:Lyah;

    invoke-interface {v0}, Lyah;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzyt;->b:Lyah;

    iget-object v1, p0, Lzyt;->a:Ladpe;

    .line 4
    iget-object v1, v1, Ladpe;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lyah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lzyt;->b:Lyah;

    iget-object v1, p0, Lzyt;->a:Ladpe;

    .line 7
    iget-object v1, v1, Ladpe;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Lyah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyt;->c:Lyaa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lzyt;->b:Lyah;

    invoke-interface {v0}, Lyah;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyt;->c:Lyaa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzyt;->b:Lyah;

    invoke-interface {v0}, Lyah;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzyt;->b:Lyah;

    invoke-interface {v0}, Lyah;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
