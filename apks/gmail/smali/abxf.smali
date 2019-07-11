.class final synthetic Labxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Labxb;

.field private final b:Labxx;


# direct methods
.method constructor <init>(Labxb;Labxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxf;->a:Labxb;

    iput-object p2, p0, Labxf;->b:Labxx;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Labxf;->a:Labxb;

    iget-object v1, p0, Labxf;->b:Labxx;

    new-instance v2, Labxm;

    iget-object v0, v0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Labxm;-><init>(Ljava/util/Iterator;Labxx;)V

    return-object v2
.end method
