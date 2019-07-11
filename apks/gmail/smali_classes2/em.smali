.class public final Lem;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->d()Lhp;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lhp;->b:Lhe;

    .line 4
    iget p1, p1, Lhe;->a:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 2
    check-cast p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->d()Lhp;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2, p2, p2, p2}, Lhp;->a(FFFF)V

    return-void
.end method
