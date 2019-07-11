.class public final Laitl;
.super Laitj;
.source "SourceFile"

# interfaces
.implements Laiof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laitj;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Laitj;-><init>()V

    iget-object p1, p0, Laitj;->a:Laioc;

    if-nez p1, :cond_0

    new-instance p1, Laiti;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laiti;-><init>(B)V

    iput-object p1, p0, Laitj;->a:Laioc;

    :cond_0
    iget-object p1, p0, Laitj;->a:Laioc;

    new-instance v0, Laiuv;

    const-string v1, "MIME-Version"

    const-string v2, "1.0"

    invoke-direct {v0, v1, v2}, Laiuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Laiqw;->a:Laiod;

    sget-object v2, Lains;->b:Lains;

    invoke-interface {v1, v0, v2}, Laiod;->a(Laiui;Lains;)Laioz;

    move-result-object v0

    invoke-interface {p1, v0}, Laioc;->a(Laiui;)V

    return-void
.end method


# virtual methods
.method protected final a(Laiot;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Laipy;->a(Laiot;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laiol;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laitj;->a(Ljava/lang/String;)Laioz;

    move-result-object p1

    check-cast p1, Laior;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laior;->a()Laiol;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
