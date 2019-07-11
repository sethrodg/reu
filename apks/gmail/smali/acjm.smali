.class final Lacjm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field public final b:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacjo;Lacjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjm;->a:Lacjo;

    iput-object p2, p0, Lacjm;->b:Lacjt;

    return-void
.end method
