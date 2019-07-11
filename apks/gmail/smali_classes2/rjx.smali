.class public final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lacmn;

.field public final d:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrpm;

.field public final f:Lrez;

.field public final g:Lrfe;

.field public final h:Lrdh;

.field public final i:Lrne;

.field public final j:Lrom;

.field public final k:Lrmj;

.field public final l:Lrgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrjx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrjx;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lacmn;Lvrz;Lrpm;Lrez;Lrfe;Lrdh;Lrne;Lrom;Lrmj;Lrgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lacmn;",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lrpm;",
            "Lrez;",
            "Lrfe;",
            "Lrdh;",
            "Lrne;",
            "Lrom;",
            "Lrmj;",
            "Lrgt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjx;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrjx;->c:Lacmn;

    iput-object p3, p0, Lrjx;->d:Lvrz;

    iput-object p4, p0, Lrjx;->e:Lrpm;

    iput-object p5, p0, Lrjx;->f:Lrez;

    iput-object p6, p0, Lrjx;->g:Lrfe;

    iput-object p7, p0, Lrjx;->h:Lrdh;

    iput-object p8, p0, Lrjx;->i:Lrne;

    iput-object p9, p0, Lrjx;->j:Lrom;

    iput-object p10, p0, Lrjx;->k:Lrmj;

    iput-object p11, p0, Lrjx;->l:Lrgt;

    return-void
.end method
