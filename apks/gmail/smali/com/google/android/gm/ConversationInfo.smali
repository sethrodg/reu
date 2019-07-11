.class public Lcom/google/android/gm/ConversationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ConversationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqt;

    invoke-direct {v0}, Lhqt;-><init>()V

    sput-object v0, Lcom/google/android/gm/ConversationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    iput-wide p3, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    iput-wide p5, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    iput-wide p7, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    iput-boolean p9, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJZB)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gm/ConversationInfo;-><init>(JJJJZ)V

    return-void
.end method

.method private constructor <init>(JJLjava/util/Map;Ljava/util/Set;Lisv;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lisv;",
            ")V"
        }
    .end annotation

    .line 3
    .line 4
    move-object/from16 v0, p6

    invoke-static/range {p5 .. p5}, Lisq;->a(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    .line 5
    :cond_0
    if-eqz p7, :cond_3

    if-nez v0, :cond_1

    .line 6
    const/4 v13, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lisv;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x0

    .line 4
    :goto_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 5
    move-object v4, p0

    move-wide v5, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/ConversationInfo;-><init>(JJJJZ)V

    return-void
.end method

.method public static a(Lisw;Lisv;)Lcom/google/android/gm/ConversationInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lisw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/android/gm/ConversationInfo;

    invoke-virtual {p0}, Lisw;->c()J

    move-result-wide v2

    iget-object v1, p0, Lisw;->a:Landroid/database/Cursor;

    iget v4, p0, Lisw;->b:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lisw;->d()Ljava/util/Map;

    move-result-object v6

    iget v1, p0, Lisw;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    iget-object v7, p0, Lisw;->a:Landroid/database/Cursor;

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lisw;->d:Landroid/text/TextUtils$StringSplitter;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v7, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    iget-object p0, p0, Lisw;->d:Landroid/text/TextUtils$StringSplitter;

    invoke-static {p0}, Lisq;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lisw;->d()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lisq;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    move-object v7, p0

    :goto_1
    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gm/ConversationInfo;-><init>(JJLjava/util/Map;Ljava/util/Set;Lisv;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gm/ConversationInfo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2
    :try_start_0
    monitor-exit p0

    return v0

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gm/ConversationInfo;

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    iget-wide v4, p1, Lcom/google/android/gm/ConversationInfo;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    iget-boolean p1, p1, Lcom/google/android/gm/ConversationInfo;->e:Z

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 7
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gm/ConversationInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/gm/ConversationInfo;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
