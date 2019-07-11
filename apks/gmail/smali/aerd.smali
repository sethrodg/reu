.class final Laerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laera<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final b:Laeja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeja<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laera;Laeja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerd;->a:Laera;

    iput-object p2, p0, Laerd;->b:Laeja;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laerc;

    iget-object v1, p0, Laerd;->a:Laera;

    iget-object v2, p0, Laerd;->b:Laeja;

    invoke-direct {v0, v1, v2}, Laerc;-><init>(Laera;Laeja;)V

    return-object v0
.end method
