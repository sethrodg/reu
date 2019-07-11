.class public final Lujz;
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

.field private static final d:Lacfl;


# instance fields
.field public final c:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lurc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lujz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lujz;->d:Lacfl;

    .line 2
    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Lujz;->a:Lacnu;

    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Lujz;->b:Lacnu;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lwqa;->d:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lwqa;->a:Lacmh;

    iput-object v1, v0, Lacpj;->b:Lacmh;

    invoke-virtual {v0}, Lacpj;->a()Lacpj;

    new-instance v1, Lukb;

    invoke-direct {v1}, Lukb;-><init>()V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lujz;->c:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lurc;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lurc;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lujz;->d:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {p2}, Lurc;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "Inserting tombstone for item server perm id %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lujz;->c:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
