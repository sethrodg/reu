.class final Lrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lqqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Lacjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lqnd;",
            ">;",
            "Lacjo<",
            "Lqqv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrix;->a:Ljava/lang/String;

    iput-object p2, p0, Lrix;->b:Ljava/util/Set;

    iput-object p3, p0, Lrix;->c:Lacjo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Lqqv;

    .line 2
    iget-object v0, p0, Lrix;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lqqv;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    invoke-static {v0, p1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    invoke-virtual {p1}, Laesf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lrix;->a:Ljava/lang/String;

    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lrix;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    sget-object p1, Lriy;->a:Lacfl;

    .line 6
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Removed backup file: "

    iget-object v1, p0, Lrix;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lriy;->a:Lacfl;

    .line 13
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    iget-object v0, p0, Lrix;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete backup file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object p1, Lriy;->a:Lacfl;

    .line 10
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 11
    const-string v0, "Failed to restore settings"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lrix;->c:Lacjo;

    invoke-interface {p1, p0}, Lacjo;->a(Lacjt;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
