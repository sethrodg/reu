.class public final Lwkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvsq;

.field public final c:Lvsj;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lqyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwkn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwkn;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvsq;Lvsj;Ljava/util/concurrent/Executor;Lqyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->b:Lvsq;

    iput-object p2, p0, Lwkn;->c:Lvsj;

    iput-object p3, p0, Lwkn;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwkn;->e:Lqyb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laezr;->a:Laezr;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Laezr;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    instance-of v0, p2, Lwmp;

    if-eqz v0, :cond_0

    check-cast p2, Lwmp;

    .line 5
    iget-object p2, p2, Lwmp;->a:Lwms;

    .line 6
    sget-object v0, Lwms;->c:Lwms;

    if-ne p2, v0, :cond_0

    sget-object p2, Lwkn;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string v0, "Calling authenticationFailedHandler"

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lwkn;->e:Lqyb;

    invoke-interface {p2, p1}, Lqyb;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
