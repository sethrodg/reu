.class public final Luju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Luju;->a:Lacnu;

    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Luju;->b:Lacnu;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwpv;->e:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwpv;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    new-instance v1, Lujw;

    invoke-direct {v1}, Lujw;-><init>()V

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Lujv;

    invoke-direct {v1}, Lujv;-><init>()V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Luju;->c:Lacoy;

    return-void
.end method
