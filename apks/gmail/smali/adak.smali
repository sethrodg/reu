.class public final Ladak;
.super Ladae;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLaeli;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Laeli<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ladac;->a:Ladac;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Ladae;-><init>(ILadac;)V

    iput-wide p1, p0, Ladak;->a:D

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ladak;->b:Ljava/util/Map;

    return-void
.end method
