.class public final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "recent-label-one"

    const-string v1, "recent-label-two"

    const-string v2, "recent-label-three"

    const-string v3, "recent-label-four"

    const-string v4, "recent-label-five"

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Ledr;->a:Laela;

    .line 2
    const-string v0, "notifications-enabled"

    const-string v1, "sc_enabled"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Ledr;->b:Laemh;

    return-void
.end method
