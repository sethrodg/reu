.class public final Lqqt;
.super Lacky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacky<",
        "Lqqn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labxz;Laclb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lqqn;",
            ">;",
            "Laclb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lacky;-><init>(Labxz;Laclb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lackz;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqqq;

    invoke-direct {v0, p0, p1}, Lqqq;-><init>(Lacky;Lackz;)V

    return-object v0
.end method
