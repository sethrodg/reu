.class final Lahzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/text/DateFormat;


# direct methods
.method synthetic constructor <init>(Ljava/text/DateFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lahzc;->a:Ljava/util/Map;

    iput-object p1, p0, Lahzc;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lahzc;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lahzc;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iget-object v1, p0, Lahzc;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
