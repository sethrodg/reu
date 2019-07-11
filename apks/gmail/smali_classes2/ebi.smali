.class public final Lebi;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Lqbg;

.field private final b:Lqbg;

.field private final c:I


# direct methods
.method public constructor <init>(Lokp;ILqbg;Lqbg;)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput p2, p0, Lebi;->c:I

    iput-object p3, p0, Lebi;->a:Lqbg;

    iput-object p4, p0, Lebi;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqbe;->e:Lqbe;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget v0, p0, Lebi;->c:I

    invoke-virtual {p2, v0}, Lagfx;->o(I)Lagfx;

    iget-object v0, p0, Lebi;->a:Lqbg;

    invoke-virtual {p2, v0}, Lagfx;->a(Lqbg;)Lagfx;

    iget-object v0, p0, Lebi;->b:Lqbg;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lagfx;->b(Lqbg;)Lagfx;

    goto :goto_0

    :cond_0
    sget-object v0, Lqbg;->a:Lqbg;

    invoke-virtual {p2, v0}, Lagfx;->b(Lqbg;)Lagfx;

    :goto_0
    invoke-virtual {p1}, Lagfx;->s()Lagfx;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p1}, Lpzw;->a()V

    iget-object p1, p1, Lpzw;->q:Laggk;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqbe;

    invoke-interface {p1, p2}, Laggk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lebi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lebi;

    invoke-virtual {p0}, Lokk;->c()I

    move-result v0

    invoke-virtual {p1}, Lokk;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lebi;->c:I

    iget v2, p1, Lebi;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lebi;->a:Lqbg;

    iget-object v2, p1, Lebi;->a:Lqbg;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lebi;->b:Lqbg;

    iget-object p1, p1, Lebi;->b:Lqbg;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lebi;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lebi;->a:Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lebi;->b:Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokk;->e:Lokp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lebi;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lebi;->a:Lqbg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lebi;->b:Lqbg;

    aput-object v3, v1, v2

    .line 4
    const-string v2, "SettingVisualElement {tag: %s, settingType: %s, settingValue: %s, settingValueOld: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
