.class public final Laclk;
.super Lacng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lacng<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacqj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqj<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lacng;-><init>(Lacqj;)V

    iput-object p2, p0, Laclk;->a:Ljava/lang/Object;

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

    invoke-interface {p1, p0}, Lacnf;->a(Laclk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
