.class public final Lacll;
.super Lacng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacng<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lacqj;->b:Lacqj;

    invoke-direct {p0, v0}, Lacng;-><init>(Lacqj;)V

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
    invoke-interface {p1}, Lacnf;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
