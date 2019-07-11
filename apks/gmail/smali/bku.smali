.class public final Lbku;
.super Lfgh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laela;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Laeai;->a:Laeai;

    invoke-direct {p0, p1, p2, p3, v0}, Lfgh;-><init>(Landroid/content/Context;Laela;Ljava/util/Set;Laebt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lern;)Z
    .locals 2

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lern;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method
