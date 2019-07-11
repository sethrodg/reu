.class public final Lyhr;
.super Labwl;
.source "SourceFile"

# interfaces
.implements Lxqr;


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lafvm;",
            "Lxqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxqu;

.field private final c:Laebt;

.field private final d:Laebt;

.field private final e:Laebt;

.field private final f:Laebt;

.field private final g:Laebt;

.field private final h:Laebt;

.field private final i:Z

.field private final j:Laebt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lafvm;->a:Lafvm;

    sget-object v1, Lxqu;->a:Lxqu;

    sget-object v2, Lafvm;->b:Lafvm;

    sget-object v3, Lxqu;->b:Lxqu;

    sget-object v4, Lafvm;->c:Lafvm;

    sget-object v5, Lxqu;->c:Lxqu;

    invoke-static/range {v0 .. v5}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lyhr;->a:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lxqu;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;ZLaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqu;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    if-eqz p1, :cond_7

    .line 5
    iput-object p1, p0, Lyhr;->b:Lxqu;

    if-eqz p2, :cond_6

    .line 7
    iput-object p2, p0, Lyhr;->c:Laebt;

    if-eqz p3, :cond_5

    .line 9
    iput-object p3, p0, Lyhr;->d:Laebt;

    if-eqz p4, :cond_4

    .line 11
    iput-object p4, p0, Lyhr;->e:Laebt;

    if-eqz p5, :cond_3

    .line 13
    iput-object p5, p0, Lyhr;->f:Laebt;

    if-eqz p6, :cond_2

    .line 15
    iput-object p6, p0, Lyhr;->g:Laebt;

    if-eqz p7, :cond_1

    .line 17
    iput-object p7, p0, Lyhr;->h:Laebt;

    iput-boolean p8, p0, Lyhr;->i:Z

    if-eqz p9, :cond_0

    .line 19
    iput-object p9, p0, Lyhr;->j:Laebt;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getProgressBarDelayMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getBackgroundImageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getIconColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTextSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTextColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getBackgroundColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getHeightInDp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxqu;
    .locals 1

    iget-object v0, p0, Lyhr;->b:Lxqu;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->c:Laebt;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->d:Laebt;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->e:Laebt;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->f:Laebt;

    return-object v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->g:Laebt;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->h:Laebt;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lyhr;->i:Z

    return v0
.end method

.method public final i()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhr;->j:Laebt;

    return-object v0
.end method
