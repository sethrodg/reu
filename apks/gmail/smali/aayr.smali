.class public final Laayr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lacty;

.field public final d:Laavd;

.field public final e:Laazd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laayr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laayr;->a:Lacfl;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Laayr;->b:Laela;

    return-void
.end method

.method constructor <init>(Lacty;Laavd;Laazd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayr;->c:Lacty;

    iput-object p2, p0, Laayr;->d:Laavd;

    iput-object p3, p0, Laayr;->e:Laazd;

    return-void
.end method

.method public static a(Lxom;J)J
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxom;->a:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoi;

    .line 4
    iget-wide v0, v0, Lxoi;->d:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
