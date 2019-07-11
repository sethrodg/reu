.class public final Lnez;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnde;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
