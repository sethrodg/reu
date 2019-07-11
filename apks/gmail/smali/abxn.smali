.class public final Labxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labxp<",
        "TKeyT;TValueT;>;"
    }
.end annotation


# instance fields
.field private final a:Labxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxh<",
            "TKeyT;TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labxh;

    invoke-direct {v0}, Labxh;-><init>()V

    iput-object v0, p0, Labxn;->a:Labxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Labxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Ljava/lang/Iterable<",
            "TValueT;>;)",
            "Labxn<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labxn;->a:Labxh;

    invoke-virtual {v0, p1, p2}, Labxb;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Labxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;TValueT;)",
            "Labxn<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labxn;->a:Labxh;

    invoke-virtual {v0, p1, p2}, Labxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic a()Labxq;
    .locals 1

    .line 3
    .line 4
    iget-object v0, p0, Labxn;->a:Labxh;

    .line 5
    invoke-static {v0}, Labxo;->a(Labxt;)Labxo;

    move-result-object v0

    return-object v0
.end method
