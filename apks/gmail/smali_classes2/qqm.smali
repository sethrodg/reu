.class final Lqqm;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lqnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacmh;Lacmh;Lacmh;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lacmh;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    iput-object p1, p0, Lqqm;->b:Lacmh;

    iput-object p2, p0, Lqqm;->c:Lacmh;

    iput-object p3, p0, Lqqm;->d:Lacmh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Lqnd;

    .line 2
    iget-object v0, p0, Lqqm;->b:Lacmh;

    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    iget-object v1, p0, Lqqm;->c:Lacmh;

    .line 3
    iget-object p1, p1, Lqnd;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    iget-object v1, p0, Lqqm;->d:Lacmh;

    .line 5
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
