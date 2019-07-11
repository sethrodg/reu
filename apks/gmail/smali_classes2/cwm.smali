.class public final Lcwm;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Landroid/util/Base64InputStream;

    new-instance v1, Lcws;

    invoke-direct {v1, p1}, Lcws;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method
