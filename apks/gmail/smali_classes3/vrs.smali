.class public final Lvrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvsn;",
        ">",
        "Ljava/lang/Object;",
        "Lvrq<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lacvv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwmq;

.field public final c:Ljava/io/OutputStream;

.field public final d:Lvsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvsr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvrs;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    .line 2
    const-string v0, "MailConnectionImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lvrs;->e:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwmq;Lvsv;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwmq;",
            "Lvsv<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-interface {p2}, Lwmq;->b()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-interface {p2}, Lwmq;->a()Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    iput-object p1, p0, Lvrs;->a:Ljava/lang/String;

    iput-object p2, p0, Lvrs;->b:Lwmq;

    iput-object v1, p0, Lvrs;->c:Ljava/io/OutputStream;

    invoke-interface {p3, v0}, Lvsv;->a(Ljava/io/InputStream;)Lvsr;

    move-result-object p1

    iput-object p1, p0, Lvrs;->d:Lvsr;

    iput-object p4, p0, Lvrs;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvru;

    invoke-direct {v0, p0}, Lvru;-><init>(Lvrs;)V

    iget-object v1, p0, Lvrs;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laela<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lvrs;->e:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "sendCommandAndGetResponses"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 3
    new-instance v1, Lvrr;

    invoke-direct {v1, p0, p1, v0}, Lvrr;-><init>(Lvrs;Ljava/lang/String;Lactz;)V

    iget-object p1, p0, Lvrs;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwmq;
    .locals 1

    iget-object v0, p0, Lvrs;->b:Lwmq;

    return-object v0
.end method

.method public final c()Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lvrs;->d:Lvsr;

    invoke-interface {v1}, Lvsr;->a()Lvsn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {v1}, Lvsn;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lvsn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method
