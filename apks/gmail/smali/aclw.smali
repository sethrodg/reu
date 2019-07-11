.class public final Laclw;
.super Lacqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacqz<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacng<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lacqj;->c:Lacqj;

    invoke-direct {p0, v0, p1}, Lacqz;-><init>(Lacqj;Lacng;)V

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

    invoke-interface {p1, p0}, Lacnf;->a(Laclw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
