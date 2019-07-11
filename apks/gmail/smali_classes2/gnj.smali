.class final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgmw;

.field public final b:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lgms<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>(Lgmw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgni;

    invoke-direct {v0, p0}, Lgni;-><init>(Lgnj;)V

    .line 3
    const/16 v1, 0x96

    invoke-static {v1, v0}, Lgzc;->a(ILgzg;)Lsu;

    move-result-object v0

    iput-object v0, p0, Lgnj;->b:Lsu;

    .line 4
    iput-object p1, p0, Lgnj;->a:Lgmw;

    return-void
.end method
