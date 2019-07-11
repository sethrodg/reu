.class public final Loma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lopm;",
            "Lajmr;",
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

    sget-object v1, Lopm;->c:Lopm;

    sget-object v2, Lajmr;->b:Lajmr;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lopm;->a:Lopm;

    sget-object v2, Lajmr;->d:Lajmr;

    .line 2
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lopm;->d:Lopm;

    sget-object v2, Lajmr;->e:Lajmr;

    .line 3
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lopm;->b:Lopm;

    sget-object v2, Lajmr;->c:Lajmr;

    .line 4
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laeou;->a(Ljava/util/Map;)Laeli;

    move-result-object v0

    sput-object v0, Loma;->a:Laeli;

    return-void
.end method

.method public static a(Lopm;)Lajmr;
    .locals 2

    sget-object v0, Loma;->a:Laeli;

    sget-object v1, Lajmr;->a:Lajmr;

    invoke-virtual {v0, p0, v1}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmr;

    return-object p0
.end method
