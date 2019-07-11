.class public abstract Lura;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lura;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laeri;->a:Laeli;

    sget-object v1, Laeri;->a:Laeli;

    sget-object v2, Laeri;->a:Laeli;

    .line 3
    invoke-static {v0, v1, v2}, Lura;->a(Laeli;Laeli;Laeli;)Lura;

    move-result-object v0

    sput-object v0, Lura;->a:Lura;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Laeli;Laeli;Laeli;)Lura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lura;"
        }
    .end annotation

    .line 1
    new-instance v0, Lupj;

    invoke-direct {v0, p0, p1, p2}, Lupj;-><init>(Laeli;Laeli;Laeli;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lura;->a()Laeli;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lura;->a()Laeli;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lura;->b()Laeli;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lura;->b()Laeli;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lura;->c()Laeli;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public abstract b()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
