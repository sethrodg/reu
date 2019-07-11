.class public final Laddo;
.super Labwl;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Lahuk;

.field public final b:Laddp;

.field public final c:Laedh;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Laddo;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(Lahuk;Laddp;Laedh;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput-object p1, p0, Laddo;->a:Lahuk;

    iput-object p2, p0, Laddo;->b:Laddp;

    iput-object p3, p0, Laddo;->c:Laedh;

    iput-wide p4, p0, Laddo;->d:J

    iput-object p6, p0, Laddo;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static a()Laddn;
    .locals 3

    .line 1
    new-instance v0, Laddn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laddn;-><init>(B)V

    new-instance v2, Laddj;

    invoke-direct {v2}, Laddj;-><init>()V

    .line 2
    iput-object v2, v0, Laddn;->a:Lahuk;

    .line 3
    new-instance v2, Laddq;

    invoke-direct {v2, v1}, Laddq;-><init>(B)V

    .line 4
    iput-object v2, v0, Laddn;->b:Laddp;

    .line 5
    sget-object v1, Laedh;->a:Laedh;

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, v0, Laddn;->c:Laedh;

    const-wide/16 v1, 0x5

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laddn;->d:Ljava/lang/Long;

    .line 9
    sget-object v1, Laddo;->f:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    .line 11
    iput-object v1, v0, Laddn;->e:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null idleTimeoutUnit"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ticker"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
