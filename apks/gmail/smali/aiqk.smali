.class public final Laiqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\x21-\\x39\\x3b-\\x7e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laiqk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Laioq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laioq;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lainx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Content-Disposition"

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Laipg;->a:Laiod;

    invoke-static {p1, v0, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laioq;

    return-object p0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Laipg;->a:Laiod;

    invoke-static {p1, v0, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laioq;

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static varargs a(Ljava/lang/String;[Laiur;)Laios;
    .locals 2

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p0}, Laiqk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Laiqa;->a:Laiod;

    const-string v0, "Content-Type"

    invoke-static {p1, v0, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laios;

    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiur;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Laiur;->a:Ljava/lang/String;

    iget-object p1, p1, Laiur;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v1, p1}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laiqk;->b(Ljava/lang/String;)Laios;

    move-result-object p0

    .line 11
    :goto_2
    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid MIME type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Laiox;
    .locals 2

    .line 16
    sget-object v0, Laiqw;->a:Laiod;

    const-string v1, "MIME-Version"

    invoke-static {v0, v1, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laiox;

    return-object p0
.end method

.method public static a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Laioz;",
            ">(",
            "Laiod<",
            "TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .line 17
    new-instance v0, Laiuv;

    invoke-direct {v0, p1, p2}, Laiuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lains;->b:Lains;

    invoke-interface {p0, v0, p1}, Laiod;->a(Laiui;Lains;)Laioz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Laioi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_0

    .line 20
    instance-of v2, v1, Laiom;

    if-eqz v2, :cond_2

    check-cast v1, Laiom;

    invoke-static {v0, v1}, Lairi;->a(Ljava/lang/StringBuilder;Laiom;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Laion;

    if-eqz v2, :cond_5

    check-cast v1, Laion;

    .line 21
    iget-object v2, v1, Laion;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lainx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laion;->b:Laiop;

    invoke-virtual {v1}, Laiop;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiom;

    if-nez v2, :cond_3

    const/16 v2, 0x2c

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v2, 0x20

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lairi;->a(Ljava/lang/StringBuilder;Laiom;)V

    const/4 v2, 0x0

    .line 26
    nop

    .line 27
    goto :goto_1

    :cond_4
    const/16 v1, 0x3b

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuppported Address class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Laios;
    .locals 2

    sget-object v0, Laiqa;->a:Laiod;

    const-string v1, "Content-Type"

    invoke-static {v0, v1, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laios;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laiot;
    .locals 2

    sget-object v0, Laipy;->a:Laiod;

    const-string v1, "Content-Transfer-Encoding"

    invoke-static {v0, v1, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laiot;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Laioy;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lainx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Laiqy;->a:Laiod;

    const-string v1, "Subject"

    invoke-static {v0, v1, p0}, Laiqk;->a(Laiod;Ljava/lang/String;Ljava/lang/String;)Laioz;

    move-result-object p0

    check-cast p0, Laioy;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laiqk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid field name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lainx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lainx;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0
.end method
