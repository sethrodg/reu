.class final Lisx;
.super Landroid/content/ContentQueryMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/content/ContentQueryMap;-><init>(Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V

    .line 2
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/content/ContentQueryMap;->setKeepUpdated(Z)V

    return-void
.end method


# virtual methods
.method public final setKeepUpdated(Z)V
    .locals 0

    return-void
.end method
