.class public final Lxma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Lxlx;",
            "Lwil<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lxlx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laekn;Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekn<",
            "Lxlx;",
            "Lwil<",
            "*>;>;",
            "Laeli<",
            "Ljava/lang/String;",
            "Lxlx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxma;->a:Laekn;

    iput-object p2, p0, Lxma;->b:Laeli;

    return-void
.end method

.method public static a(Lagfe;)Lxlz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfe<",
            "Lxjq;",
            "*>;)",
            "Lxlz;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxjs;->a:Lagfe;

    if-ne p0, v0, :cond_0

    sget-object p0, Lxlz;->a:Lxlz;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lxjs;->d:Lagfe;

    if-ne p0, v0, :cond_1

    sget-object p0, Lxlz;->b:Lxlz;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lxjs;->c:Lagfe;

    if-ne p0, v0, :cond_2

    .line 5
    sget-object p0, Lxlz;->c:Lxlz;

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized BigTopSetting extension: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lwil;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwil<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lxma;->a:Laekn;

    invoke-virtual {v0}, Laekn;->c()Laekn;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlx;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlx;

    invoke-virtual {p1}, Lxlx;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lwil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwil<",
            "*>;"
        }
    .end annotation

    .line 7
    .line 8
    iget-object v0, p0, Lxma;->b:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlx;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lxma;->a:Laekn;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwil;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
