.class public final Lngd;
.super Lnfa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lafob;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnfa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
