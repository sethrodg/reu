.class final Luit;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Luqk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpu;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpu;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpu;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpu;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpu;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwpu;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Luqk;

    .line 2
    invoke-virtual {p1}, Luqk;->c()Lwyg;

    move-result-object v0

    .line 3
    sget-object v1, Lwpu;->b:Lacmh;

    .line 4
    iget-object v2, v0, Lwyg;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    sget-object v2, Lwpu;->c:Lacmh;

    invoke-virtual {v2, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v2, Lwpu;->d:Lacmh;

    invoke-virtual {p1}, Luqk;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 6
    invoke-static {v1, v0, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
