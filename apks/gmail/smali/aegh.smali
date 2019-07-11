.class final Laegh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final valueOffset:J


# instance fields
.field public volatile p0:J

.field public volatile p1:J

.field public volatile p2:J

.field public volatile p3:J

.field public volatile p4:J

.field public volatile p5:J

.field public volatile p6:J

.field public volatile q0:J

.field public volatile q1:J

.field public volatile q2:J

.field public volatile q3:J

.field public volatile q4:J

.field public volatile q5:J

.field public volatile q6:J

.field public volatile value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Laegf;->c()Lsun/misc/Unsafe;

    move-result-object v0

    .line 3
    sput-object v0, Laegh;->UNSAFE:Lsun/misc/Unsafe;

    const-class v0, Laegh;

    .line 4
    sget-object v1, Laegh;->UNSAFE:Lsun/misc/Unsafe;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    .line 6
    sput-wide v0, Laegh;->valueOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laegh;->value:J

    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 8

    sget-object v0, Laegh;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Laegh;->valueOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
