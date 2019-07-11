.class public final Lebd;
.super Lebm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokp;)V
    .locals 0

    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 0
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

    sget-object p2, Lqaz;->a:Lqaz;

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lpzw;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lpzw;->f:Lqaz;

    iget p2, p1, Lpzw;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lpzw;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokk;->e:Lokp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageLinkVisualElement {tag: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
