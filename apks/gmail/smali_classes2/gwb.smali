.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Lgkt;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgkt;->c:Lgkt;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v0

    sput-object v0, Lgwb;->a:Lgkw;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v0

    sput-object v0, Lgwb;->b:Lgkw;

    return-void
.end method
