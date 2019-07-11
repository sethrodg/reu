.class final Lahez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahgn<",
        "Laheu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laheu;

    .line 2
    invoke-virtual {p1}, Laheu;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laheu;

    .line 2
    invoke-virtual {p1}, Laheu;->a()Z

    move-result p1

    return p1
.end method
