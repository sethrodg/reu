.class public final Lptr;
.super Lptu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lptu<",
        "Lpvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lptp;Lpvo;)V
    .locals 6

    const-class v5, Lpvn;

    const-string v2, "POST"

    const-string v3, "search"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lptu;-><init>(Lptp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;
    .locals 0

    invoke-super {p0, p1, p2}, Lptu;->d(Ljava/lang/String;Ljava/lang/Object;)Lptu;

    move-result-object p1

    check-cast p1, Lptr;

    return-object p1
.end method
