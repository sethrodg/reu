.class public final Lacls;
.super Lacqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lacqz<",
        "TI;",
        "Ljava/lang/Integer;",
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
            "TI;>;)V"
        }
    .end annotation

    sget-object v0, Lacqj;->b:Lacqj;

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

    .line 1
    invoke-interface {p1, p0}, Lacnf;->a(Lacls;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
