.class public final Lslv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsop;


# static fields
.field public static final a:Lacvv;

.field private static final k:Lacfl;


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

.field public final c:Z

.field public final d:Luoa;

.field public final e:Ltrr;

.field public final f:Ltwc;

.field public final g:Luer;

.field public final h:Lugd;

.field public final i:Lueh;

.field public final j:Lwnt;

.field private final l:Lugl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsop;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lslv;->k:Lacfl;

    const-string v0, "ApplyUndoRequestHandlerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lslv;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Lahuk;ZLuoa;Ltrr;Ltwc;Luer;Lugd;Lueh;Lugl;Lwnt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;Z",
            "Luoa;",
            "Ltrr;",
            "Ltwc;",
            "Luer;",
            "Lugd;",
            "Lueh;",
            "Lugl;",
            "Lwnt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslv;->b:Lahuk;

    iput-boolean p2, p0, Lslv;->c:Z

    iput-object p7, p0, Lslv;->h:Lugd;

    iput-object p3, p0, Lslv;->d:Luoa;

    iput-object p4, p0, Lslv;->e:Ltrr;

    iput-object p5, p0, Lslv;->f:Ltwc;

    iput-object p6, p0, Lslv;->g:Luer;

    iput-object p8, p0, Lslv;->i:Lueh;

    iput-object p9, p0, Lslv;->l:Lugl;

    iput-object p10, p0, Lslv;->j:Lwnt;

    return-void
.end method


# virtual methods
.method public final a(Lrsd;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lrsd;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    sget-object v0, Lslv;->k:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Handling item undo request"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lslv;->l:Lugl;

    new-instance v1, Lsme;

    const-string v2, "ApplyChangesRequestHandler.handleUndoRequest"

    invoke-direct {v1, p0, v2, p1}, Lsme;-><init>(Lslv;Ljava/lang/String;Lrsd;)V

    iget-object p1, p0, Lslv;->b:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lugl;->a(Lacmr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    new-instance v0, Lsly;

    invoke-direct {v0, p0}, Lsly;-><init>(Lslv;)V

    iget-object v1, p0, Lslv;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v0, Lslx;

    invoke-direct {v0, p0}, Lslx;-><init>(Lslv;)V

    iget-object v1, p0, Lslv;->b:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
