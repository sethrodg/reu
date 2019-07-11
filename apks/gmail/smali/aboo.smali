.class final synthetic Laboo;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Lwil;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lwil;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboo;->a:Lwil;

    iput-object p2, p0, Laboo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laboo;->a:Lwil;

    iget-object v1, p0, Laboo;->b:Ljava/lang/Object;

    check-cast p1, Lwhw;

    iget-object v2, p1, Lwhw;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lwhw;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
