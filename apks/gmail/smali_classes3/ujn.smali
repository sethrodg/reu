.class public final Lujn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacqd<",
        "Ljava/lang/Object;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Luiz;


# direct methods
.method public constructor <init>(Luiz;)V
    .locals 0

    iput-object p1, p0, Lujn;->a:Luiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/lang/Object;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Luiz;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Laebx;->a(Z)V

    iget-object p2, p0, Lujn;->a:Luiz;

    .line 4
    invoke-virtual {p2, p1, v1}, Luiz;->a(Lacpp;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
