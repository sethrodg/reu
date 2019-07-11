.class public final Laclv;
.super Laclt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclt<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lacqj;->c:Lacqj;

    invoke-direct {p0, v0, p1}, Laclt;-><init>(Lacqj;Laela;)V

    return-void
.end method


# virtual methods
.method public final a(Lacnf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacnf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lacnf;->a(Laclv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
