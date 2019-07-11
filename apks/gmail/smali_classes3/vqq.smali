.class public final Lvqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafir;

.field public final b:Laddw;

.field public final c:Lachx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lachx<",
            "Lwua;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laciu;


# direct methods
.method public constructor <init>(Lafir;Laddw;Lachx;Laciu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Laddw;",
            "Lachx<",
            "Lwua;",
            ">;",
            "Laciu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafir;

    iput-object p1, p0, Lvqq;->a:Lafir;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddw;

    iput-object p1, p0, Lvqq;->b:Laddw;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachx;

    iput-object p1, p0, Lvqq;->c:Lachx;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laciu;

    iput-object p1, p0, Lvqq;->d:Laciu;

    return-void
.end method
