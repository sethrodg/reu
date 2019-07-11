.class public final Lngc;
.super Lnfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lafoe;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnfd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
