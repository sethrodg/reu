.class public final Lcom/mopub/common/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/DiskLruCache;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->a:Lcom/mopub/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->c:J

    iput-object p5, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/mopub/common/DiskLruCache$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/mopub/common/DiskLruCache$Snapshot;-><init>(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/mopub/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/mopub/common/DiskLruCache$Editor;
    .locals 4

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->a:Lcom/mopub/common/DiskLruCache;

    iget-object v1, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/DiskLruCache;->a(Lcom/mopub/common/DiskLruCache;Ljava/lang/String;J)Lcom/mopub/common/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLength(I)J
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/DiskLruCache$Snapshot;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mopub/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
