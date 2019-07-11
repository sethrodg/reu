.class public final Lbss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "persistentLog"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbss;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(II)I
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    return v2

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    return v0

    :cond_4
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v1
.end method
