.class final Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lytg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lytf;

    invoke-direct {v0}, Lytf;-><init>()V

    return-void
.end method
