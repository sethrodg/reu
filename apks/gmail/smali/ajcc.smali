.class public final Lajcc;
.super Laixu;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Laixt;",
            "Lajcc;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Laixt;

.field private final c:Laiye;


# direct methods
.method private constructor <init>(Laixt;Laiye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laixu;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lajcc;->b:Laixt;

    iput-object p2, p0, Lajcc;->c:Laiye;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Laixt;Laiye;)Lajcc;
    .locals 4

    .line 1
    const-class v0, Lajcc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lajcc;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lajcc;->a:Ljava/util/HashMap;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lajcc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcc;

    if-nez v1, :cond_1

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lajcc;->c:Laiye;

    if-ne v3, p1, :cond_2

    .line 6
    nop

    .line 1
    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 1
    :goto_1
    if-nez v2, :cond_3

    .line 2
    new-instance v1, Lajcc;

    invoke-direct {v1, p0, p1}, Lajcc;-><init>(Laixt;Laiye;)V

    sget-object p1, Lajcc;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    monitor-exit v0

    return-object v2

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final i()Ljava/lang/UnsupportedOperationException;
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lajcc;->b:Laixt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field is unsupported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lajcc;->b:Laixt;

    iget-object v1, p0, Lajcc;->c:Laiye;

    invoke-static {v0, v1}, Lajcc;->a(Laixt;Laiye;)Lajcc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 7
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Laiyu;)I
    .locals 0

    .line 8
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Laiyu;[I)I
    .locals 0

    .line 9
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 10
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JI)J
    .locals 1

    .line 11
    .line 12
    iget-object v0, p0, Lajcc;->c:Laiye;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laiye;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 14
    .line 15
    iget-object v0, p0, Lajcc;->c:Laiye;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Laiye;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 17
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Laixt;
    .locals 1

    .line 18
    iget-object v0, p0, Lajcc;->b:Laixt;

    return-object v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Laiyu;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Laiyu;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Laiyu;[I)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JI)J
    .locals 0

    .line 3
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lajcc;->b:Laixt;

    .line 5
    iget-object v0, v0, Laixt;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Laiyu;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(J)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 2
    iget-object v0, p0, Lajcc;->c:Laiye;

    return-object v0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e()Laiye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final f()Laiye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lajcc;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
