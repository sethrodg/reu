.class final Lahna;
.super Lahmc;
.source "SourceFile"


# instance fields
.field public final a:Lahiq;

.field private final b:Lahke;


# direct methods
.method synthetic constructor <init>(Lahke;Lahiq;)V
    .locals 0

    invoke-direct {p0}, Lahmc;-><init>()V

    iput-object p1, p0, Lahna;->b:Lahke;

    iput-object p2, p0, Lahna;->a:Lahiq;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahfa;Lahcq;)Lahjx;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lahna;->b:Lahke;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahke;->a(Lahfk;Lahfa;Lahcq;)Lahjx;

    move-result-object p1

    .line 4
    new-instance p2, Lahnd;

    invoke-direct {p2, p0, p1}, Lahnd;-><init>(Lahna;Lahjx;)V

    return-object p2
.end method

.method protected final a()Lahke;
    .locals 1

    .line 5
    iget-object v0, p0, Lahna;->b:Lahke;

    return-object v0
.end method
