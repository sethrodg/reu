.class public final Ladtj;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Ladtk;",
        "Ladtj;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ladtk;->c:Ladtk;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Ladtk;->c:Ladtk;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladtm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Ladtk;

    .line 2
    iget-object v0, v0, Ladtk;->a:Laggk;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
