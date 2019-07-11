.class final Lwrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lackn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwrk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwrk;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwql;->d:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwql;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    new-instance v1, Lwrl;

    const/4 v2, 0x1

    new-array v3, v2, [Lacmh;

    sget-object v4, Lwql;->c:Lacmh;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lwrl;-><init>([Lacmh;)V

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Lwrm;

    const/4 v3, 0x2

    new-array v3, v3, [Lacmh;

    sget-object v4, Lwql;->b:Lacmh;

    aput-object v4, v3, v5

    sget-object v4, Lwql;->c:Lacmh;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lwrm;-><init>([Lacmh;)V

    .line 9
    iput-object v1, v0, Lacpj;->d:Lacmc;

    .line 10
    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lwrk;->c:Lacoy;

    .line 11
    iput-object p1, p0, Lwrk;->b:Lahuk;

    return-void
.end method
