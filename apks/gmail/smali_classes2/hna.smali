.class final Lhna;
.super Lhmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Lhmw<",
        "TT;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhmw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhmw;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Landroid/os/IBinder;

    .line 5
    iget-object v0, p0, Lhmw;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
