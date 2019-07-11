.class abstract Labdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeh;


# static fields
.field public static final b:Lacfl;


# instance fields
.field private a:Lqlr;

.field public final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyeh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyqq;

.field public final e:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyra;

.field public final g:Lqca;

.field public h:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyox;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labdd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labdd;->b:Lacfl;

    return-void
.end method

.method protected constructor <init>(Lxtk;Lyqq;Lacjo;Lyra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Lyqq;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lyra;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Labdd;->g:Lqca;

    .line 3
    new-instance v0, Lyox;

    invoke-direct {v0}, Lyox;-><init>()V

    iput-object v0, p0, Labdd;->i:Lyox;

    const/4 v0, 0x0

    iput-object v0, p0, Labdd;->a:Lqlr;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Labdd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Labdd;->c:Lxtk;

    iput-object p2, p0, Labdd;->d:Lyqq;

    iput-object p3, p0, Labdd;->e:Lacjo;

    iput-object p4, p0, Labdd;->f:Lyra;

    return-void
.end method


# virtual methods
.method abstract a(Laiyh;Lxvd;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiyh;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lyem;",
            ">;"
        }
    .end annotation
.end method

.method public final a()Lyel;
    .locals 2

    .line 1
    iget-object v0, p0, Labdd;->a:Lqlr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, v0, Lqlr;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lyel;->d:Lyel;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lyel;->a:Lyel;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Lyel;->e:Lyel;

    return-object v0
.end method

.method public final a(Lqlr;)V
    .locals 1

    .line 6
    iput-object p1, p0, Labdd;->a:Lqlr;

    iget-object p1, p0, Labdd;->d:Lyqq;

    new-instance v0, Labdf;

    invoke-direct {v0, p0}, Labdf;-><init>(Labdd;)V

    invoke-virtual {p1, v0}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labdd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Labdd;->a:Lqlr;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lqlr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lqlr;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract d()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lqlr;",
            ">;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Labdd;->c:Lxtk;

    .line 2
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
