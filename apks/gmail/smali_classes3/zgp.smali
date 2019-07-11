.class final Lzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laadv;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lzuy;

.field public final c:Lwfz;

.field public final d:Lyqq;

.field private final e:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzgp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzgp;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lzuy;Lwfz;Lyqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lzgp;->e:Ladcc;

    .line 3
    iput-object p1, p0, Lzgp;->b:Lzuy;

    iput-object p2, p0, Lzgp;->c:Lwfz;

    iput-object p3, p0, Lzgp;->d:Lyqq;

    return-void
.end method

.method public static a(Ljava/util/Set;Lzuw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lwuh;",
            ">;",
            "Lzuw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuh;

    iget-object v1, v0, Lwuh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    sget-object v2, Lwuh;->x:Lagfe;

    invoke-static {v2, v0}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v0

    .line 3
    invoke-interface {p1, v1, v0}, Lzuw;->b(Lxtk;Lypy;)Lzuw;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laadw;Lyqg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laadw;",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lzgp;->e:Ladcc;

    new-instance v1, Lzgs;

    invoke-direct {v1, p0, p1, p2}, Lzgs;-><init>(Lzgp;Laadw;Lyqg;)V

    iget-object p1, p0, Lzgp;->d:Lyqq;

    invoke-virtual {v0, v1, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    sget-object p2, Lzgp;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InitialDataSetLoaderImpl failed!"

    invoke-static {p1, p2, v1, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method
