.class public final Leau;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Ldui;


# direct methods
.method public constructor <init>(Lokp;Ldui;)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Leau;->a:Ldui;

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 3
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

    sget-object p2, Lqaf;->c:Lqaf;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Leau;->a:Ldui;

    iget-object v0, v0, Ldui;->a:Lern;

    invoke-static {v0}, Ldyg;->a(Lern;)Lqah;

    move-result-object v0

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqaf;

    if-eqz v0, :cond_0

    iget v2, v1, Lqaf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqaf;->a:I

    iget v0, v0, Lqah;->t:I

    iput v0, v1, Lqaf;->b:I

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lqaf;

    iput-object p2, p1, Lpzw;->i:Lqaf;

    iget p2, p1, Lpzw;->a:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Leau;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leau;

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leau;->a:Ldui;

    iget-object p1, p1, Leau;->a:Ldui;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leau;->a:Ldui;

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lpji;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokk;->e:Lokp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leau;->a:Ldui;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "DrawerItemVisualElement {tag: %s, drawerItem: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
