.class public final Lahmt;
.super Lahhs;
.source "SourceFile"


# static fields
.field private static final B:Lahej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahej<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic A:Lahhd;

.field public o:Lahgm;

.field public p:Lahfa;

.field public q:Ljava/nio/charset/Charset;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/Queue;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lahgm;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahms;

    invoke-direct {v0}, Lahms;-><init>()V

    sput-object v0, Lahmt;->B:Lahej;

    .line 2
    sget-object v0, Lahmt;->B:Lahej;

    const-string v1, ":status"

    invoke-static {v1, v0}, Laheg;->a(Ljava/lang/String;Lahej;)Lahfj;

    move-result-object v0

    sput-object v0, Lahmt;->n:Lahfj;

    return-void
.end method

.method public constructor <init>(Lahhd;ILahrk;Ljava/lang/Object;Lahrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahmt;->A:Lahhd;

    .line 2
    invoke-direct {p0, p2, p3, p5}, Lahhs;-><init>(ILahrk;Lahrt;)V

    .line 3
    sget-object p1, Laebe;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lahmt;->q:Ljava/nio/charset/Charset;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lahmt;->t:Ljava/util/Queue;

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahmt;->v:Z

    .line 6
    const-string p1, "lock"

    invoke-static {p4, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lahmt;->s:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lahfa;)Lahgm;
    .locals 3

    .line 1
    sget-object v0, Lahmt;->n:Lahfj;

    invoke-virtual {p0, v0}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lahgm;->h:Lahgm;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lahmg;->g:Lahfj;

    invoke-virtual {p0, v1}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lahmg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lahmg;->a(I)Lahgm;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid content-type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lahfa;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lahmg;->g:Lahfj;

    invoke-virtual {p0, v0}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    const-string v1, "charset="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Laebe;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static c(Lahfa;)V
    .locals 1

    .line 1
    sget-object v0, Lahmt;->n:Lahfj;

    invoke-virtual {p0, v0}, Lahfa;->b(Lahfj;)V

    sget-object v0, Lahei;->b:Lahfj;

    invoke-virtual {p0, v0}, Lahfa;->b(Lahfj;)V

    sget-object v0, Lahei;->a:Lahfj;

    invoke-virtual {p0, v0}, Lahfa;->b(Lahfj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lahmt;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lahmt;->b(Lahgm;ZLahfa;)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 2

    .line 7
    .line 8
    iget-boolean v0, p0, Lahhs;->l:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhs;->i:Z

    iget-boolean v1, p0, Lahhs;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lahgm;->h:Lahgm;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lahhs;->a(Lahgm;ZLahfa;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lahhs;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lahhs;->j:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final b(Lahgm;ZLahfa;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lahmt;->A:Lahhd;

    iget-object v0, v0, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahmt;->A:Lahhd;

    iget-object v0, v0, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    invoke-virtual {p0, p1, p2, p3}, Lahhs;->a(Lahgm;ZLahfa;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lahmt;->A:Lahhd;

    iget-object v0, v0, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lahmt;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lahmt;->w:I

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lahmt;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lahmt;->A:Lahhd;

    iget-object p1, p1, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
