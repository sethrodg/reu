.class public final Lahxh;
.super Lagfx;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagfx<",
        "Lahxe;",
        "Lahxh;",
        ">;",
        "Laghn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahxe;->d:Lahxe;

    .line 3
    invoke-direct {p0, v0}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lahxe;->d:Lahxe;

    invoke-direct {p0, p1}, Lagfx;-><init>(Lagfu;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lahxh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v0, p0, Lagfx;->b:Lagfu;

    check-cast v0, Lahxe;

    .line 2
    iget v1, v0, Lahxe;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahxe;->a:I

    iput-wide p1, v0, Lahxe;->c:J

    return-object p0
.end method
