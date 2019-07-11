.class final Lnkj;
.super Lnkc;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnkc;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    return-void
.end method


# virtual methods
.method public final a(Lnju;Lpvy;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lnkj;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {p3}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b()Ladkk;

    move-result-object p3

    iget-object v0, p0, Lnkj;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lpxi;->c:Lagsz;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p2

    .line 3
    new-instance p3, Llwz;

    iget-object v0, p1, Lnju;->c:Landroid/content/Context;

    iget-object v1, p1, Lnju;->b:Llwt;

    iget-object p1, p1, Lnju;->a:Lagqi;

    invoke-direct {p3, v0, v1, p1}, Llwz;-><init>(Landroid/content/Context;Llwt;Lagqi;)V

    invoke-virtual {p3, p2}, Llwz;->a(Lagsy;)Llwz;

    invoke-static {p3}, Lnju;->a(Llwz;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
