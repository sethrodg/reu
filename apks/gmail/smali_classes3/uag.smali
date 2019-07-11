.class final synthetic Luag;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luag;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luag;->a:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ltzt;->a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
