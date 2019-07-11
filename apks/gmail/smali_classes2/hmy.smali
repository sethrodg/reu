.class final Lhmy;
.super Lhmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhmw<",
        "Ljava/lang/Long;",
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhmw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lhmw;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
