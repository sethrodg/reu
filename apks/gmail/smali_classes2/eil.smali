.class public final Leil;
.super Lhlq;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 2
    const v1, 0x7f0a0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "java/com/google/apps/bigtop/services/smartmail/html/templates/drive_sharing.html"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f0a0013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "java/com/google/apps/bigtop/services/smartmail/html/templates/translations.html"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Leil;->a:Laeli;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lhlq;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Leil;->a:Laeli;

    return-object v0
.end method
