.class public final Laeym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeyu;


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeym;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Laeyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeym;->a:Ljava/io/PrintWriter;

    .line 2
    iget-object p1, p1, Laeyl;->a:Laeyc;

    .line 3
    iget-object p1, p1, Laeyc;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "==</"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Laeyq;)V
    .locals 6

    .line 5
    iget-object v0, p0, Laeym;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Laeyq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "==<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Laeyq;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeyp;

    .line 8
    iget-object v2, v1, Laeyp;->a:Laexz;

    .line 9
    iget-object v2, v2, Laexz;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Laeyp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laeym;->a:Ljava/io/PrintWriter;

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Laeym;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final a(Laeys;)V
    .locals 8

    .line 14
    invoke-virtual {p1}, Laeys;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Laeym;->a:Ljava/io/PrintWriter;

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Laeym;->a:Ljava/io/PrintWriter;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v2, Laeaq;->a:Laeaj;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 18
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Laeaj;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 18
    :cond_1
    move p1, v0

    :goto_1
    if-le p1, v4, :cond_2

    .line 19
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Laeaj;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    if-ne p1, v0, :cond_4

    .line 22
    invoke-virtual {v2, v3}, Laeaj;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    add-int/lit8 v5, p1, 0x1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    sub-int p1, v5, v4

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Laeaj;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_3
    iget-object v0, p0, Laeym;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
