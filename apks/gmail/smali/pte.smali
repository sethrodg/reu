.class public final Lpte;
.super Lpth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpth<",
        "Lptk;",
        ">;"
    }
.end annotation


# instance fields
.field public errorRecovery:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public featureLabel:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public mutationPrecondition:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public openDrive:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public syncType:Ljava/lang/Integer;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lptb;Lptk;)V
    .locals 6

    iget-object v1, p1, Lptb;->a:Lptc;

    const-class v5, Lptk;

    const-string v2, "POST"

    const-string v3, "attachments"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpth;-><init>(Lptc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    invoke-super {p0, p1, p2}, Lpth;->d(Ljava/lang/String;Ljava/lang/Object;)Lpth;

    move-result-object p1

    check-cast p1, Lpte;

    return-object p1
.end method
