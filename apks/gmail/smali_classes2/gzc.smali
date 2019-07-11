.class public final Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzf;

    invoke-direct {v0}, Lgzf;-><init>()V

    sput-object v0, Lgzc;->a:Lgzl;

    return-void
.end method

.method public static a()Lsu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsu<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    new-instance v1, Lgze;

    invoke-direct {v1}, Lgze;-><init>()V

    new-instance v2, Lgzh;

    invoke-direct {v2}, Lgzh;-><init>()V

    invoke-static {v0, v1, v2}, Lgzc;->a(Lsu;Lgzg;Lgzl;)Lsu;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILgzg;)Lsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgzi;",
            ">(I",
            "Lgzg<",
            "TT;>;)",
            "Lsu<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(I)V

    .line 4
    sget-object p0, Lgzc;->a:Lgzl;

    .line 5
    invoke-static {v0, p1, p0}, Lgzc;->a(Lsu;Lgzg;Lgzl;)Lsu;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lsu;Lgzg;Lgzl;)Lsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsu<",
            "TT;>;",
            "Lgzg<",
            "TT;>;",
            "Lgzl<",
            "TT;>;)",
            "Lsu<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lgzj;

    invoke-direct {v0, p0, p1, p2}, Lgzj;-><init>(Lsu;Lgzg;Lgzl;)V

    return-object v0
.end method
