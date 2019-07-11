.class public final Lryv;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lryw;",
        "Lryv;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lryw;->d:Lryw;

    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lryw;->d:Lryw;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(Lwuh;)Lryv;
    .locals 1

    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lryw;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lryw;->b:Lwuh;

    iget p1, v0, Lryw;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lryw;->a:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
