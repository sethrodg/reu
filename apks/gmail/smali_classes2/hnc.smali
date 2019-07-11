.class final Lhnc;
.super Lhmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhmw<",
        "Ljava/lang/String;",
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lhmw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
