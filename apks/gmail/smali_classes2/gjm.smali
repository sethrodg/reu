.class public final Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgka<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lgng;

.field public c:Lgoo;

.field public d:Lgom;

.field public e:Lgpt;

.field public f:Lgqa;

.field public g:Lgqa;

.field public h:Lgpg;

.field public i:Lgpv;

.field public j:Lgwp;

.field public final k:I

.field public final l:Lgjn;

.field public m:Lgxb;

.field public n:Lgqa;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxy<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lgjm;->a:Ljava/util/Map;

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lgjm;->k:I

    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    iput-object v0, p0, Lgjm;->l:Lgjn;

    return-void
.end method
