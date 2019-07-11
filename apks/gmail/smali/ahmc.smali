.class abstract Lahmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahke;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahfk;Lahfa;Lahcq;)Lahjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahfa;",
            "Lahcq;",
            ")",
            "Lahjx;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a()Lahke;
.end method

.method public final a(Lahop;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lahmc;->a()Lahke;

    move-result-object v0

    invoke-interface {v0, p1}, Lahke;->a(Lahop;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lahgm;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lahmc;->a()Lahke;

    move-result-object v0

    invoke-interface {v0, p1}, Lahke;->a(Lahgm;)V

    return-void
.end method

.method public final b()Laheh;
    .locals 1

    invoke-virtual {p0}, Lahmc;->a()Lahke;

    move-result-object v0

    invoke-interface {v0}, Lahke;->b()Laheh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahmc;->a()Lahke;

    move-result-object v1

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
