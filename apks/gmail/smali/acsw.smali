.class public final Lacsw;
.super Lacos;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final d:Lacrt;

.field private final e:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lacsw;->a:[B

    return-void
.end method

.method public constructor <init>(Laela;Lacrt;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "+",
            "Lacng<",
            "*>;>;",
            "Lacrt;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lacos;-><init>(Laela;)V

    iput-object p2, p0, Lacsw;->d:Lacrt;

    .line 3
    iput-object p3, p0, Lacsw;->e:Landroid/database/Cursor;

    return-void
.end method

.method private final a(IZ)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lacos;->g(I)Lacqj;

    move-result-object v0

    iget-object v1, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lacqj;->h:Lacqm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown SqlExp type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laclg;->a:Laclg;

    return-object p1

    :cond_0
    invoke-static {p1}, Laclg;->a([B)Laclg;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v1, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lacsw;->a:[B

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, v0, Lacqj;->h:Lacqm;

    sget-object v5, Lacqm;->g:Lacqm;

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, v0, Lacqj;->h:Lacqm;

    sget-object v5, Lacqm;->g:Lacqm;

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    const-string v1, "SqlType does not represent a proto."

    invoke-static {v3, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lacqj;->k:Ljava/lang/Object;

    check-cast v0, Laghl;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lacsw;->d:Lacrt;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    if-nez v1, :cond_5

    invoke-static {v0}, Labyj;->a(Ljava/lang/Object;)Lahac;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v1, Lacrw;

    invoke-direct {v1, p2, p1, v0}, Lacrw;-><init>(Lacrt;[BLaghl;)V

    invoke-static {v1}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lacsw;->d:Lacrt;

    invoke-virtual {p2, p1, v0}, Lacrt;->a([BLaghl;)Laghl;

    move-result-object v2

    :goto_3
    return-object v2

    .line 2
    :pswitch_2
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_3
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_5
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lacqj;->d:Lacqj;

    if-ne v0, p2, :cond_8

    invoke-static {p1}, Laclp;->a(Ljava/lang/Long;)Ljava/lang/Long;

    :cond_8
    return-object p1

    .line 5
    :pswitch_6
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_7
    iget-object p2, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_9
    return-object v2

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


# virtual methods
.method public final a(ILjava/lang/Class;)Lahac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lahac<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lacsw;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahac;

    return-object p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacsw;->a(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lacsw;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacos;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
