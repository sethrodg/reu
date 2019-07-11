.class final Loay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final synthetic b:Loas;


# direct methods
.method constructor <init>(Loas;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Loay;->b:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loay;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const-string v0, "Could not close file."

    const-string v1, "CrashMetricService"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Loay;->b:Loas;

    invoke-virtual {v4}, Lnzk;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2
    iget-object v4, p0, Loay;->b:Loas;

    .line 3
    iget-boolean v4, v4, Loas;->g:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    iget-object v5, p0, Loay;->b:Loas;

    .line 6
    iget-object v5, v5, Lnzk;->a:Landroid/app/Application;

    const-string v6, "primes_crash"

    .line 7
    invoke-virtual {v5, v6, v2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 89
    :catchall_0
    move-exception v5

    .line 90
    nop

    .line 91
    goto/16 :goto_11

    .line 87
    :catch_0
    move-exception v5

    .line 88
    nop

    .line 89
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_e

    .line 86
    :catch_1
    move-exception v5

    .line 87
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v5

    .line 84
    nop

    .line 85
    goto/16 :goto_11

    .line 81
    :catch_2
    move-exception v5

    .line 82
    nop

    .line 83
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_e

    .line 78
    :catch_3
    move-exception v5

    :goto_0
    nop

    .line 79
    :try_start_3
    const-string v5, "IO failure creating empty file."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    nop

    .line 81
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v5

    goto :goto_1

    .line 114
    :catch_4
    move-exception v5

    goto :goto_2

    .line 117
    :goto_1
    nop

    .line 118
    goto/16 :goto_11

    .line 115
    :goto_2
    nop

    .line 116
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_e

    .line 67
    :cond_0
    nop

    .line 68
    move-object v4, v3

    .line 8
    :goto_3
    :try_start_4
    iget-object v5, p0, Loay;->b:Loas;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Lahwv;->i:Lahwv;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lahwu;

    .line 10
    iget-object v8, v5, Loas;->d:Locq;

    invoke-static {v8}, Locq;->a(Locq;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    goto :goto_4

    .line 65
    :cond_1
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v10, v7, Lagfx;->b:Lagfu;

    .line 66
    check-cast v10, Lahwv;

    iget v11, v10, Lahwv;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Lahwv;->a:I

    .line 67
    iput-object v8, v10, Lahwv;->d:Ljava/lang/String;

    .line 11
    :goto_4
    invoke-virtual {v7}, Lahwu;->a()Lahwu;

    .line 12
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lahwv;

    if-eqz v6, :cond_d

    .line 13
    iget v10, v8, Lahwv;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lahwv;->a:I

    iput-object v6, v8, Lahwv;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v8, Ljava/lang/OutOfMemoryError;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v6, v8, :cond_2

    const/4 v9, 0x3

    .line 15
    goto :goto_5

    .line 61
    :cond_2
    const-class v8, Ljava/lang/NullPointerException;

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    const-class v8, Ljava/lang/RuntimeException;

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    const-class v8, Ljava/lang/Error;

    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x5

    goto :goto_5

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    .line 16
    :goto_5
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v6, v7, Lagfx;->b:Lagfu;

    .line 17
    check-cast v6, Lahwv;

    iget v8, v6, Lahwv;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lahwv;->a:I

    add-int/lit8 v9, v9, -0x1

    .line 18
    iput v9, v6, Lahwv;->f:I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lahwv;

    .line 21
    iget v9, v8, Lahwv;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lahwv;->a:I

    iput-object v6, v8, Lahwv;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :try_start_5
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p2, v8}, Lafnn;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v9, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    .line 25
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    .line 57
    :cond_6
    nop

    .line 58
    nop

    .line 59
    :goto_6
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v9

    if-gt v11, v9, :cond_7

    .line 60
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 26
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lobe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v6, v7, Lagfx;->b:Lagfu;

    check-cast v6, Lahwv;

    iget v11, v6, Lahwv;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Lahwv;->a:I

    iput-wide v8, v6, Lahwv;->g:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    .line 97
    :catch_5
    move-exception v6

    .line 98
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to generate hashed stack trace."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 28
    :cond_8
    :goto_8
    :try_start_7
    sget-object v6, Lahwp;->c:Lahwp;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lahwo;

    iget-object v5, v5, Lnzk;->a:Landroid/app/Application;

    invoke-static {v5}, Loim;->a(Landroid/content/Context;)Lahwm;

    move-result-object v5

    invoke-virtual {v6, v5}, Lahwo;->a(Lahwm;)Lahwo;

    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v5, v7, Lagfx;->b:Lagfu;

    check-cast v5, Lahwv;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lahwp;

    iput-object v6, v5, Lahwv;->c:Lahwp;

    iget v6, v5, Lahwv;->a:I

    or-int/2addr v6, v10

    iput v6, v5, Lahwv;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    .line 98
    :catch_6
    move-exception v5

    :try_start_8
    const-string v6, "Failed to get process stats."

    .line 99
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v8}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    :goto_9
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lahwv;

    .line 36
    iget-object v6, p0, Loay;->b:Loas;

    .line 37
    iget-boolean v6, v6, Loas;->g:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_9

    .line 38
    if-eqz v3, :cond_9

    .line 39
    :try_start_9
    invoke-virtual {v5}, Lagdr;->h()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    .line 100
    :catch_7
    move-exception v6

    .line 101
    :try_start_a
    const-string v6, "IO failure storing crash."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_9
    :goto_a
    sget-object v6, Lahxv;->w:Lahxv;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lahxu;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lahxv;

    if-eqz v5, :cond_c

    iput-object v5, v7, Lahxv;->h:Lahwv;

    iget v5, v7, Lahxv;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lahxv;->a:I

    iget-object v5, p0, Loay;->b:Loas;

    iget-object v5, v5, Loas;->e:Loat;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_a

    :try_start_b
    invoke-interface {v5}, Loat;->a()Lahvx;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 44
    invoke-virtual {v6, v5}, Lahxu;->a(Lahvx;)Lahxu;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    .line 103
    :catch_8
    move-exception v5

    .line 104
    :try_start_c
    const-string v7, "Exception while getting crash metric extension!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v8}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    :cond_a
    :goto_b
    iget-object v5, p0, Loay;->b:Loas;

    .line 46
    invoke-virtual {v5}, Loas;->g()V

    .line 47
    iget-object v5, p0, Loay;->b:Loas;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lahxv;

    invoke-virtual {v5, v6}, Lnzk;->a(Lahxv;)V

    iget-object v5, p0, Loay;->b:Loas;

    .line 48
    iget-boolean v5, v5, Lnzk;->c:Z

    if-nez v5, :cond_b

    goto :goto_c

    .line 57
    :cond_b
    goto :goto_c

    .line 102
    :cond_c
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    throw v5

    .line 96
    :cond_d
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 93
    :catchall_3
    move-exception v5

    .line 94
    nop

    .line 95
    goto/16 :goto_11

    .line 91
    :catch_9
    move-exception v5

    .line 92
    nop

    .line 93
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_e

    .line 68
    :cond_e
    nop

    .line 69
    move-object v4, v3

    .line 49
    :goto_c
    :try_start_d
    iget-object v5, p0, Loay;->b:Loas;

    .line 50
    iget-object v5, v5, Lnzk;->a:Landroid/app/Application;

    .line 51
    invoke-static {v5}, Loer;->b(Landroid/content/Context;)V

    iget-object v5, p0, Loay;->b:Loas;

    .line 52
    iget-object v5, v5, Lnzk;->a:Landroid/app/Application;

    .line 53
    invoke-static {v5}, Loer;->c(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_f

    .line 54
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_d

    .line 109
    :catch_a
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_f
    :goto_d
    if-eqz v4, :cond_10

    .line 55
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 56
    :cond_10
    iget-object v0, p0, Loay;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 106
    :catchall_4
    move-exception v5

    .line 107
    nop

    .line 108
    goto :goto_11

    .line 104
    :catch_b
    move-exception v5

    .line 105
    nop

    .line 106
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_e

    .line 75
    :catchall_5
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    goto :goto_11

    .line 70
    :catch_c
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_e
    nop

    .line 71
    :try_start_f
    const-string v6, "Failed to record crash."

    .line 72
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v4, :cond_11

    .line 73
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_f

    .line 113
    :catch_d
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_11
    :goto_f
    if-eqz v3, :cond_12

    .line 74
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    :cond_12
    iget-object v0, p0, Loay;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_13
    :goto_10
    return-void

    .line 110
    :catchall_6
    move-exception v5

    .line 111
    nop

    .line 112
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 75
    :goto_11
    if-eqz v3, :cond_14

    .line 76
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_12

    .line 113
    :catch_e
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_14
    :goto_12
    if-eqz v4, :cond_15

    .line 77
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    :cond_15
    iget-object v0, p0, Loay;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_16
    goto :goto_14

    :goto_13
    throw v5

    :goto_14
    goto :goto_13
.end method
