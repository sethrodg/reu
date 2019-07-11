.class public final Laclb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacdo;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacdo;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdo;",
            "Laebt<",
            "Lacdh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclb;->a:Lacdo;

    iput-object p2, p0, Laclb;->b:Laebt;

    return-void
.end method
