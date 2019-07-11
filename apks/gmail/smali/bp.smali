.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu<",
            "Lbq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu<",
            "Lbw;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    iput-object v0, p0, Lbp;->a:Lbu;

    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    iput-object v0, p0, Lbp;->b:Lbu;

    const/16 v0, 0x20

    new-array v0, v0, [Lbw;

    iput-object v0, p0, Lbp;->c:[Lbw;

    return-void
.end method
