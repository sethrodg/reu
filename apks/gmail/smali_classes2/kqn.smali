.class public final Lkqn;
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

.field private static final b:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkpp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkbd;
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

    sput-object v0, Lkqn;->c:Lkbd;

    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    sput-object v0, Lkqn;->b:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Lkqn;->b:Lkbb;

    sget-object v2, Lkqn;->c:Lkbd;

    const-string v3, "Help.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lkqn;->a:Lkax;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lkpq;
    .locals 1

    .line 1
    new-instance v0, Lkpq;

    invoke-direct {v0, p0}, Lkpq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lkpq;
    .locals 1

    .line 2
    new-instance v0, Lkpq;

    invoke-direct {v0, p0}, Lkpq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
