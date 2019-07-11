.class final Laeov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# instance fields
.field private final synthetic a:Laepi;


# direct methods
.method constructor <init>(Laepi;)V
    .locals 0

    iput-object p1, p0, Laeov;->a:Laepi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Laeov;->a:Laepi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Laepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
