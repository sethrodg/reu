.class public final Lgxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoc<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Lgyy;",
            "Lgoc<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lgoc;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lgnb;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lgwi;

    invoke-direct {v12}, Lgwi;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lgnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgwh;Lsu;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgoc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsu;)V

    sput-object v6, Lgxp;->a:Lgoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lgxp;->b:Lse;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgxp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
