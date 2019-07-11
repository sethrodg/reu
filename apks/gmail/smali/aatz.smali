.class public final Laatz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laeca<",
        "Lydg;",
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
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lydg;

    .line 2
    instance-of v0, p1, Laaqz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laaqz;

    .line 4
    iget-object p1, p1, Lysi;->a:Ladna;

    .line 5
    iget-boolean p1, p1, Ladna;->l:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
