.class public final Lbgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbha;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Loe;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
