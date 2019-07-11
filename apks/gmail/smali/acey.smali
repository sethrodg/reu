.class public final Lacey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfc;


# instance fields
.field public final a:Lacfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacfm;->a:Lacfm;

    iput-object v0, p0, Lacey;->a:Lacfm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lacfb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lacfb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    .line 2
    new-instance v0, Lacex;

    invoke-direct {v0, p0, p1}, Lacex;-><init>(Lacey;Ljava/util/logging/Logger;)V

    return-object v0
.end method
