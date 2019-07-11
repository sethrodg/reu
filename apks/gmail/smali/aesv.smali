.class final Laesv;
.super Laetq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laetq<",
        "Ljava/util/Map$Entry;",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laesw;


# direct methods
.method constructor <init>(Laesw;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laesv;->a:Laesw;

    invoke-direct {p0, p2}, Laetq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    new-instance v0, Laesy;

    invoke-direct {v0, p0, p1}, Laesy;-><init>(Laesv;Ljava/util/Map$Entry;)V

    return-object v0
.end method
