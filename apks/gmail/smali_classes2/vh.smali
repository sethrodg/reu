.class final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvl<",
        "Lsx<",
        "Lul;",
        ">;",
        "Lul;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsx;

    .line 2
    invoke-virtual {p1}, Lsx;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx;

    invoke-virtual {p1, p2}, Lsx;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul;

    return-object p1
.end method
