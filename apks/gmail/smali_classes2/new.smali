.class public final Lnew;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lncr;)V
    .locals 0

    invoke-interface {p1}, Lncr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
