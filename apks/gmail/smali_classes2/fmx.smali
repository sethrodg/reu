.class public final Lfmx;
.super Lfgh;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Laela;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laela<",
            "Lern;",
            ">;",
            "Laebt<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfgh;-><init>(Landroid/content/Context;Laela;Laebt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lern;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lern;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
