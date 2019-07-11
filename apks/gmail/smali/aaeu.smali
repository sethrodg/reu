.class public final Laaeu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laaet;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lyqb;


# direct methods
.method public constructor <init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaet;",
            "TE;",
            "Lxtk<",
            "+TE;>;",
            "Ljava/lang/String;",
            "Lyqb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeu;->a:Laaet;

    iput-object p2, p0, Laaeu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaeu;->c:Lxtk;

    iput-object p4, p0, Laaeu;->d:Ljava/lang/String;

    if-nez p5, :cond_0

    sget-object p5, Lyqb;->a:Lyqb;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p5, p0, Laaeu;->e:Lyqb;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lxtk<",
            "+TE;>;",
            "Ljava/lang/String;",
            "Lyqb;",
            ")",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Laaeu;

    sget-object v1, Laaet;->c:Laaet;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    return-object v6
.end method

.method public static a(Lxtk;Ljava/lang/String;)Laaeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk<",
            "+TE;>;",
            "Ljava/lang/String;",
            ")",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Laaeu;

    sget-object v1, Laaet;->b:Laaet;

    sget-object v5, Lyqb;->a:Lyqb;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    return-object v6
.end method

.method public static b(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lxtk<",
            "+TE;>;",
            "Ljava/lang/String;",
            "Lyqb;",
            ")",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Laaeu;

    sget-object v1, Laaet;->a:Laaet;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laaeu;-><init>(Laaet;Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laaeu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laaeu;

    iget-object v0, p0, Laaeu;->a:Laaet;

    iget-object v2, p1, Laaeu;->a:Laaet;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeu;->b:Ljava/lang/Object;

    iget-object v2, p1, Laaeu;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeu;->c:Lxtk;

    iget-object v2, p1, Laaeu;->c:Lxtk;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeu;->d:Ljava/lang/String;

    iget-object v2, p1, Laaeu;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeu;->e:Lyqb;

    iget-object p1, p1, Laaeu;->e:Lyqb;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaeu;->a:Laaet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeu;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeu;->c:Lxtk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeu;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Laaeu;->e:Lyqb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laaeu;->a:Laaet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laaeu;->c:Lxtk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laaeu;->d:Ljava/lang/String;

    iget-object v3, p0, Laaeu;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laaeu;->e:Lyqb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x29

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Change("

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", element="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
