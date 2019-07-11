.class final synthetic Lqwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqwm;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    iget-wide v0, p0, Lqwm;->a:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
