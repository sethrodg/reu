.class public final Lgpq;
.super Lgyw;
.source "SourceFile"

# interfaces
.implements Lgpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyw<",
        "Lgkx;",
        "Lgoh<",
        "*>;>;",
        "Lgpt;"
    }
.end annotation


# instance fields
.field private a:Lgps;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgyw;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgoh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgoh;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lgkx;)Lgoh;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lgyw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoh;

    return-object p1
.end method

.method public final synthetic a(Lgkx;Lgoh;)Lgoh;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lgyw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoh;

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    .line 5
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lgyw;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lgyw;->a(J)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lgyw;->a()V

    return-void
.end method

.method public final a(Lgps;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lgpq;->a:Lgps;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lgoh;

    .line 9
    iget-object p1, p0, Lgpq;->a:Lgps;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lgps;->a(Lgoh;)V

    :cond_0
    return-void
.end method
