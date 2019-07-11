.class public final Lahoi;
.super Lahmf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lahoi;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lahol;",
            "Lahol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lahoi;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lahoi;->c:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lahoi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahoi;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lahey;)V
    .locals 3

    .line 1
    sget-object v0, Lahoi;->b:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lahoi;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-direct {p0, p1}, Lahmf;-><init>(Lahey;)V

    new-instance v2, Lahol;

    invoke-direct {v2, p0, p1, v0, v1}, Lahol;-><init>(Lahoi;Lahey;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method
