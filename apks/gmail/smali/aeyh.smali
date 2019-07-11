.class final Laeyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laelk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelk<",
            "Ljava/lang/String;",
            "Laeyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iput-object v0, p0, Laeyh;->a:Laelk;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    iput-object p1, p0, Laeyh;->a:Laelk;

    return-void
.end method


# virtual methods
.method public final a(Laeyc;)Laeyc;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyh;->a:Laelk;

    .line 2
    iget-object v1, p1, Laeyc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;Laeyb;[I)Laeyc;
    .locals 8

    .line 4
    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget v3, p3, v2

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v3, 0x2

    if-ne v7, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Unknown element flag"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_4
    new-instance p3, Laeyc;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laeyc;-><init>(Ljava/lang/String;IZZZLaeyb;)V

    iget-object p2, p0, Laeyh;->a:Laelk;

    invoke-virtual {p2, p1, p3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object p3
.end method
