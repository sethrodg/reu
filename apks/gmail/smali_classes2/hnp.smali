.class public abstract Lhnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lhns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "projector-id://resolve-placeholder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhnp;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lhns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    iput-object v0, p0, Lhnp;->b:Lhns;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.INDEX"

    invoke-static {p0, v0}, Lhod;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lhns;)Lhnp;
    .locals 1

    .line 2
    new-instance v0, Lhnq;

    invoke-direct {v0, p0}, Lhnq;-><init>(Lhns;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lhnr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhni;",
            ">;)",
            "Lhnr;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/apps/viewer/client/ListFileInfoSource;

    invoke-direct {v0, p1}, Lcom/google/android/apps/viewer/client/ListFileInfoSource;-><init>(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object v1, p0, Lhnp;->b:Lhns;

    invoke-virtual {v1}, Lhns;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p1, "triggerPreviewTimeMs"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1, v0}, Lhnp;->a(Landroid/content/Intent;Lhnl;)V

    .line 6
    new-instance p1, Lhnr;

    invoke-direct {p1, p0, v1, v0}, Lhnr;-><init>(Lhnp;Landroid/content/Intent;Lhnl;)V

    return-object p1
.end method

.method protected abstract a(Landroid/content/Intent;Lhnl;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhnp;->b:Lhns;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Projector for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
