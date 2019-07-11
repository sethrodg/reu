.class public final Lofu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:I

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lofa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lofu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lofu;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lofu;->b:F

    iput p1, p0, Lofu;->c:I

    iput-object v0, p0, Lofu;->d:Laebt;

    return-void
.end method
