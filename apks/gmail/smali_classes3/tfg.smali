.class final synthetic Ltfg;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ltfg;->a:Ljava/util/Map;

    check-cast p1, Ltey;

    invoke-interface {p1, v0}, Ltey;->a(Ljava/util/Map;)Laflh;

    move-result-object p1

    return-object p1
.end method
