.class public final Labxr;
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
.field public final a:Labxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxl<",
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
    new-instance v0, Labxl;

    invoke-direct {v0}, Labxl;-><init>()V

    iput-object v0, p0, Labxr;->a:Labxl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Labxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxr;->b()Labxs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Labxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;TValueT;)",
            "Labxr<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labxr;->a:Labxl;

    invoke-virtual {v0, p1, p2}, Labxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Labxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxs<",
            "TKeyT;TValueT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labxr;->a:Labxl;

    .line 2
    invoke-static {v0}, Labxs;->a(Labxt;)Labxs;

    move-result-object v0

    return-object v0
.end method
