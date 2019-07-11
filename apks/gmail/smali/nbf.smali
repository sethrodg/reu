.class public final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-class v0, Lnbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
