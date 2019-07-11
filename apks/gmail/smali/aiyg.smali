.class final Laiyg;
.super Laiyd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Laiyd;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Laiyg;->n:B

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laiyg;->n:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v0, Laiyd;->l:Laiyd;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Laiyd;->k:Laiyd;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Laiyd;->j:Laiyd;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Laiyd;->i:Laiyd;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Laiyd;->h:Laiyd;

    return-object v0

    .line 7
    :pswitch_5
    sget-object v0, Laiyd;->g:Laiyd;

    return-object v0

    .line 8
    :pswitch_6
    sget-object v0, Laiyd;->f:Laiyd;

    return-object v0

    .line 9
    :pswitch_7
    sget-object v0, Laiyd;->e:Laiyd;

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Laiyd;->d:Laiyd;

    return-object v0

    .line 11
    :pswitch_9
    sget-object v0, Laiyd;->c:Laiyd;

    return-object v0

    .line 12
    :pswitch_a
    sget-object v0, Laiyd;->b:Laiyd;

    return-object v0

    .line 13
    :pswitch_b
    sget-object v0, Laiyd;->a:Laiyd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final a(Laixs;)Laiye;
    .locals 1

    .line 1
    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Laiyg;->n:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Laixs;->c()Laiye;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Laixs;->f()Laiye;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Laixs;->i()Laiye;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Laixs;->l()Laiye;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Laixs;->o()Laiye;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Laixs;->s()Laiye;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Laixs;->w()Laiye;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Laixs;->B()Laiye;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Laixs;->D()Laiye;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Laixs;->y()Laiye;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Laixs;->H()Laiye;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Laixs;->J()Laiye;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Laiyg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Laiyg;->n:B

    check-cast p1, Laiyg;

    iget-byte p1, p1, Laiyg;->n:B

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Laiyg;->n:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
