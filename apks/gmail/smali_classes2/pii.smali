.class public final Lpii;
.super Lphy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lphy;"
    }
.end annotation


# static fields
.field public static final b:Lpjd;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labts;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjd;

    const-string v1, "debug.rpc.auto_label"

    invoke-direct {v0, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpii;->b:Lpjd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lpia;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpjh;->a(Z)V

    iget-object p2, p2, Lpia;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "oauth2:https://www.googleapis.com/auth/plus.native"

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lphy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpii;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpii;->c:Ljava/lang/String;

    return-void
.end method
