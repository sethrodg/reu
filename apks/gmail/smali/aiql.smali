.class public Laiql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laiod<",
        "Laioz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "+",
            "Laioz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laiod<",
            "+",
            "Laioz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiod<",
            "+",
            "Laioz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiql;->a:Laiod;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiql;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laiui;Lains;)Laioz;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Laiuv;

    .line 2
    iget-object v0, v0, Laiuv;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Laiql;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiod;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Laiql;->a:Laiod;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {v0, p1, p2}, Laiod;->a(Laiui;Lains;)Laioz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Laiod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laiod<",
            "+",
            "Laioz;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Laiql;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
