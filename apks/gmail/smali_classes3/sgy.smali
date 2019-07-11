.class public final Lsgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lshb;

.field public final d:Lskm;

.field public final e:Lskd;

.field public final f:Lsko;

.field public final g:Lskl;

.field public final h:Lskg;

.field public final i:Lskj;

.field public final j:Lskf;

.field public final k:Lskh;

.field public final l:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/util/Set<",
            "Lsll;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsgy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsgy;->a:Lacfl;

    const-string v0, "ApplyChangeIntentsRequestHandler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lsgy;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lshb;Lskm;Lskd;Lsko;Lskl;Lskg;Lskj;Lskf;Lskh;Lackc;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshb;",
            "Lskm;",
            "Lskd;",
            "Lsko;",
            "Lskl;",
            "Lskg;",
            "Lskj;",
            "Lskf;",
            "Lskh;",
            "Lackc<",
            "Ljava/util/Set<",
            "Lsll;",
            ">;>;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgy;->c:Lshb;

    iput-object p2, p0, Lsgy;->d:Lskm;

    iput-object p3, p0, Lsgy;->e:Lskd;

    iput-object p4, p0, Lsgy;->f:Lsko;

    iput-object p5, p0, Lsgy;->g:Lskl;

    iput-object p6, p0, Lsgy;->h:Lskg;

    iput-object p7, p0, Lsgy;->i:Lskj;

    iput-object p8, p0, Lsgy;->j:Lskf;

    iput-object p9, p0, Lsgy;->k:Lskh;

    iput-object p10, p0, Lsgy;->l:Lackc;

    iput-object p11, p0, Lsgy;->m:Lahuk;

    return-void
.end method
