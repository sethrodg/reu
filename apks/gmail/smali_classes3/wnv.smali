.class final Lwnv;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lacmh;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v0, Lwqo;->a:Lacmh;

    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    sget-object v0, Lwqo;->b:Lacmh;

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
