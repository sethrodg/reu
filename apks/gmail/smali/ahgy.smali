.class public final Lahgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cronet-annotation"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lahgy;->a:Lahct;

    .line 2
    const-string v0, "cronet-annotations"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lahgy;->b:Lahct;

    return-void
.end method
