.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvrg;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Laflh<",
            "Lrum;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzbe;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzbe;->a:Lacfl;

    const-string v0, "UnclippedMessageCache"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    return-void
.end method

.method constructor <init>(Lvrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzbe;->b:Lvrg;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzbe;->c:Ljava/util/Map;

    return-void
.end method
