.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacmn;

.field public final c:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lred;

.field public final f:Lrpm;

.field public final g:Lrag;

.field public final h:Lrfe;

.field public final i:Lrfj;

.field public final j:Lrmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lraf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lraf;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacmn;Lvrz;Lahuk;Lred;Lrpm;Lrag;Lrfe;Lrfj;Lrmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lred;",
            "Lrpm;",
            "Lrag;",
            "Lrfe;",
            "Lrfj;",
            "Lrmx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraf;->b:Lacmn;

    iput-object p2, p0, Lraf;->c:Lvrz;

    iput-object p3, p0, Lraf;->d:Lahuk;

    iput-object p4, p0, Lraf;->e:Lred;

    iput-object p5, p0, Lraf;->f:Lrpm;

    iput-object p6, p0, Lraf;->g:Lrag;

    iput-object p7, p0, Lraf;->h:Lrfe;

    iput-object p8, p0, Lraf;->i:Lrfj;

    iput-object p9, p0, Lraf;->j:Lrmx;

    return-void
.end method
