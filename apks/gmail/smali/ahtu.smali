.class public abstract Lahtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahtx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lahtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-class v0, Lahtx;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lahtu;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lahtz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahtz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtz;

    iput-object v0, p0, Lahtu;->b:Lahtz;

    iget-object p1, p1, Lahtz;->a:Lahuc;

    const/4 p1, 0x1

    const-string v0, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-static {p1, v0}, Lahsg;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lahtr;)V
.end method

.method public a(Lahtt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
