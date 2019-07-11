.class public final Lvtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laecj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ", "

    invoke-static {v0}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v0

    invoke-static {v0}, Laecj;->a(Laeaj;)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->a()Laecj;

    move-result-object v0

    sput-object v0, Lvtt;->a:Laecj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laiol;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiol;",
            ")",
            "Laela<",
            "Lvud;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Laiol;->a()Laiop;

    move-result-object p0

    invoke-virtual {p0}, Laiop;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiom;

    invoke-static {v1}, Lvtt;->a(Laiom;)Lvud;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 4
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    nop

    const-string v0, "quoted-printable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lainw;

    invoke-direct {p1, p0}, Lainw;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Lainq;

    invoke-direct {p1, p0}, Lainq;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static a(Laiui;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiui;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    if-eqz p0, :cond_0

    invoke-interface {p0}, Laiui;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Laiui;->g()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lvtt;->a:Laecj;

    invoke-virtual {v0, p0}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiom;)Lvud;
    .locals 2

    .line 9
    .line 10
    sget-object v0, Lvud;->d:Lvud;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lvug;

    .line 11
    invoke-virtual {p0}, Laiom;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvug;->a(Ljava/lang/String;)Lvug;

    .line 12
    iget-object v1, p0, Laiom;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object p0, p0, Laiom;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p0}, Lvug;->b(Ljava/lang/String;)Lvug;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lvud;

    return-object p0
.end method
