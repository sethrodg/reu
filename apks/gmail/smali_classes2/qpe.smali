.class final Lqpe;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lqna;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lqqy;


# direct methods
.method synthetic constructor <init>(Lqqy;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpr;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpr;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    iput-object p1, p0, Lqpe;->b:Lqqy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Lqna;

    .line 2
    sget-object v0, Lwpr;->b:Lacmh;

    .line 3
    iget-object p1, p1, Lqna;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    sget-object v0, Lwpr;->c:Lacmh;

    iget-object v1, p0, Lqpe;->b:Lqqy;

    .line 5
    iget-object v1, v1, Lqqy;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
