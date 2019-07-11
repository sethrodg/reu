.class final Lhtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Ljava/lang/Iterable<",
        "Lpjm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lhti;


# direct methods
.method synthetic constructor <init>(Lhti;)V
    .locals 0

    iput-object p1, p0, Lhtu;->a:Lhti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lhtu;->a:Lhti;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
