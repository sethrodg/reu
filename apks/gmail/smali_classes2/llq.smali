.class public final Lllq;
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

.field public static final b:Llls;

.field public static final c:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field

.field private static final d:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkyw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lllq;->c:Lkbd;

    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    sput-object v0, Lllq;->d:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Lllq;->d:Lkbb;

    sget-object v2, Lllq;->c:Lkbd;

    const-string v3, "Panorama.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lllq;->a:Lkax;

    new-instance v0, Lkys;

    invoke-direct {v0}, Lkys;-><init>()V

    sput-object v0, Lllq;->b:Llls;

    return-void
.end method
