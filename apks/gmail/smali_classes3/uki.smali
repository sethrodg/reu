.class final Luki;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lure;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqc;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqc;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Lure;

    .line 2
    sget-object v0, Lwqc;->b:Lacmh;

    invoke-virtual {p1}, Lure;->a()Lrza;

    move-result-object v1

    .line 3
    iget v1, v1, Lrza;->aX:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwqc;->c:Lacmh;

    invoke-virtual {p1}, Lure;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
