.class public final Lvjs;
.super Lacky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacky<",
        "Lvjn;",
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
            "Lvjn;",
            ">;",
            "Laclb;",
            ")V"
        }
    .end annotation

    const-string v0, "ThreadLookupService"

    invoke-direct {p0, p1, p2, v0}, Lacky;-><init>(Labxz;Laclb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lackz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lacku;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lacku;-><init>(Lacky;Lackz;Z)V

    return-object v0
.end method
