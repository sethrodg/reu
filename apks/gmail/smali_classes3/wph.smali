.class public final Lwph;
.super Lacqk;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^io_unim"

    const-string v1, "^sv_i"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lwph;->a:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/concurrent/Executor;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lacmh;

    sget-object v3, Lwog;->b:Lacmh;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lacnz;->a([Lacng;)Lacnz;

    new-array v2, v1, [Lacpo;

    sget-object v3, Lwog;->j:Lacpo;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v0}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 2
    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v2

    sget-object v3, Lwog;->j:Lacpo;

    .line 3
    iput-object v3, v2, Lacqq;->a:Lacpo;

    .line 4
    new-array v1, v1, [Lacmh;

    sget-object v3, Lwog;->h:Lacmh;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lacqq;->a([Lacmh;)Lacqq;

    sget-object v1, Lwog;->b:Lacmh;

    invoke-static {v1}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacqq;->a(Lacng;)Lacqq;

    invoke-virtual {v2}, Lacqq;->a()Lacqn;

    move-result-object v1

    sget-object v2, Lacoo;->a:Lacoe;

    new-array v3, v4, [Lacnw;

    invoke-virtual {p1, v0, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    new-instance v2, Lwpk;

    invoke-direct {v2, p1, v1}, Lwpk;-><init>(Lacpp;Lacqn;)V

    .line 6
    invoke-static {v0, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
