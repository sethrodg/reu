.class public final Lxgn;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-boolean p1, p0, Lxgn;->a:Z

    return-void
.end method

.method public static a()Lxgq;
    .locals 2

    .line 1
    new-instance v0, Lxgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxgq;-><init>(B)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxgq;->a:Ljava/lang/Boolean;

    return-object v0
.end method
