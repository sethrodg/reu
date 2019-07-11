.class final Lacts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lactq;


# direct methods
.method constructor <init>(Lactq;I)V
    .locals 0

    iput-object p1, p0, Lacts;->b:Lactq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lacts;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lacts;->a:I

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 30
    iget-object v0, v0, Lactq;->a:Lacmw;

    .line 31
    iget-object v0, v0, Lacmw;->a:Lacmt;

    .line 32
    iget-object v0, v0, Lacmt;->i:Lacfm;

    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfm;

    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 35
    iget-object v1, v0, Lactq;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lactq;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    invoke-static {}, Lacrj;->a()Lacrh;

    move-result-object v2

    iget-object v3, v0, Lactq;->g:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lactq;->g:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 36
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_1
    nop

    .line 36
    :goto_1
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 40
    invoke-virtual {v0}, Lactq;->c()Laeea;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 42
    invoke-virtual {v0}, Lactq;->d()Lacso;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 44
    new-instance v1, Lacti;

    invoke-virtual {v0}, Lactq;->b()Lacto;

    move-result-object v2

    iget-object v0, v0, Lactq;->a:Lacmw;

    .line 45
    iget-object v0, v0, Lacmw;->a:Lacmt;

    .line 46
    iget v0, v0, Lacmt;->e:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lacti;-><init>(Lacto;Ljava/lang/Integer;)V

    .line 48
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacly;

    return-object v0

    .line 49
    :pswitch_5
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 50
    iget-object v1, v0, Lactq;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lactq;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lactq;->a:Lacmw;

    .line 51
    iget-object v2, v2, Lacmw;->a:Lacmt;

    iget-object v2, v2, Lacmt;->h:Laebt;

    .line 52
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lackj;

    iget-object v2, v2, Lackj;->d:Ladch;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladch;

    .line 55
    iget-object v3, v0, Lactq;->f:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lactq;->f:Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_2
    nop

    .line 56
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 61
    :cond_3
    nop

    .line 57
    :goto_3
    check-cast v1, Ladch;

    .line 58
    const-string v0, "sql"

    invoke-interface {v1, v0}, Ladch;->a(Ljava/lang/String;)Laddw;

    move-result-object v0

    .line 59
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 63
    iget-object v1, v0, Lactq;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_6

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lactq;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lactq;->b:Lacsi;

    .line 64
    iget-object v3, v2, Lacsi;->a:Lacsf;

    iget-object v3, v3, Lacmt;->g:Laebt;

    .line 65
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v2

    goto :goto_4

    .line 72
    :cond_4
    iget-object v2, v2, Lacsi;->a:Lacsf;

    iget-object v2, v2, Lacmt;->g:Laebt;

    .line 73
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfg;

    .line 66
    :goto_4
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 67
    nop

    .line 68
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfg;

    .line 69
    iget-object v3, v0, Lactq;->e:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lactq;->e:Ljava/lang/Object;

    goto :goto_5

    .line 74
    :cond_5
    nop

    .line 70
    :goto_5
    monitor-exit v1

    move-object v1, v2

    goto :goto_6

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 75
    :cond_6
    nop

    .line 71
    :goto_6
    check-cast v1, Lagfg;

    return-object v1

    .line 2
    :pswitch_7
    iget-object v0, p0, Lacts;->b:Lactq;

    .line 3
    iget-object v1, v0, Lactq;->c:Lactm;

    .line 4
    iget-object v2, v0, Lactq;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_8

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lactq;->d:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_7

    iget-object v3, v0, Lactq;->b:Lacsi;

    .line 5
    iget-object v3, v3, Lacsi;->a:Lacsf;

    iget-object v3, v3, Lacsf;->m:Lacsm;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacsm;

    .line 7
    iget-object v4, v0, Lactq;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lactq;->d:Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_7
    nop

    .line 8
    :goto_7
    monitor-exit v2

    move-object v2, v3

    goto :goto_8

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 28
    :cond_8
    nop

    .line 9
    :goto_8
    check-cast v2, Lacsm;

    .line 10
    iget-object v0, v1, Lactm;->a:Lactj;

    .line 11
    iget-object v0, v0, Lacsf;->l:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    .line 25
    :cond_9
    nop

    .line 26
    :cond_a
    nop

    .line 14
    :goto_9
    nop

    .line 15
    const-string v3, "could not create directory %s"

    invoke-static {v4, v3, v1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-boolean v1, v2, Lacsm;->a:Z

    if-nez v1, :cond_b

    const/high16 v1, 0x10000000

    goto :goto_a

    .line 24
    :cond_b
    const/high16 v1, 0x30000000

    .line 25
    nop

    .line 17
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lactl;->a:Landroid/database/DatabaseErrorHandler;

    .line 18
    invoke-static {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 19
    iget-boolean v1, v2, Lacsm;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    sget-object v1, Lactj;->p:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "Obtained writable database %s instance with path %s"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
