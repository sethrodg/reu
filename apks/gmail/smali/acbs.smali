.class public final Lacbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbr;


# instance fields
.field private final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lahac;ILaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lagfg;",
            ">;I",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbs;->b:Lahac;

    iput p2, p0, Lacbs;->d:I

    iput-object p3, p0, Lacbs;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;)Lacay;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lacbp;

    iget-object v1, p0, Lacbs;->b:Lahac;

    iget v2, p0, Lacbs;->d:I

    iget-object v3, p0, Lacbs;->c:Laebt;

    invoke-direct {v0, p1, v1, v2, v3}, Lacbp;-><init>(Laghl;Lahac;ILaebt;)V

    return-object v0
.end method
