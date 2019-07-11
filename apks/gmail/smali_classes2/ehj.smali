.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Task;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Task;

    .line 3
    invoke-virtual {v3}, Lcom/android/mail/providers/Task;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/android/mail/providers/Task;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid section Id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    invoke-static {}, Lesr;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldgb;->b(JLjava/util/TimeZone;)I

    move-result v5

    iget-wide v6, v3, Lcom/android/mail/providers/Task;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ldgb;->b(JLjava/util/TimeZone;)I

    move-result v6

    sub-int/2addr v6, v5

    if-gt v6, v4, :cond_3

    goto :goto_3

    .line 10
    :pswitch_1
    invoke-static {v3}, Lehj;->c(Lcom/android/mail/providers/Task;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    invoke-static {}, Lesr;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldgb;->b(JLjava/util/TimeZone;)I

    move-result v5

    iget-wide v6, v3, Lcom/android/mail/providers/Task;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ldgb;->b(JLjava/util/TimeZone;)I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v6, v4, :cond_4

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-static {v3}, Lehj;->d(Lcom/android/mail/providers/Task;)Z

    move-result v4

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-static {v3}, Lehj;->c(Lcom/android/mail/providers/Task;)Z

    move-result v4

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-static {v3}, Lehj;->b(Lcom/android/mail/providers/Task;)Z

    move-result v4

    goto :goto_1

    .line 5
    :pswitch_5
    invoke-static {v3}, Lehj;->a(Lcom/android/mail/providers/Task;)Z

    move-result v4

    .line 6
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 15
    :cond_0
    if-nez p3, :cond_2

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-eq p3, v4, :cond_3

    :cond_2
    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    :pswitch_6
    nop

    .line 8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    sget-object p2, Lehi;->a:Ljava/util/Comparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iput-object v0, p0, Lehj;->b:Ljava/util/List;

    packed-switch p3, :pswitch_data_1

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid section Id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_7
    const p2, 0x7f1207c0

    goto :goto_4

    :pswitch_8
    const p2, 0x7f1207c1

    .line 19
    nop

    goto :goto_4

    :pswitch_9
    const p2, 0x7f1207c3

    .line 20
    nop

    goto :goto_4

    :pswitch_a
    const p2, 0x7f1207c2

    .line 21
    nop

    goto :goto_4

    :pswitch_b
    const p2, 0x7f12032a

    .line 22
    nop

    goto :goto_4

    .line 24
    :pswitch_c
    const p2, 0x7f120329

    .line 25
    nop

    .line 26
    goto :goto_4

    .line 17
    :pswitch_d
    const p2, 0x7f1207c5

    goto :goto_4

    :pswitch_e
    const p2, 0x7f1207c4

    .line 18
    nop

    .line 17
    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehj;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/android/mail/providers/Task;)Z
    .locals 4

    .line 1
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Ldgb;->a(JJLjava/util/TimeZone;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/android/mail/providers/Task;)Z
    .locals 4

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Ldgb;->a(JJLjava/util/TimeZone;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/android/mail/providers/Task;)Z
    .locals 4

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Ldgb;->a(JJLjava/util/TimeZone;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static d(Lcom/android/mail/providers/Task;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lehj;->a(Lcom/android/mail/providers/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lehj;->b(Lcom/android/mail/providers/Task;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lehj;->c(Lcom/android/mail/providers/Task;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lesr;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ldgb;->b(JLjava/util/TimeZone;)I

    move-result v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->e:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ldgb;->b(JLjava/util/TimeZone;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lehj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/android/mail/providers/Task;
    .locals 1

    .line 3
    iget-object v0, p0, Lehj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Task;

    return-object p1
.end method
