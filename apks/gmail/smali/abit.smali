.class public final Labit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxow;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxow;->b:Lxow;

    sget-object v1, Lxow;->c:Lxow;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Labit;->a:Laemh;

    .line 2
    sget-object v0, Lyfb;->a:Lyfb;

    sget-object v1, Lrza;->aN:Lrza;

    invoke-static {v0, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labit;->b:J

    return-void
.end method
