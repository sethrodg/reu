.class public final Lueq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacmn;

.field public final c:Lujz;

.field public final d:Luju;

.field public final e:Luik;

.field public final f:Lukf;

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lacdh;

.field public final i:Laccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lueq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lueq;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lacmn;Lujz;Luju;Luik;Lukf;Lahuk;Lacdh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lujz;",
            "Luju;",
            "Luik;",
            "Lukf;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 3
    const-string v1, "evictTombstones"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 4
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 5
    new-instance v1, Luep;

    invoke-direct {v1, p0}, Luep;-><init>(Lueq;)V

    iput-object v1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    iput-object v0, p0, Lueq;->i:Laccy;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lueq;->j:Ljava/lang/Object;

    .line 8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lueq;->k:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lueq;->l:Ljava/lang/Long;

    .line 10
    iput-object p1, p0, Lueq;->b:Lacmn;

    iput-object p2, p0, Lueq;->c:Lujz;

    iput-object p3, p0, Lueq;->d:Luju;

    iput-object p4, p0, Lueq;->e:Luik;

    iput-object p5, p0, Lueq;->f:Lukf;

    iput-object p6, p0, Lueq;->g:Lahuk;

    iput-object p7, p0, Lueq;->h:Lacdh;

    return-void
.end method
