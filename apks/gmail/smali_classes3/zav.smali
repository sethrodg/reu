.class final Lzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lafmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxsl;

.field private final synthetic b:Lxvd;


# direct methods
.method constructor <init>(Lxsl;Lxvd;)V
    .locals 0

    iput-object p1, p0, Lzav;->a:Lxsl;

    iput-object p2, p0, Lzav;->b:Lxvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lafmt;

    .line 2
    sget-object v0, Lxaa;->d:Lagfe;

    .line 3
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzav;->a:Lxsl;

    new-instance v1, Lyov;

    sget-object v2, Lxsv;->a:Lxsv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid response: plid decrypt extension missing from response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lzav;->b:Lxvd;

    .line 5
    invoke-static {v3}, Lyor;->a(Lxvd;)Lxvd;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lyov;-><init>(Lxsv;Ljava/lang/String;Lxvd;)V

    .line 6
    invoke-interface {v0, v1}, Lxsl;->a(Lxsw;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzav;->a:Lxsl;

    sget-object v1, Lxaa;->d:Lagfe;

    .line 8
    invoke-virtual {p1, v1}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {p1, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    check-cast p1, Lxaa;

    .line 11
    new-instance v1, Lzay;

    invoke-direct {v1, p1}, Lzay;-><init>(Lxaa;)V

    .line 12
    invoke-interface {v0, v1}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lzav;->a:Lxsl;

    new-instance v1, Lyov;

    sget-object v2, Lxsv;->a:Lxsv;

    .line 15
    invoke-interface {p1}, Lxsw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    nop

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to decrypt plid: "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {p1}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v4, p0, Lzav;->b:Lxvd;

    .line 18
    invoke-static {v4}, Lyor;->a(Lxvd;)Lxvd;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lyov;-><init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V

    .line 19
    invoke-interface {v0, v1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
