.class public final Lacaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final b:Lacax;

.field private final c:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacax;Laeks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacaw;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lacaw;->d:Laebt;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacax;

    iput-object p1, p0, Lacaw;->b:Lacax;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeks;

    iput-object p1, p0, Lacaw;->c:Laeks;

    return-void
.end method


# virtual methods
.method public final a()Lacat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacat<",
            "TResponseT;>;"
        }
    .end annotation

    new-instance v0, Lacat;

    iget-object v1, p0, Lacaw;->b:Lacax;

    iget-object v2, p0, Lacaw;->c:Laeks;

    iget-object v3, p0, Lacaw;->a:Laebt;

    iget-object v4, p0, Lacaw;->d:Laebt;

    invoke-direct {v0, v1, v2, v3, v4}, Lacat;-><init>(Lacax;Laeks;Laebt;Laebt;)V

    return-object v0
.end method
