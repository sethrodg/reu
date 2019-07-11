.class public final Loks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokt<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loks;->a:Ljava/util/Set;

    const/4 v0, -0x1

    sput v0, Loks;->b:I

    return-void
.end method

.method static a(Lokt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokt<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loks;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Loks;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lokt;->a(I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Loku;

    invoke-direct {v0, p0}, Loku;-><init>(Lokt;)V

    invoke-static {v0}, Lpjj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
