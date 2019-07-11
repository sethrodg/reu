.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldxc;->a:I

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ldxc;->b:Laebt;

    new-instance v0, Ldwr;

    invoke-direct {v0}, Ldwr;-><init>()V

    iput-object v0, p0, Ldxc;->c:Ldwr;

    return-void
.end method
