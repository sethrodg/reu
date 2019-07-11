.class public final Lksr;
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

.field public static final b:Lkst;

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
            "Lksx;",
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

    sput-object v0, Lksr;->c:Lkbd;

    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    sput-object v0, Lksr;->d:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Lksr;->d:Lkbb;

    sget-object v2, Lksr;->c:Lkbd;

    const-string v3, "Common.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lksr;->a:Lkax;

    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    sput-object v0, Lksr;->b:Lkst;

    return-void
.end method
