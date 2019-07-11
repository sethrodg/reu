.class public final Labpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacir<",
        "Lwuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laflh<",
            "Lwcz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpb;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Lwuf;

    .line 2
    iget-object v0, p0, Labpb;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    new-instance v1, Labpe;

    invoke-direct {v1, p1}, Labpe;-><init>(Lwuf;)V

    .line 3
    sget-object p1, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
