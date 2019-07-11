.class final Lrmw;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lrmt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lacmh;

    sget-object v1, Lroe;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lroe;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrmt;->a(Ljava/lang/Long;Ljava/lang/String;)Lrmt;

    move-result-object p1

    return-object p1
.end method
