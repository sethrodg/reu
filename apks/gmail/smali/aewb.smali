.class final Laewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laevl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laevl;


# direct methods
.method synthetic constructor <init>(Ljava/lang/RuntimeException;Laevl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOGGING ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  original message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->g()Laevz;

    move-result-object p1

    const-string v1, "\n    "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2}, Laevl;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Laevl;->g()Laevz;

    move-result-object p1

    iget-object p1, p1, Laevz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  original arguments:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->h()[Ljava/lang/Object;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Laevw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p2}, Laevl;->k()Laevq;

    move-result-object p1

    invoke-virtual {p1}, Laevq;->a()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\n  metadata:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Laevq;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Laevq;->a(I)Laevc;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Laevq;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const-string p1, "\n  level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->d()Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n  timestamp (nanos): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n  class: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->f()Laeur;

    move-result-object p1

    invoke-virtual {p1}, Laeur;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  method: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->f()Laeur;

    move-result-object p1

    invoke-virtual {p1}, Laeur;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  line number: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laevl;->f()Laeur;

    move-result-object p1

    invoke-virtual {p1}, Laeur;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laewb;->a:Ljava/lang/String;

    iput-object p2, p0, Laewb;->b:Laevl;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/logging/Level;
    .locals 2

    iget-object v0, p0, Laewb;->b:Laevl;

    invoke-interface {v0}, Laevl;->d()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laewb;->b:Laevl;

    invoke-interface {v0}, Laevl;->d()Ljava/util/logging/Level;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Laewb;->b:Laevl;

    invoke-interface {v0}, Laevl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Laeur;
    .locals 1

    iget-object v0, p0, Laewb;->b:Laevl;

    invoke-interface {v0}, Laevl;->f()Laeur;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laevz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laewb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Laevq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laevp;->a:Laevp;

    return-object v0
.end method
