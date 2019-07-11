.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "src"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lehr;->a:Laemh;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return-object v0
.end method
