.class Lahmf;
.super Lahey;
.source "SourceFile"


# instance fields
.field private final a:Lahey;


# direct methods
.method constructor <init>(Lahey;)V
    .locals 0

    invoke-direct {p0}, Lahey;-><init>()V

    iput-object p1, p0, Lahmf;->a:Lahey;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;)Lahcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TRequestT;TResponseT;>;",
            "Lahcq;",
            ")",
            "Lahcu<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahmf;->a:Lahey;

    invoke-virtual {v0, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lahmf;->a:Lahey;

    invoke-virtual {v0}, Lahcs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahmf;->a:Lahey;

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
