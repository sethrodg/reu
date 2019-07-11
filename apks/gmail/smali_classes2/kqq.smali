.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkqs;

.field private static final c:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkye;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lkqq;->d:Lkbd;

    new-instance v0, Lkqt;

    invoke-direct {v0}, Lkqt;-><init>()V

    sput-object v0, Lkqq;->c:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Lkqq;->c:Lkbb;

    sget-object v2, Lkqq;->d:Lkbd;

    const-string v3, "LightweightNetworkQuality.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lkqq;->a:Lkax;

    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    sput-object v0, Lkqq;->b:Lkqs;

    return-void
.end method
