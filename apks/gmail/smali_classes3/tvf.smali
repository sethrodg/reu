.class public final Ltvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luim;

.field public final e:Ltwc;

.field public final f:Luks;

.field public final g:Lukh;

.field public final h:Lueh;

.field public final i:Lacmn;

.field public final j:Lugb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltvf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltvf;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Lahuk;Luim;Ltwc;Luks;Lukh;Lueh;Lacmn;Lugb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;",
            "Luim;",
            "Ltwc;",
            "Luks;",
            "Lukh;",
            "Lueh;",
            "Lacmn;",
            "Lugb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->b:Lahuk;

    iput-object p2, p0, Ltvf;->c:Lahuk;

    iput-object p3, p0, Ltvf;->d:Luim;

    iput-object p4, p0, Ltvf;->e:Ltwc;

    iput-object p5, p0, Ltvf;->f:Luks;

    iput-object p6, p0, Ltvf;->g:Lukh;

    iput-object p7, p0, Ltvf;->h:Lueh;

    iput-object p8, p0, Ltvf;->i:Lacmn;

    iput-object p9, p0, Ltvf;->j:Lugb;

    return-void
.end method


# virtual methods
.method final a(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltvf;->f:Luks;

    .line 2
    iget-object v0, v0, Luks;->i:Lacoy;

    .line 3
    iget-object v1, v0, Lacoy;->c:Lacmh;

    invoke-virtual {v0, p1, v1}, Lacoy;->a(Lacpp;Lacmh;)Laflh;

    move-result-object v0

    .line 4
    new-instance v1, Ltvq;

    invoke-direct {v1, p0, p1}, Ltvq;-><init>(Ltvf;Lacpp;)V

    iget-object p1, p0, Ltvf;->b:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Ltvf;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Inserting visibility update work for items in  cluster with rowId=%s"

    invoke-interface {v0, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ltvf;->g:Lukh;

    .line 9
    sget-object v1, Lrrd;->d:Lrrd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lrrd;

    .line 12
    iget v4, p2, Lrrd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p2, Lrrd;->a:I

    iput-wide v2, p2, Lrrd;->b:J

    .line 13
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lrrd;

    .line 14
    invoke-static {p2}, Lurd;->a(Lrrd;)Lurd;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lukh;->a(Lacpp;Lurd;)Laflh;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
