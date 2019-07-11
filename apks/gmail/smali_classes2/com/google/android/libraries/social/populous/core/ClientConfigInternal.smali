.class public final Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
.super Lory;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Ljava/lang/ClassLoader;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final A:Z

.field public final B:Losm;

.field public final C:Losm;

.field public final D:Z

.field public final E:Lopu;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field public final J:Lcom/google/android/libraries/social/populous/core/Experiments;

.field public final K:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Loqh;",
            ">;"
        }
    .end annotation
.end field

.field public final L:I

.field public final e:Z

.field public final f:Lcom/google/android/libraries/social/populous/core/ClientId;

.field public final g:I

.field public final h:Lorw;

.field public final i:Lagog;

.field public final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Loru;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lord;

.field public final l:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lopl;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lagad;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lorx;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field public final v:Lorh;

.field public final w:Lorh;

.field public final x:Z

.field public final y:Z

.field public final z:Loqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:J

    .line 2
    new-instance v0, Lops;

    invoke-direct {v0}, Lops;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/social/populous/core/ClientId;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {}, Lorw;->values()[Lorw;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v6, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lagog;->a(I)Lagog;

    move-result-object v7

    const-class v1, Loru;

    .line 2
    invoke-static {v0, v1}, Lony;->a(Landroid/os/Parcel;Ljava/lang/Class;)Laela;

    move-result-object v1

    const/4 v2, 0x0

    new-array v8, v2, [Loru;

    invoke-virtual {v1, v8}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loru;

    .line 3
    invoke-static {v1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v8

    .line 4
    invoke-static {}, Lord;->values()[Lord;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    aget-object v9, v1, v9

    const-class v1, Lopl;

    .line 5
    invoke-static {v0, v1}, Lony;->a(Landroid/os/Parcel;Ljava/lang/Class;)Laela;

    move-result-object v1

    new-array v10, v2, [Lopl;

    invoke-virtual {v1, v10}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lopl;

    .line 6
    invoke-static {v1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v10

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lopt;->a:Laebh;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    move-wide/from16 v39, v15

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v15

    move-wide/from16 v41, v13

    const/4 v13, 0x0

    :goto_0
    array-length v14, v2

    if-ge v13, v14, :cond_0

    aget v14, v2, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laggc;

    invoke-virtual {v15, v14}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v15}, Laekz;->a()Laela;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    new-array v13, v2, [Lagad;

    invoke-virtual {v1, v13}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lagad;

    .line 14
    invoke-static {v1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v18

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-class v1, Lorx;

    .line 16
    invoke-static {v0, v1}, Lony;->a(Landroid/os/Parcel;Ljava/lang/Class;)Laela;

    move-result-object v1

    const/4 v2, 0x0

    new-array v13, v2, [Lorx;

    invoke-virtual {v1, v13}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorx;

    .line 17
    invoke-static {v1}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v20

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Laglk;->b(I)I

    move-result v21

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    invoke-static {}, Lorh;->values()[Lorh;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v23, v1, v2

    invoke-static {}, Lorh;->values()[Lorh;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v24, v1, v2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-static {}, Loqb;->values()[Loqb;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v27, v1, v2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-static {}, Losm;->values()[Losm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v29, v1, v2

    invoke-static {}, Losm;->values()[Losm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v30, v1, v2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 22
    invoke-static {}, Lopu;->values()[Lopu;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v32, v1, v2

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/google/android/libraries/social/populous/core/Experiments;

    const-class v1, Loqh;

    .line 23
    invoke-static {v0, v1}, Lony;->a(Landroid/os/Parcel;Ljava/lang/Class;)Laela;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Loqh;

    invoke-virtual {v0, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqh;

    .line 24
    invoke-static {v0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v38

    .line 25
    move-object/from16 v2, p0

    move-wide/from16 v13, v41

    move-wide/from16 v15, v39

    invoke-direct/range {v2 .. v38}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZLcom/google/android/libraries/social/populous/core/ClientId;ILorw;Lagog;Laemh;Lord;Laemh;ZZJJZLaemh;ZLaemh;ILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Lorh;Lorh;ZZLoqb;ZLosm;Losm;ZLopu;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;Laemh;)V

    return-void
.end method

.method private constructor <init>(ZLcom/google/android/libraries/social/populous/core/ClientId;ILorw;Lagog;Laemh;Lord;Laemh;ZZJJZLaemh;ZLaemh;ILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Lorh;Lorh;ZZLoqb;ZLosm;Losm;ZLopu;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;Laemh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/libraries/social/populous/core/ClientId;",
            "I",
            "Lorw;",
            "Lagog;",
            "Laemh<",
            "Loru;",
            ">;",
            "Lord;",
            "Laemh<",
            "Lopl;",
            ">;ZZJJZ",
            "Laemh<",
            "Lagad;",
            ">;Z",
            "Laemh<",
            "Lorx;",
            ">;I",
            "Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;",
            "Lorh;",
            "Lorh;",
            "ZZ",
            "Loqb;",
            "Z",
            "Losm;",
            "Losm;",
            "Z",
            "Lopu;",
            "ZZZ",
            "Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;",
            "Lcom/google/android/libraries/social/populous/core/Experiments;",
            "Laemh<",
            "Loqh;",
            ">;)V"
        }
    .end annotation

    .line 26
    move-object v0, p0

    move/from16 v1, p19

    invoke-direct {p0}, Lory;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/ClientId;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    move v2, p3

    iput v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorw;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagog;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    .line 27
    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lord;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    move v2, p9

    iput-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 28
    move-wide v2, p11

    iput-wide v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    invoke-static/range {p16 .. p16}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 29
    invoke-static/range {p18 .. p18}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iput-object v2, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Laemh;

    if-eqz v1, :cond_0

    .line 31
    iput v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 32
    invoke-static/range {p20 .. p20}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    invoke-static/range {p21 .. p21}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorh;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    invoke-static/range {p22 .. p22}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorh;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 33
    invoke-static/range {p25 .. p25}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 34
    invoke-static/range {p27 .. p27}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losm;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    .line 35
    invoke-static/range {p28 .. p28}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losm;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 36
    invoke-static/range {p30 .. p30}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopu;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    invoke-static/range {p34 .. p34}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    invoke-static/range {p35 .. p35}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Experiments;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-static/range {p36 .. p36}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemh;

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(ZLcom/google/android/libraries/social/populous/core/ClientId;ILorw;Lagog;Laemh;Lord;Laemh;ZZJJZLaemh;ZLaemh;ILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Lorh;Lorh;ZZLoqb;ZLosm;Losm;ZLopu;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;Laemh;B)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p36}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZLcom/google/android/libraries/social/populous/core/ClientId;ILorw;Lagog;Laemh;Lord;Laemh;ZZJJZLaemh;ZLaemh;ILcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Lorh;Lorh;ZZLoqb;ZLosm;Losm;ZLopu;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;Laemh;)V

    return-void
.end method

.method public static k()Lopv;
    .locals 2

    new-instance v0, Lopv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopv;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    return v0
.end method

.method public final b()Lagog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    return-object v0
.end method

.method public final c()Lord;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    .line 2
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    .line 4
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/ClientId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    .line 6
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    .line 8
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    .line 9
    invoke-virtual {v1, v3}, Lorw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    .line 10
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    .line 11
    invoke-virtual {v1, v3}, Lagog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    .line 12
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    .line 13
    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    invoke-virtual {v1, v3}, Lord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    .line 16
    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    .line 17
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    if-ne v1, v3, :cond_1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    .line 20
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 21
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    .line 22
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 23
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 24
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    if-ne v1, v3, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    .line 27
    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 28
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    if-ne v1, v3, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Laemh;

    .line 30
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Laemh;

    .line 31
    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    .line 32
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    if-eqz v1, :cond_0

    .line 33
    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    .line 36
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    .line 37
    invoke-virtual {v1, v3}, Lorh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    .line 39
    invoke-virtual {v1, v3}, Lorh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 40
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    if-ne v1, v3, :cond_1

    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 42
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    if-ne v1, v3, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    .line 45
    invoke-virtual {v1, v3}, Loqb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 46
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    if-ne v1, v3, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    .line 48
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    .line 49
    invoke-virtual {v1, v3}, Losm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    .line 50
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    .line 51
    invoke-virtual {v1, v3}, Losm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 52
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    if-ne v1, v3, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 54
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 55
    invoke-virtual {v1, v3}, Lopu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    .line 56
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    if-ne v1, v3, :cond_1

    .line 57
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    .line 58
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    if-ne v1, v3, :cond_1

    .line 59
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    .line 60
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    if-ne v1, v3, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 62
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 64
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/Experiments;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    .line 67
    invoke-virtual {v1, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 67
    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lagad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    return v0
.end method

.method public final h()Lcom/google/android/libraries/social/populous/core/Experiments;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Experiments has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 46
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ClientId;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    invoke-virtual {v4}, Lorw;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    invoke-virtual {v4}, Lagog;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    invoke-virtual {v4}, Laemh;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    invoke-virtual {v4}, Lord;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    invoke-virtual {v4}, Laemh;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 9
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 44
    :cond_1
    nop

    .line 45
    const/16 v4, 0x4cf

    .line 9
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 10
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 43
    :cond_2
    nop

    .line 44
    const/16 v4, 0x4cf

    .line 11
    :goto_2
    iget-wide v5, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    .line 12
    iget-wide v7, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v9, v5, v4

    xor-long/2addr v5, v9

    long-to-int v6, v5

    xor-int/2addr v0, v6

    mul-int v0, v0, v3

    ushr-long v4, v7, v4

    xor-long/2addr v4, v7

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    .line 42
    :cond_3
    nop

    .line 43
    const/16 v4, 0x4cf

    .line 13
    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    invoke-virtual {v4}, Laemh;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 15
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    .line 41
    :cond_4
    nop

    .line 42
    const/16 v4, 0x4cf

    .line 15
    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Laemh;

    invoke-virtual {v4}, Laemh;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 17
    iget v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    invoke-static {v4}, Laglk;->a(I)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    invoke-virtual {v4}, Lorh;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    invoke-virtual {v4}, Lorh;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    if-nez v4, :cond_5

    const/16 v4, 0x4d5

    goto :goto_5

    .line 40
    :cond_5
    nop

    .line 41
    const/16 v4, 0x4cf

    .line 21
    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 22
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    if-nez v4, :cond_6

    const/16 v4, 0x4d5

    goto :goto_6

    .line 39
    :cond_6
    nop

    .line 40
    const/16 v4, 0x4cf

    .line 22
    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    invoke-virtual {v4}, Loqb;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 24
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    if-nez v4, :cond_7

    const/16 v4, 0x4d5

    goto :goto_7

    .line 38
    :cond_7
    nop

    .line 39
    const/16 v4, 0x4cf

    .line 24
    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    invoke-virtual {v4}, Losm;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    invoke-virtual {v4}, Losm;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 27
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    if-nez v4, :cond_8

    const/16 v4, 0x4d5

    goto :goto_8

    .line 37
    :cond_8
    nop

    .line 38
    const/16 v4, 0x4cf

    .line 27
    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    invoke-virtual {v4}, Lopu;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 29
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    if-nez v4, :cond_9

    const/16 v4, 0x4d5

    goto :goto_9

    .line 36
    :cond_9
    nop

    .line 37
    const/16 v4, 0x4cf

    .line 29
    :goto_9
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 30
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    if-nez v4, :cond_a

    const/16 v4, 0x4d5

    goto :goto_a

    .line 35
    :cond_a
    nop

    .line 36
    const/16 v4, 0x4cf

    .line 30
    :goto_a
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 31
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    if-nez v4, :cond_b

    goto :goto_b

    .line 34
    :cond_b
    nop

    .line 35
    const/16 v1, 0x4cf

    .line 31
    :goto_b
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    invoke-virtual {v1}, Laemh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Loqh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    return-object v0
.end method

.method public final j()Lopv;
    .locals 1

    new-instance v0, Lopv;

    invoke-direct {v0, p0}, Lopv;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Z

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    .line 11
    iget p2, p2, Lagog;->D:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:Laemh;

    .line 14
    new-array v1, v0, [Loru;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Loru;

    .line 15
    invoke-static {p1, p2}, Lony;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Lord;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    new-array v1, v0, [Lopl;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lopl;

    .line 19
    invoke-static {p1, p2}, Lony;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:J

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:J

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Z

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Laemh;

    new-array v1, v0, [Lagad;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lagad;

    .line 30
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-interface {v3}, Laggc;->a()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 32
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Laemh;

    new-array v1, v0, [Lorx;

    invoke-virtual {p2, v1}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorx;

    .line 35
    invoke-static {p1, p2}, Lony;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    .line 36
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Loqb;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Z

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:Z

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Laemh;

    new-array v0, v0, [Loqh;

    invoke-virtual {p2, v0}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Loqh;

    .line 72
    invoke-static {p1, p2}, Lony;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
