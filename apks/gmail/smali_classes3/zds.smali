.class final Lzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lzcl;


# direct methods
.method constructor <init>(Lzcl;)V
    .locals 0

    iput-object p1, p0, Lzds;->a:Lzcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lzds;->a:Lzcl;

    .line 3
    iget-object p2, p1, Lztc;->an:Lzti;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lzcl;->c:Lxtk;

    .line 5
    iget-object p2, p2, Lzti;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 0

    return-void
.end method
