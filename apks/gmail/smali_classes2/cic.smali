.class final synthetic Lcic;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Laeli;


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcic;->a:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcic;->a:Laeli;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Lcib;->a:Laemh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
