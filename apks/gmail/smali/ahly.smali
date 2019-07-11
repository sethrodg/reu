.class final Lahly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjz;


# instance fields
.field private final a:Lahgm;

.field private final b:I


# direct methods
.method constructor <init>(Lahgm;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lahly;->a:Lahgm;

    iput p2, p0, Lahly;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahfa;Lahcq;)Lahjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahfa;",
            "Lahcq;",
            ")",
            "Lahjx;"
        }
    .end annotation

    new-instance p1, Lahlz;

    iget-object p2, p0, Lahly;->a:Lahgm;

    iget p3, p0, Lahly;->b:I

    invoke-direct {p1, p2, p3}, Lahlz;-><init>(Lahgm;I)V

    return-object p1
.end method

.method public final b()Laheh;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
