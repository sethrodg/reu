.class final Lhmz;
.super Lhmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhmw<",
        "Ljava/lang/Boolean;",
        ">;"
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lhmw;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
