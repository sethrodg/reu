.class public final Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrpp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lrqj;

.field public final e:Lrbc;

.field public final f:Lrmj;

.field public final g:Lrku;

.field public final h:Lrne;

.field public final i:Lrlb;

.field public final j:Lrpm;

.field public final k:I

.field public final l:Lacmn;

.field public final m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lqxg;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lrgt;

.field public final p:Lrgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqxf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqxf;->a:Lacfl;

    const-string v0, "ImapSyncRequestHandler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqxf;->b:Lacvv;

    .line 2
    invoke-static {}, Lrpp;->c()Lrpp;

    move-result-object v0

    sget-object v1, Lqwx;->g:Lqwx;

    invoke-static {v1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object v1

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lqxf;->c:Laela;

    return-void
.end method

.method constructor <init>(Lrqj;Lrbc;Lrmj;Lrku;Lrne;Lrlb;Lrpm;ILacmn;Lahuk;Ladcc;Lrgt;Lrgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrqj;",
            "Lrbc;",
            "Lrmj;",
            "Lrku;",
            "Lrne;",
            "Lrlb;",
            "Lrpm;",
            "I",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ladcc<",
            "Lqxg;",
            ">;",
            "Lrgt;",
            "Lrgj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxf;->d:Lrqj;

    iput-object p2, p0, Lqxf;->e:Lrbc;

    iput-object p3, p0, Lqxf;->f:Lrmj;

    iput-object p4, p0, Lqxf;->g:Lrku;

    iput-object p5, p0, Lqxf;->h:Lrne;

    iput-object p6, p0, Lqxf;->i:Lrlb;

    iput-object p7, p0, Lqxf;->j:Lrpm;

    iput p8, p0, Lqxf;->k:I

    iput-object p9, p0, Lqxf;->l:Lacmn;

    iput-object p10, p0, Lqxf;->m:Lahuk;

    iput-object p11, p0, Lqxf;->n:Ladcc;

    iput-object p12, p0, Lqxf;->o:Lrgt;

    iput-object p13, p0, Lqxf;->p:Lrgj;

    return-void
.end method
