.class final Lwnz;
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
.field private final synthetic a:Lwnt;


# direct methods
.method constructor <init>(Lwnt;)V
    .locals 0

    iput-object p1, p0, Lwnz;->a:Lwnt;

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
    sget-object v0, Lwnt;->c:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    invoke-static {p2}, Laebx;->a(Z)V

    .line 4
    iget-object p2, p0, Lwnz;->a:Lwnt;

    .line 5
    iget-object p2, p2, Lwnt;->h:Lacoy;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lacoy;->a(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
