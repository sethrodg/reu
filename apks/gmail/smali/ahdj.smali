.class public final Lahdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahdj;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lahdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahdj;

    const/4 v1, 0x2

    new-array v1, v1, [Lahdg;

    new-instance v2, Lahde;

    invoke-direct {v2}, Lahde;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lahdh;->a:Lahdf;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lahdj;-><init>([Lahdg;)V

    sput-object v0, Lahdj;->a:Lahdj;

    return-void
.end method

.method private varargs constructor <init>([Lahdg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahdj;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lahdj;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Lahdg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
