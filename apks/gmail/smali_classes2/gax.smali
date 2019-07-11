.class public final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/webkit/WebSettings;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    mul-int v0, v0, p2

    .line 3
    div-int/2addr v0, p3

    int-to-float p2, v0

    mul-float p2, p2, p0

    float-to-int p0, p2

    .line 4
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method
