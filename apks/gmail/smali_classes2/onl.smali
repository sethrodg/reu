.class final synthetic Lonl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Loni;


# direct methods
.method constructor <init>(Loni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonl;->a:Loni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lonl;->a:Loni;

    move-object/from16 v2, p1

    check-cast v2, Lphv;

    new-instance v11, Lomf;

    new-instance v4, Lpbv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lons;

    invoke-direct {v3, v2}, Lons;-><init>(Lphv;)V

    invoke-direct {v4, v3}, Lpbv;-><init>(Lpbu;)V

    new-instance v2, Lpem;

    iget-object v13, v1, Loni;->c:Landroid/content/Context;

    iget-object v14, v1, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v15, v1, Loni;->i:Laflh;

    iget-object v3, v1, Loni;->j:Ljava/util/Locale;

    iget-object v5, v1, Loni;->h:Losy;

    iget-object v6, v1, Loni;->e:Laflm;

    iget-object v7, v1, Loni;->o:Loyp;

    iget-object v8, v1, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lpem;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laflh;Ljava/util/Locale;Losy;Ljava/util/concurrent/ExecutorService;Loyp;Lory;)V

    new-instance v6, Lpec;

    iget-object v3, v1, Loni;->c:Landroid/content/Context;

    iget-object v5, v1, Loni;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v7, v1, Loni;->i:Laflh;

    iget-object v8, v1, Loni;->j:Ljava/util/Locale;

    iget-object v9, v1, Loni;->h:Losy;

    iget-object v10, v1, Loni;->e:Laflm;

    iget-object v12, v1, Loni;->o:Loyp;

    iget-object v13, v1, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v24}, Lpec;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Laflh;Ljava/util/Locale;Losy;Ljava/util/concurrent/ExecutorService;Loyp;Lory;)V

    iget-object v7, v1, Loni;->d:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v8, v1, Loni;->o:Loyp;

    new-instance v9, Lonn;

    invoke-direct {v9, v1}, Lonn;-><init>(Loni;)V

    new-instance v10, Lonm;

    invoke-direct {v10, v1}, Lonm;-><init>(Loni;)V

    move-object v3, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lomf;-><init>(Lpbv;Lpes;Lpej;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Loyp;Laebh;Laedb;)V

    return-object v11
.end method
