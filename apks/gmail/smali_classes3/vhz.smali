.class public final Lvhz;
.super Lacky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacky<",
        "Lvhs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labxz;Laclb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lvhs;",
            ">;",
            "Laclb;",
            ")V"
        }
    .end annotation

    const-string v0, "ItemsSyncControlService"

    invoke-direct {p0, p1, p2, v0}, Lacky;-><init>(Labxz;Laclb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lackz;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvhw;

    invoke-direct {v0, p0, p1}, Lvhw;-><init>(Lacky;Lackz;)V

    return-object v0
.end method
