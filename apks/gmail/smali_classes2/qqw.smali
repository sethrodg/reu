.class public final Lqqw;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqqy;Lagcf;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p2, Lagcf;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lagcf;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 4
    iget-object p1, p1, Lqqy;->a:Ljava/lang/String;

    .line 5
    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 6
    const-string p1, "Experienced error code %d (%s) when syncing entities of type %s from the server."

    invoke-static {p1, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
