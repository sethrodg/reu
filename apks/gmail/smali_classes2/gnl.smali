.class final Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgqa;

.field public final b:Lgqa;

.field public final c:Lgqa;

.field public final d:Lgqa;

.field public final e:Lgnv;

.field public final f:Lgnz;

.field public final g:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lgnp<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgqa;Lgqa;Lgqa;Lgqa;Lgnv;Lgnz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgnk;

    invoke-direct {v0, p0}, Lgnk;-><init>(Lgnl;)V

    .line 3
    const/16 v1, 0x96

    invoke-static {v1, v0}, Lgzc;->a(ILgzg;)Lsu;

    move-result-object v0

    iput-object v0, p0, Lgnl;->g:Lsu;

    .line 4
    iput-object p1, p0, Lgnl;->a:Lgqa;

    iput-object p2, p0, Lgnl;->b:Lgqa;

    iput-object p3, p0, Lgnl;->c:Lgqa;

    iput-object p4, p0, Lgnl;->d:Lgqa;

    iput-object p5, p0, Lgnl;->e:Lgnv;

    iput-object p6, p0, Lgnl;->f:Lgnz;

    return-void
.end method
