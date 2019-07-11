.class public final Lngp;
.super Lngo;
.source "SourceFile"

# interfaces
.implements Lnfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lngo<",
        "Lnfm;",
        "Lafoh;",
        ">;",
        "Lnfm;"
    }
.end annotation


# instance fields
.field public final a:Lafoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngo;-><init>()V

    new-instance v0, Lafoh;

    invoke-direct {v0}, Lafoh;-><init>()V

    iput-object v0, p0, Lngp;->a:Lafoh;

    return-void
.end method


# virtual methods
.method public final a(D)Lnfm;
    .locals 3

    .line 1
    iget-object v0, p0, Lngp;->a:Lafoh;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const-string p1, "confidence"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[D)Lafoh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lnfm;
    .locals 3

    .line 2
    iget-object v0, p0, Lngp;->a:Lafoh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "additionalType"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

    return-object p0
.end method

.method public final a([B)Lnfm;
    .locals 2

    .line 3
    iget-object v0, p0, Lngp;->a:Lafoh;

    .line 4
    const-string v1, "extractedEntityMetadata"

    invoke-static {v1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lafoh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method protected final b()Lafoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafoh<",
            "Lafoh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngp;->a:Lafoh;

    return-object v0
.end method

.method public final b(D)Lnfm;
    .locals 3

    .line 2
    iget-object v0, p0, Lngp;->a:Lafoh;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const-string p1, "topicalityScore"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[D)Lafoh;

    return-object p0
.end method
