.class public final Lwmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwmg;

.field public final b:Lwmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmj<",
            "Lxno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwmg;

    invoke-direct {v0}, Lwmg;-><init>()V

    iput-object v0, p0, Lwmd;->a:Lwmg;

    new-instance v0, Lwmj;

    invoke-direct {v0}, Lwmj;-><init>()V

    iput-object v0, p0, Lwmd;->b:Lwmj;

    .line 3
    new-instance v0, Lwmj;

    invoke-direct {v0}, Lwmj;-><init>()V

    iput-object v0, p0, Lwmd;->c:Lwmj;

    return-void
.end method
