.class public final Lapo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Laoy;


# direct methods
.method constructor <init>(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lsv;->a(Z)V

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Lsv;->a(Z)V

    iput p1, p0, Lapo;->a:I

    iput p2, p0, Lapo;->b:I

    new-instance p1, Laoy;

    invoke-direct {p1, p3}, Laoy;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lapo;->c:Laoy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lapo;->c:Laoy;

    .line 2
    iget-object v1, v0, Laoy;->a:Lse;

    invoke-virtual {v1, p1}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoy;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lapo;->c:Laoy;

    invoke-virtual {v0}, Laoy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lapo;->c:Laoy;

    invoke-virtual {v0}, Laoy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lapo;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lapo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lapo;->c:Laoy;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    const-string v2, "TextLink{start=%s, end=%s, entityScores=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
