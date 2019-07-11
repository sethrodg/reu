.class public final Lwvt;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lwvq;",
        "Lwuh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwvq;->d:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laghl;Laghl;)Laghl;
    .locals 0

    .line 1
    check-cast p1, Lwvq;

    .line 2
    iget-object p1, p1, Lwvq;->b:Lwuh;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwuh;->w:Lwuh;

    :cond_0
    return-object p1
.end method
