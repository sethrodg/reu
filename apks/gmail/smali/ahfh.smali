.class final Lahfh;
.super Lahfj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lahfj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lahfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lahfg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahfj;-><init>(Ljava/lang/String;Z)V

    const-string v1, "-bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    invoke-static {v2, v3, p1, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    const-string p1, "empty key name"

    invoke-static {v0, p1}, Laebx;->a(ZLjava/lang/Object;)V

    const-string p1, "marshaller is null"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfg;

    iput-object p1, p0, Lahfh;->c:Lahfg;

    return-void
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahfh;->c:Lahfg;

    invoke-interface {v0, p1}, Lahfg;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lahfh;->c:Lahfg;

    invoke-interface {v0, p1}, Lahfg;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
