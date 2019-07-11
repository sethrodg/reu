.class public final synthetic Luhv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebt;


# direct methods
.method public constructor <init>(Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhv;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luhv;->a:Laebt;

    check-cast p1, Lruq;

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Luhu;->b(Lruq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    invoke-virtual {v1, v0}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruq;

    return-object p1
.end method
