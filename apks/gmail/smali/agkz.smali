.class final Lagkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laghd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laghd<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lagjo;->d:Lagjo;

    sget-object v1, Lagjo;->d:Lagjo;

    .line 2
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Laghd;->a(Lagjo;Ljava/lang/Object;Lagjo;Ljava/lang/Object;)Laghd;

    move-result-object v0

    sput-object v0, Lagkz;->a:Laghd;

    return-void
.end method
