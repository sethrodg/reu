.class final Lailt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lailt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lailt;

    invoke-direct {v0}, Lailt;-><init>()V

    sput-object v0, Lailt;->a:Lailt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lailv;Laily;)Lailx;
    .locals 2

    .line 1
    new-instance v0, Lails;

    invoke-direct {v0, p2}, Lails;-><init>(Laimt;)V

    invoke-virtual {v0}, Lails;->a()Laimo;

    move-result-object p2

    check-cast p2, Laimt;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lailt;->a(Laimt;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lails;->a()Laimo;

    move-result-object v0

    check-cast v0, Laima;

    invoke-virtual {p0, v0, v1}, Lailt;->a(Laimt;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lailx;

    invoke-direct {v1, p1, p2, v0}, Lailx;-><init>(Lailv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/lang/StringBuffer;Laims;)V
    .locals 1

    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p2, Laims;->f:Laims;

    invoke-direct {p0, p1, v0}, Lailt;->a(Ljava/lang/StringBuffer;Laims;)V

    iget-object p2, p2, Laims;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laily;)Lailx;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lailt;->a(Lailv;Laily;)Lailx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laimb;)Lailx;
    .locals 5

    .line 4
    new-instance v0, Lails;

    invoke-direct {v0, p1}, Lails;-><init>(Laimt;)V

    .line 5
    invoke-virtual {v0}, Lails;->a()Laimo;

    move-result-object p1

    instance-of v1, p1, Laimh;

    if-eqz v1, :cond_2

    check-cast p1, Laimh;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laimt;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lails;

    invoke-direct {v2, p1}, Lails;-><init>(Laimt;)V

    :goto_0
    invoke-virtual {v2}, Lails;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lails;->a()Laimo;

    move-result-object p1

    instance-of v3, p1, Laima;

    if-eqz v3, :cond_0

    check-cast p1, Laima;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lailt;->a(Laimt;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lailv;

    invoke-direct {p1}, Lailv;-><init>()V

    .line 8
    invoke-virtual {v0}, Lails;->a()Laimo;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p1, Laily;

    if-eqz v0, :cond_4

    .line 12
    const/4 v0, 0x0

    .line 13
    nop

    .line 9
    :goto_1
    instance-of v1, p1, Laily;

    if-eqz v1, :cond_3

    check-cast p1, Laily;

    invoke-direct {p0, v0, p1}, Lailt;->a(Lailv;Laily;)Lailx;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Laimt;Z)Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p1, Laimm;->a:Laims;

    iget-object p1, p1, Laimm;->b:Laims;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 15
    iget-object v2, v0, Laims;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Laims;->e:Laims;

    if-nez p2, :cond_0

    iget-object v2, v0, Laims;->f:Laims;

    invoke-direct {p0, v1, v2}, Lailt;->a(Ljava/lang/StringBuffer;Laims;)V

    goto :goto_0

    .line 16
    :cond_0
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Laims;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
