.class public final Laeuj;
.super Laeuh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeuh<",
        "Laeum;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Laeuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeuz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeuz;-><init>(B)V

    sput-object v0, Laeuj;->b:Laeuz;

    return-void
.end method

.method private constructor <init>(Laevo;)V
    .locals 0

    invoke-direct {p0, p1}, Laeuh;-><init>(Laevo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laeuj;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Laeuj;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laevs;->a(Ljava/lang/String;)Laevo;

    move-result-object p0

    invoke-direct {v0, p0}, Laeuj;-><init>(Laevo;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "injected class name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/logging/Level;)Laeva;
    .locals 2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laeuh;->b(Ljava/util/logging/Level;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Laeuh;->a:Laevo;

    invoke-virtual {v1}, Laevo;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, p1, v0}, Laevs;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Laeuj;->b:Laeuz;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Laeul;

    invoke-direct {v0, p0, p1, v1}, Laeul;-><init>(Laeuj;Ljava/util/logging/Level;Z)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
