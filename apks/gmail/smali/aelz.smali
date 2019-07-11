.class final Laelz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laert<",
            "Laelw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laert<",
            "Laelw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laelw;

    const-string v1, "map"

    invoke-static {v0, v1}, Laeru;->a(Ljava/lang/Class;Ljava/lang/String;)Laert;

    move-result-object v0

    sput-object v0, Laelz;->a:Laert;

    const-class v0, Laelw;

    .line 2
    const-string v1, "size"

    invoke-static {v0, v1}, Laeru;->a(Ljava/lang/Class;Ljava/lang/String;)Laert;

    move-result-object v0

    sput-object v0, Laelz;->b:Laert;

    return-void
.end method
