.class public final Lacdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacdz;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lacdz;->b:Ljava/util/List;

    sget-object v1, Lacec;->f:Lacec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v0, ":"

    iput-object v0, p0, Lacdz;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdz;->e:Z

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lacdz;->a:Ljava/lang/Appendable;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lacec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdz;->a:Ljava/lang/Appendable;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ladgx;->a(Ljava/lang/Appendable;Ljava/lang/String;I)V

    return-void
.end method

.method private final e()Lacec;
    .locals 2

    .line 1
    iget-object v0, p0, Lacdz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lacdz;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacec;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lacdz;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lacdz;->c()V

    sget-object v0, Lacec;->c:Lacec;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lacdz;->a(Lacec;Ljava/lang/String;)Lacdz;

    return-object p0
.end method

.method public final a(D)Lacdz;
    .locals 3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lacdz;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacdz;->a(Z)V

    iget-object v0, p0, Lacdz;->a:Ljava/lang/Appendable;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lacdz;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lacdz;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacdz;->a(Z)V

    iget-object v0, p0, Lacdz;->a:Ljava/lang/Appendable;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final a(Lacec;Lacec;Ljava/lang/String;)Lacdz;
    .locals 1

    .line 6
    invoke-direct {p0}, Lacdz;->e()Lacec;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-ne v0, p1, :cond_3

    .line 7
    :goto_0
    iget-object p1, p0, Lacdz;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Dangling name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    iget-object p1, p0, Lacdz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lacdz;->a:Ljava/lang/Appendable;

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lacdz;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x11

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nesting problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lacec;Ljava/lang/String;)Lacdz;
    .locals 1

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacdz;->a(Z)V

    iget-object v0, p0, Lacdz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lacdz;->a:Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lacdz;
    .locals 1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lacdz;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lacdz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lacdz;->d:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lacdz;->e()Lacec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lacdz;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nesting problem: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    sget-object p1, Lacec;->g:Lacec;

    invoke-direct {p0, p1}, Lacdz;->a(Lacec;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    iget-object p1, p0, Lacdz;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lacdz;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object p1, Lacec;->e:Lacec;

    invoke-direct {p0, p1}, Lacdz;->a(Lacec;)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lacdz;->a:Ljava/lang/Appendable;

    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 24
    :cond_5
    sget-object p1, Lacec;->b:Lacec;

    invoke-direct {p0, p1}, Lacdz;->a(Lacec;)V

    return-void
.end method

.method public final b()Lacdz;
    .locals 3

    .line 1
    sget-object v0, Lacec;->c:Lacec;

    sget-object v1, Lacec;->e:Lacec;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lacdz;->a(Lacec;Lacec;Ljava/lang/String;)Lacdz;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lacdz;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lacdz;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacdz;->a(Z)V

    invoke-direct {p0, p1}, Lacdz;->c(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lacdz;->d()Lacdz;

    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lacdz;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lacdz;->e()Lacec;

    move-result-object v0

    sget-object v1, Lacec;->e:Lacec;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacdz;->a:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lacec;->c:Lacec;

    if-ne v0, v1, :cond_2

    .line 5
    :goto_0
    sget-object v0, Lacec;->d:Lacec;

    invoke-direct {p0, v0}, Lacdz;->a(Lacec;)V

    .line 6
    iget-object v0, p0, Lacdz;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lacdz;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacdz;->d:Ljava/lang/String;

    .line 3
    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lacdz;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lacdz;
    .locals 2

    .line 1
    iget-object v0, p0, Lacdz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lacdz;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacdz;->c()V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lacdz;->d:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacdz;->a(Z)V

    iget-object v0, p0, Lacdz;->a:Ljava/lang/Appendable;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method
