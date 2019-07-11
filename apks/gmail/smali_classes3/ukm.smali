.class final Lukm;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lurd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqb;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqb;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqb;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqb;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Lurd;

    .line 2
    sget-object v0, Lwqb;->b:Lacmh;

    .line 3
    invoke-virtual {p1}, Lurd;->b()Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwqb;->c:Lacmh;

    .line 5
    invoke-virtual {p1}, Lurd;->c()Lrrd;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
