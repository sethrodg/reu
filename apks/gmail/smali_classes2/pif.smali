.class public final Lpif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjd;

    const-string v1, "debug.allowBackendOverride"

    invoke-direct {v0, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oauth2:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lpjh;->a(Z)V

    return-void
.end method
