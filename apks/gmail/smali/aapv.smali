.class public final Laapv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laapv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laapv;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapv;->b:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(Lwil;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Laapv;->b:Lwiu;

    invoke-interface {v0, p1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lwim; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p1

    .line 1
    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Laapv;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v2, "Can\'t read setting %s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lwws;
    .locals 1

    .line 3
    sget-object v0, Lwil;->O:Lwil;

    invoke-virtual {p0, v0}, Laapv;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwws;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwil;->k:Lwil;

    invoke-virtual {p0, v0}, Laapv;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 2
    iget-object v0, v0, Lxkg;->a:Laggk;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwil;->bU:Lwil;

    invoke-virtual {p0, v0}, Laapv;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 2
    iget-object v0, v0, Lxkg;->a:Laggk;

    return-object v0
.end method
