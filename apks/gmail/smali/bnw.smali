.class public final Lbnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbnw;->a:Ljava/io/File;

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lbnw;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TempDirectory not set.  If in a unit test, call Email.setTempDirectory(context) in setUp()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lbnw;->a:Ljava/io/File;

    return-void
.end method
