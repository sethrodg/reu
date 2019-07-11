.class public final Lngq;
.super Lngo;
.source "SourceFile"

# interfaces
.implements Lnfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lngo<",
        "Lnfr;",
        "Lafoh;",
        ">;",
        "Lnfr;"
    }
.end annotation


# instance fields
.field public final a:Lafoh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lngo;-><init>()V

    .line 2
    new-instance v0, Lafoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafoh;-><init>(S)V

    .line 3
    iput-object v0, p0, Lngq;->a:Lafoh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lnfr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lngq;->a:Lafoh;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "email"

    invoke-virtual {v0, p1, v1}, Lafoh;->a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;

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

    iget-object v0, p0, Lngq;->a:Lafoh;

    return-object v0
.end method
