.class public Luk/co/aifactory/basegameutils/HelperAPIs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidVersion()I
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Luk/co/aifactory/basegameutils/HelperAPIWrappers_Version;->getAndroidVersionAfterCupcake()I

    move-result v0

    goto :goto_0
.end method
