.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://lh3.googleusercontent.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    new-instance v0, Lole;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lole;-><init>(B)V

    sput-object v0, Lolb;->a:Lole;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lolb;->a:Lole;

    invoke-virtual {v0, p0}, Lole;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
