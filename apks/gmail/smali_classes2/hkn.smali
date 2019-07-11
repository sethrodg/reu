.class public final Lhkn;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lhkn;->a()Lhkm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhkm;->a(Z)Lhkm;

    invoke-virtual {v0, v1}, Lhkm;->b(Z)Lhkm;

    invoke-virtual {v0}, Lhkm;->a()Lhkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput-boolean p1, p0, Lhkn;->a:Z

    iput-boolean p2, p0, Lhkn;->b:Z

    return-void
.end method

.method public static a()Lhkm;
    .locals 2

    new-instance v0, Lhkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkm;-><init>(B)V

    return-object v0
.end method
