.class final Lajcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcv;
.implements Lajcz;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Laixt;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laixt;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lajcp;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Laixt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcp;->b:Laixt;

    iput-boolean p2, p0, Lajcp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajcp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lajcy;Ljava/lang/String;I)I
    .locals 16

    .line 2
    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    iget-object v3, v0, Lajcy;->d:Ljava/util/Locale;

    .line 4
    sget-object v4, Lajcp;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lajcp;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lajcp;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v6, v1, Lajcp;->b:Laixt;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_6

    .line 7
    new-instance v6, Ljava/util/HashSet;

    const/16 v9, 0x20

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Laiym;

    sget-object v11, Laiya;->a:Laiya;

    const-wide/16 v12, 0x0

    invoke-direct {v10, v12, v13, v11}, Laiym;-><init>(JLaiya;)V

    iget-object v11, v1, Lajcp;->b:Laixt;

    if-eqz v11, :cond_5

    .line 8
    iget-object v12, v10, Laiyz;->b:Laixs;

    invoke-virtual {v11, v12}, Laixt;->a(Laixs;)Laixu;

    move-result-object v12

    invoke-virtual {v12}, Laixu;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 10
    new-instance v11, Laiyl;

    invoke-direct {v11, v10, v12}, Laiyl;-><init>(Laiym;Laixu;)V

    .line 11
    iget-object v10, v11, Laiyl;->b:Laixu;

    .line 12
    invoke-virtual {v10}, Laixu;->g()I

    move-result v10

    .line 13
    iget-object v12, v11, Laiyl;->b:Laixu;

    .line 14
    invoke-virtual {v12}, Laixu;->h()I

    move-result v12

    sub-int v13, v12, v10

    if-gt v13, v9, :cond_3

    .line 15
    iget-object v9, v11, Laiyl;->b:Laixu;

    .line 16
    invoke-virtual {v9, v3}, Laixu;->a(Ljava/util/Locale;)I

    move-result v9

    :goto_1
    if-le v10, v12, :cond_2

    const-string v10, "en"

    .line 17
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Lajcp;->b:Laixt;

    sget-object v11, Laixt;->a:Laixt;

    if-ne v10, v11, :cond_1

    const-string v9, "BCE"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "bce"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "CE"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "ce"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_2

    .line 26
    :cond_1
    nop

    .line 17
    :goto_2
    const/4 v10, 0x2

    .line 19
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    iget-object v7, v1, Lajcp;->b:Laixt;

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object v5, v6

    goto/16 :goto_3

    .line 27
    :cond_2
    iget-object v13, v11, Laiyl;->a:Laiym;

    .line 28
    iget-object v14, v11, Laiyl;->b:Laixu;

    .line 29
    move v15, v9

    iget-wide v8, v13, Laiyz;->a:J

    .line 30
    invoke-virtual {v14, v8, v9, v10}, Laixu;->b(JI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Laiym;->a(J)V

    .line 31
    invoke-virtual {v11, v3}, Lajbh;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lajbh;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lajbh;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lajbh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lajbh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Lajbh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v9, v15

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_3
    xor-int/lit8 v0, v2, -0x1

    .line 32
    monitor-exit v4

    return v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not supported"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    nop

    .line 33
    aget-object v5, v6, v7

    check-cast v5, Ljava/util/Set;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 21
    :goto_3
    nop

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int v6, v2, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    if-le v4, v2, :cond_8

    .line 24
    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v2, v1, Lajcp;->b:Laixt;

    .line 25
    new-instance v5, Lajcx;

    iget-object v6, v0, Lajcy;->a:Laixs;

    invoke-virtual {v2, v6}, Laixt;->a(Laixs;)Laixu;

    move-result-object v2

    invoke-direct {v5, v2, v7, v3}, Lajcx;-><init>(Laixu;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v5}, Lajcy;->a(Lajcx;)V

    return v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    xor-int/lit8 v0, v2, -0x1

    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/StringBuffer;JLaixs;ILaiya;Ljava/util/Locale;)V
    .locals 0

    .line 37
    .line 38
    :try_start_0
    iget-object p5, p0, Lajcp;->b:Laixt;

    invoke-virtual {p5, p4}, Laixt;->a(Laixs;)Laixu;

    move-result-object p4

    iget-boolean p5, p0, Lajcp;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p3, p7}, Laixu;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Laixu;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const p2, 0xfffd

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;Laiyu;Ljava/util/Locale;)V
    .locals 2

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lajcp;->b:Laixt;

    invoke-interface {p2, v0}, Laiyu;->b(Laixt;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\ufffd"

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lajcp;->b:Laixt;

    .line 44
    move-object v1, p2

    check-cast v1, Laiyj;

    iget-object v1, v1, Laiyj;->a:Laixs;

    .line 45
    invoke-virtual {v0, v1}, Laixt;->a(Laixs;)Laixu;

    move-result-object v0

    iget-boolean v1, p0, Lajcp;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p3}, Laixu;->b(Laiyu;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p2, p3}, Laixu;->a(Laiyu;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    move-exception p2

    const p2, 0xfffd

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lajcp;->a()I

    move-result v0

    return v0
.end method
