.class public final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLandroid/app/Activity;Lcyj;Lfbj;)Lcxv;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    new-instance p0, Lcya;

    invoke-direct {p0, p1, p2, p3}, Lcya;-><init>(Landroid/app/Activity;Lcyj;Lfbj;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcyb;

    invoke-direct {p0, p1, p2, p3}, Lcyb;-><init>(Landroid/app/Activity;Lcyj;Lfbj;)V

    return-object p0
.end method
