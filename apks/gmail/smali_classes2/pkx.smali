.class final Lpkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lpku;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Lpku;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpku;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkx;->a:Ljava/lang/String;

    iput-object p2, p0, Lpkx;->b:Ljava/lang/String;

    iput-object p3, p0, Lpkx;->c:Ljava/lang/String;

    iput-object p4, p0, Lpkx;->d:Landroid/net/Uri;

    iput-wide p5, p0, Lpkx;->e:J

    iput-object p7, p0, Lpkx;->f:Ljava/lang/String;

    iput-object p8, p0, Lpkx;->g:Ljava/lang/String;

    iput-object p9, p0, Lpkx;->h:Lpku;

    iput-object p10, p0, Lpkx;->i:Ljava/util/Map;

    return-void
.end method
