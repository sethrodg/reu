.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lrhe;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrci;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrci;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lrhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrci;->b:Lrhe;

    iput-object p2, p0, Lrci;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrq<",
            "Lrhz;",
            ">;)",
            "Laflh<",
            "Lrfv;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CAPABILITY"

    invoke-interface {p1, v0}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 2
    new-instance v0, Lrch;

    invoke-direct {v0, p0}, Lrch;-><init>(Lrci;)V

    iget-object v1, p0, Lrci;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
