.class abstract Lvsk;
.super Labwq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Labwq;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Exception;)Lvsk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lvsk<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvrn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lvrn;-><init>(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method abstract b()Ljava/lang/Exception;
.end method

.method abstract c()Z
.end method
