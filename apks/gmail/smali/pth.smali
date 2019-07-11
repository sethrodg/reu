.class public Lpth;
.super Lppp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lppp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public alt:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public fields:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lpsi;
        a = "oauth_token"
    .end annotation
.end field

.field public prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public quotaUser:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Lpsi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lptc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lptc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lppp;-><init>(Lppq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lppj;
    .locals 1

    invoke-super {p0}, Lppp;->d()Lppq;

    move-result-object v0

    check-cast v0, Lptc;

    return-object v0
.end method

.method public final synthetic d()Lppq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppl;->a()Lppj;

    move-result-object v0

    check-cast v0, Lptc;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lpth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lpth<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lppp;->c(Ljava/lang/String;Ljava/lang/Object;)Lppp;

    move-result-object p1

    check-cast p1, Lpth;

    return-object p1
.end method
