.class final Laaag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaav;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Laaau;

.field private final c:Laaas;

.field private final d:Laaaw;

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laabc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyah;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaag;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaag;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Laaau;Laaas;Laaaw;Laebt;Lyah;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaau;",
            "Laaas;",
            "Laaaw;",
            "Laebt<",
            "Laabc;",
            ">;",
            "Lyah;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laaag;->g:I

    goto :goto_3

    .line 3
    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Laaag;->g:I

    goto :goto_3

    .line 3
    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-nez p3, :cond_5

    .line 4
    sget-object p3, Laaag;->a:Lacfl;

    .line 5
    invoke-virtual {p3}, Lacfl;->b()Lacfg;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    nop

    .line 10
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_4
    nop

    .line 9
    nop

    .line 6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    const-string v3, "Fetched incorrect GetLockerMessageResponse. Has message: %s, has challenge: %s."

    invoke-interface {p3, v3, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput v0, p0, Laaag;->g:I

    new-instance p3, Lzzb;

    sget-object v0, Lyae;->a:Lyae;

    invoke-direct {p3, v0, p5}, Lzzb;-><init>(Lyae;Lyah;)V

    goto :goto_3

    .line 10
    :cond_5
    nop

    .line 11
    iput v0, p0, Laaag;->g:I

    .line 3
    :goto_3
    iput-object p1, p0, Laaag;->b:Laaau;

    iput-object p2, p0, Laaag;->c:Laaas;

    iput-object p3, p0, Laaag;->d:Laaaw;

    iput-object p4, p0, Laaag;->e:Laebt;

    iput-object p5, p0, Laaag;->f:Lyah;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaag;->f:Lyah;

    invoke-interface {v0}, Lyah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laaas;
    .locals 2

    .line 1
    iget v0, p0, Laaag;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v0, p0, Laaag;->c:Laaas;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Laaau;
    .locals 2

    .line 1
    iget v0, p0, Laaag;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v0, p0, Laaag;->b:Laaau;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Laaaw;
    .locals 2

    .line 1
    iget v0, p0, Laaag;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v0, p0, Laaag;->d:Laaaw;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laabc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaag;->e:Laebt;

    return-object v0
.end method

.method public final f()Lyad;
    .locals 11

    .line 1
    iget v0, p0, Laaag;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v9, p0, Laaag;->f:Lyah;

    .line 4
    new-instance v0, Lzze;

    sget-object v3, Lyag;->c:Lyag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lzze;-><init>(Lyag;Lyaa;Lyae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyah;Z)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Laaag;->c:Laaas;

    iget-object v8, p0, Laaag;->f:Lyah;

    .line 6
    new-instance v10, Lzze;

    sget-object v2, Lyag;->a:Lyag;

    .line 7
    invoke-interface {v0}, Laaas;->a()Lyaa;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Laaas;->b()Laezb;

    const/4 v4, 0x0

    invoke-interface {v0}, Laaas;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Laaas;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Laaas;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lzze;-><init>(Lyag;Lyaa;Lyae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyah;Z)V

    return-object v10

    .line 10
    :cond_2
    iget-object v0, p0, Laaag;->d:Laaaw;

    iget-object v8, p0, Laaag;->f:Lyah;

    .line 11
    new-instance v10, Lzze;

    sget-object v2, Lyag;->b:Lyag;

    .line 12
    invoke-interface {v0}, Laaaw;->a()Lyae;

    move-result-object v4

    invoke-interface {v0}, Laaaw;->b()Laezb;

    const/4 v3, 0x0

    invoke-interface {v0}, Laaaw;->c()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v0}, Laaaw;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const-string v6, ""

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lzze;-><init>(Lyag;Lyaa;Lyae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyah;Z)V

    return-object v10

    .line 8
    :cond_3
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laaag;->g:I

    return v0
.end method
