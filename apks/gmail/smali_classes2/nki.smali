.class final Lnki;
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
    iget-object p3, p0, Lnki;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {p3}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lnkd;->a(Ladjs;)Ladkm;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lnki;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lpxi;->d:Lagsz;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const/4 p3, 0x2

    aput-object p2, v2, p3

    invoke-static {v1, v2}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p2

    .line 5
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

    const/4 v0, 0x1

    return v0
.end method
