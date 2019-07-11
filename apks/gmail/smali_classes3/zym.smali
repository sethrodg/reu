.class public final Lzym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxty;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxty;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxty;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    const-string v1, "home"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    sput-object v1, Lzym;->a:Lxtk;

    .line 2
    const-string v1, "work"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    sput-object v1, Lzym;->b:Lxtk;

    .line 3
    const-string v1, "placeholder_home"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v1

    sput-object v1, Lzym;->c:Lxtk;

    .line 4
    const-string v1, "placeholder_work"

    invoke-static {v0, v1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    sput-object v0, Lzym;->d:Lxtk;

    return-void
.end method
