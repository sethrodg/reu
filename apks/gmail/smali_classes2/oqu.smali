.class public final Loqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Loqi;",
            "Lajnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Loqi;->c:Loqi;

    sget-object v2, Lajnb;->f:Lajnb;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->j:Loqi;

    sget-object v2, Lajnb;->d:Lajnb;

    .line 2
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->e:Loqi;

    sget-object v2, Lajnb;->i:Lajnb;

    .line 3
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->k:Loqi;

    sget-object v2, Lajnb;->e:Lajnb;

    .line 4
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->f:Loqi;

    sget-object v2, Lajnb;->g:Lajnb;

    .line 5
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->h:Loqi;

    sget-object v2, Lajnb;->k:Lajnb;

    .line 6
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->g:Loqi;

    sget-object v2, Lajnb;->j:Lajnb;

    .line 7
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->i:Loqi;

    sget-object v2, Lajnb;->h:Lajnb;

    .line 8
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->b:Loqi;

    sget-object v2, Lajnb;->c:Lajnb;

    .line 9
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Loqi;->a:Loqi;

    sget-object v2, Lajnb;->b:Lajnb;

    .line 10
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 12
    invoke-static {v0}, Laeou;->a(Ljava/util/Map;)Laeli;

    move-result-object v0

    sput-object v0, Loqu;->a:Laeli;

    return-void
.end method

.method public static a(Loqi;)Lajnb;
    .locals 2

    sget-object v0, Loqu;->a:Laeli;

    sget-object v1, Lajnb;->a:Lajnb;

    invoke-virtual {v0, p0, v1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnb;

    return-object p0
.end method
