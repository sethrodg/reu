.class final Ladds;
.super Lafiw;
.source "SourceFile"

# interfaces
.implements Laddu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafiw<",
        "TV;>;",
        "Laddu<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafiw;-><init>()V

    iput-object p1, p0, Ladds;->a:Lafjt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lafiw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladds;->a:Lafjt;

    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafiw;->a(Laflh;)Z

    :cond_0
    return-void
.end method
