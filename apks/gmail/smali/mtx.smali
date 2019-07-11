.class public final Lmtx;
.super Lba;
.source "SourceFile"


# instance fields
.field public final a:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Laebt<",
            "Lmvg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmvd;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmvd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba;-><init>()V

    .line 2
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->a:Laq;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->b:Laq;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->c:Laq;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->d:Laq;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->e:Laq;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->f:Laq;

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lmtx;->g:Laq;

    .line 3
    iput-object p1, p0, Lmtx;->h:Lmvd;

    iput-object p2, p0, Lmtx;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
