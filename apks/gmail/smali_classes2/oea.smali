.class public final Loea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Loix;

.field public final d:Loat;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loea;-><init>(Loat;)V

    return-void
.end method

.method public constructor <init>(Loat;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loea;->a:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Loea;->b:F

    sget-object v0, Loix;->a:Loix;

    iput-object v0, p0, Loea;->c:Loix;

    iput-object p1, p0, Loea;->d:Loat;

    return-void
.end method
