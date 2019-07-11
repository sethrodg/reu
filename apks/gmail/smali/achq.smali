.class public final Lachq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgq;


# instance fields
.field private final a:Lachn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lachn;

    invoke-direct {v0}, Lachn;-><init>()V

    iput-object v0, p0, Lachq;->a:Lachn;

    return-void
.end method


# virtual methods
.method public final a(Laflh;)Lacgn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lacfw;",
            ">;)",
            "Lacgn;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lachq;->a:Lachn;

    return-object p1
.end method
