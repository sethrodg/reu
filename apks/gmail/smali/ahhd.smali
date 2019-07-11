.class public final Lahhd;
.super Lahhk;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lahrk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lahfa;

.field public final g:Lahhh;

.field public final h:Ljava/lang/Runnable;

.field public final i:Z

.field public j:Lorg/chromium/net/BidirectionalStream;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lahha;

.field public final o:Lahmt;

.field private final q:Lahhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lahhd;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahfa;Lahhh;Ljava/lang/Runnable;Ljava/lang/Object;IZLahfk;Lahrk;Lahcq;Lahrt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lahfa;",
            "Lahhh;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Object;",
            "IZ",
            "Lahfk<",
            "**>;",
            "Lahrk;",
            "Lahcq;",
            "Lahrt;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    move-object/from16 v7, p12

    new-instance v1, Lahhl;

    invoke-direct {v1}, Lahhl;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object v4, p4

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Lahhk;-><init>(Lahru;Lahrk;Lahrt;Lahfa;Lahcq;)V

    .line 2
    new-instance v0, Lahhe;

    invoke-direct {v0, p0}, Lahhe;-><init>(Lahhd;)V

    iput-object v0, v6, Lahhd;->q:Lahhe;

    .line 3
    const-string v0, "url"

    move-object v1, p1

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lahhd;->b:Ljava/lang/String;

    const-string v0, "userAgent"

    move-object v1, p2

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lahhd;->c:Ljava/lang/String;

    const-string v0, "statsTraceCtx"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrk;

    iput-object v0, v6, Lahhd;->d:Lahrk;

    const-string v0, "executor"

    move-object v2, p3

    invoke-static {p3, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v6, Lahhd;->e:Ljava/util/concurrent/Executor;

    const-string v0, "headers"

    move-object v2, p4

    invoke-static {p4, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfa;

    iput-object v0, v6, Lahhd;->f:Lahfa;

    const-string v0, "transport"

    move-object v2, p5

    invoke-static {p5, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhh;

    iput-object v0, v6, Lahhd;->g:Lahhh;

    const-string v0, "startCallback"

    move-object v2, p6

    invoke-static {p6, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v6, Lahhd;->h:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lahhd;->i:Z

    move-object/from16 v2, p10

    iget-object v2, v2, Lahfk;->a:Lahfp;

    sget-object v3, Lahfp;->a:Lahfp;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    nop

    .line 3
    :goto_0
    iput-boolean v0, v6, Lahhd;->k:Z

    sget-object v0, Lahgy;->a:Lahct;

    invoke-virtual {v7, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lahhd;->l:Ljava/lang/Object;

    sget-object v0, Lahgy;->b:Lahct;

    invoke-virtual {v7, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, Lahhd;->m:Ljava/util/Collection;

    new-instance v0, Lahmt;

    move-object p1, v0

    move-object p2, p0

    move/from16 p3, p8

    move-object/from16 p4, p11

    move-object p5, p7

    move-object/from16 p6, p13

    invoke-direct/range {p1 .. p6}, Lahmt;-><init>(Lahhd;ILahrk;Ljava/lang/Object;Lahrt;)V

    iput-object v0, v6, Lahhd;->o:Lahmt;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lahhn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahhd;->q:Lahhe;

    return-object v0
.end method

.method public final a(Lahgm;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lahhd;->g:Lahhh;

    invoke-virtual {v0, p0, p1}, Lahhh;->a(Lahhd;Lahgm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cronet does not support overriding authority"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic b()Lahhs;
    .locals 1

    iget-object v0, p0, Lahhd;->o:Lahmt;

    return-object v0
.end method
