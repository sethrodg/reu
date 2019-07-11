.class public final Lgku;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Http request failed with status code: -1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgku;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgku;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
