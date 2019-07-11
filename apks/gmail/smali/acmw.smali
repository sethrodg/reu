.class public final Lacmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmt<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Laccq;


# direct methods
.method public constructor <init>(Laccq;Lacmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laccq;",
            "Lacmt<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacmw;->a:Lacmt;

    iput-object p1, p0, Lacmw;->b:Laccq;

    return-void
.end method
