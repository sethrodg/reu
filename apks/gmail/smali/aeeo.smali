.class final enum Laeeo;
.super Laeeh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laeeh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Laefc;Laegb;Laegb;)Laegb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laefc<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;",
            "Laegb<",
            "TK;TV;>;)",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Laeeh;->a(Laefc;Laegb;Laegb;)Laegb;

    move-result-object p1

    invoke-static {p2, p1}, Laeeo;->b(Laegb;Laegb;)V

    return-object p1
.end method
