.class public final Leeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "release"

    sput-object v0, Leeu;->a:Ljava/lang/String;

    const-string v1, "go_release"

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Leeu;->b:Ljava/util/List;

    const-string v0, "go_dogfood"

    const-string v2, "dogfood"

    invoke-static {v2, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sput-object v2, Leeu;->c:Ljava/util/List;

    const-string v2, "go_fishfood"

    const-string v3, "fishfood"

    invoke-static {v3, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v3

    sput-object v3, Leeu;->d:Ljava/util/List;

    const-string v3, "go_performance"

    const-string v4, "go_dev"

    invoke-static {v4, v2, v0, v1, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Leeu;->e:Ljava/util/List;

    const-string v0, "performance"

    invoke-static {v0, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Leeu;->f:Ljava/util/List;

    const-string v0, "dev"

    invoke-static {v0, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Leeu;->g:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Leeu;->g:Ljava/util/List;

    sget-object v1, Leeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Leeu;->e:Ljava/util/List;

    sget-object v1, Leeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Leeu;->f:Ljava/util/List;

    sget-object v1, Leeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Leeu;->d:Ljava/util/List;

    sget-object v1, Leeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Leeu;->c:Ljava/util/List;

    sget-object v1, Leeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Leeu;->b:Ljava/util/List;

    sget-object v1, Leeu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method
