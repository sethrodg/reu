.class public final Ladsm;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladsj;",
        "Ladsm;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladsj;->i:Ladsj;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladsj;->i:Ladsj;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Ladtk;)Ladsm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladsj;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Ladsj;->e:Ladtk;

    iget p1, v0, Ladsj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Ladsj;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Ladtk;
    .locals 1

    .line 4
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladsj;

    .line 5
    iget-object v0, v0, Ladsj;->e:Ladtk;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ladtk;->c:Ladtk;

    :cond_0
    return-object v0
.end method

.method public final b()Ladth;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladsj;

    .line 2
    iget-object v0, v0, Ladsj;->g:Ladth;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladth;->d:Ladth;

    :cond_0
    return-object v0
.end method
