.class public Lahyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahyn;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahyn;->b:Ljava/util/Map;

    return-void
.end method

.method protected static a()Z
    .locals 1

    .line 1
    const-string v0, "ical4j.parsing.relaxed"

    invoke-static {v0}, Laiio;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lahyn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lahyn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lahyn;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
