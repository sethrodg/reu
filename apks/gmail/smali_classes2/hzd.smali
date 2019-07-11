.class public final Lhzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhzd;->a:J

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    move-object p0, v1

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    nop

    .line 2
    :goto_1
    invoke-static {p0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const/4 p0, 0x2

    aput-object v1, p1, p0

    const-string p0, "%s:{%s} -> {%s} "

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Laebh;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Laebh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p3, p0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p3, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 9
    :goto_1
    const/4 p3, 0x3

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p0, p3, p2

    const/4 p0, 0x2

    aput-object p1, p3, p0

    const-string p0, "%s:{%s} -> {%s} "

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lhze;
    .locals 2

    .line 13
    iget-object v0, p0, Lhzd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lhze;

    invoke-direct {v0, p0}, Lhze;-><init>(Lhzd;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config change not set when building snapshot."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
