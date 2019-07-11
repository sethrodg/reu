.class public final Lyek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyeh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyeh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyeh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    const-string v1, "items"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    sput-object v1, Lyek;->a:Lxtk;

    .line 2
    const-string v1, "settings"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    sput-object v1, Lyek;->b:Lxtk;

    .line 3
    const-string v1, "locationAliases"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    sput-object v0, Lyek;->c:Lxtk;

    .line 4
    sget-object v0, Lyek;->a:Lxtk;

    sget-object v1, Lyek;->b:Lxtk;

    sget-object v2, Lyek;->c:Lxtk;

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    return-void
.end method
