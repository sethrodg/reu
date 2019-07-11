.class public Lysi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxua;


# static fields
.field private static final c:Lacfl;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ladna;

.field public final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvuh;

.field private final f:Lqmu;

.field private final g:Z

.field private final h:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxtz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxua;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lysi;->c:Lacfl;

    .line 2
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    .line 3
    const/16 v1, 0x640

    iput v1, v0, Lytj;->a:I

    .line 4
    const/16 v1, 0x3e8

    iput v1, v0, Lytj;->b:I

    .line 5
    invoke-interface {v0}, Lxtp;->a()Lxtq;

    .line 6
    const-wide v0, 0x24bce5cf000L

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lysi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladna;Lvuh;Lqmu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Lysi;->h:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Lysi;->i:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Lysi;->j:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    .line 3
    const-string v0, "__UNKNOWN__"

    iput-object v0, p0, Lysi;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lysi;->b:Laflx;

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladna;

    iput-object p1, p0, Lysi;->a:Ladna;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvuh;

    iput-object p1, p0, Lysi;->e:Lvuh;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmu;

    iput-object p1, p0, Lysi;->f:Lqmu;

    iput-boolean p4, p0, Lysi;->g:Z

    iget-object p1, p0, Lysi;->a:Ladna;

    invoke-static {p1}, Lysi;->a(Ladna;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lysi;->b:Laflx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final C()Z
    .locals 1

    invoke-virtual {p0}, Lysi;->j()Lxtz;

    move-result-object v0

    invoke-static {v0}, Lwvx;->b(Lxtz;)Z

    move-result v0

    return v0
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget-object v0, v0, Ladna;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static a(Ladna;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Ladna;->a:I

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lysi;->e:Lvuh;

    const-string v1, "Local attachments cannot be downloaded"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lysi;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 4
    iget-object v0, v0, Ladna;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lysi;->f:Lqmu;

    invoke-interface {v1, v0}, Lqmu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "&disp="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    nop

    const-string v1, "&realattid="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Lxto;
    .locals 1

    .line 1
    .line 2
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 3
    return-object p0

    :cond_0
    invoke-static {p0}, Lyti;->a(Ljava/lang/String;)Lxto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxtx;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lyse;->b(Lxua;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lysi;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Failed to generate id string. Using empty id now."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    :cond_0
    nop

    .line 6
    invoke-static {v0}, Lacji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lysi;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lysi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 5
    iget v0, v0, Ladna;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 3
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ladna;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    :goto_0
    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ladna;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "th"

    invoke-virtual {v0, v1}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    return-object v0

    :cond_0
    iget-object v0, v0, Ladna;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lxuc;
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 3
    iget v0, v0, Ladna;->h:I

    invoke-static {v0}, Ladnc;->a(I)Ladnc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ladnc;->a:Ladnc;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lxuc;->a:Lxuc;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lxuc;->b:Lxuc;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lxuc;->a:Lxuc;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lxtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lysi;->j:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lysi;->j:Lwxx;

    .line 2
    iget-object v1, p0, Lysi;->a:Ladna;

    .line 3
    iget v2, v1, Ladna;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Ladna;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lxtz;->P:Lxtz;

    .line 6
    :goto_0
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lysi;->j:Lwxx;

    .line 8
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lxtz;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    return-wide v0

    :cond_0
    iget-wide v0, v0, Ladna;->d:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    return-object v0

    :cond_0
    iget-object v0, v0, Ladna;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lysi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ladna;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string v0, ""

    .line 3
    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget-object v0, v0, Ladna;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lyse;->b(Lxua;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lysi;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attachment without id from header, hash, nor part location should not be possible based on b/70678316."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "safe"

    invoke-direct {p0, v0}, Lysi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "inline"

    invoke-direct {p0, v0}, Lysi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lxto;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lysi;->u()Z

    move-result v0

    const-string v1, "disp"

    const-string v2, "view"

    const-string v3, "thd"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 3
    iget-object v0, v0, Ladna;->g:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lysi;->f:Lqmu;

    invoke-interface {v5, v0}, Lqmu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v5, "snatt"

    invoke-virtual {v0, v2, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 6
    invoke-virtual {v0, v1, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v1, "safe"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    invoke-virtual {v0}, Lacjg;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lysi;->c(Ljava/lang/String;)Lxto;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    sget-object v0, Lysi;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Failed to generate Senna preview url."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lysi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-direct {p0}, Lysi;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lysi;->a:Ladna;

    .line 11
    iget v5, v0, Ladna;->a:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_5

    .line 12
    iget-object v0, v0, Ladna;->i:Ladnj;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ladnj;->o:Ladnj;

    goto :goto_0

    .line 33
    :cond_1
    nop

    .line 14
    :goto_0
    iget v0, v0, Ladnj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 16
    iget-object v0, v0, Ladna;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :try_start_1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 19
    iget-object v0, v0, Ladna;->i:Ladnj;

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Ladnj;->o:Ladnj;

    goto :goto_1

    .line 31
    :cond_2
    nop

    .line 21
    :goto_1
    iget-object v0, v0, Ladnj;->d:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lysi;->a:Ladna;

    .line 23
    iget-object v5, v5, Ladna;->g:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lysi;->f:Lqmu;

    invoke-interface {v6, v5}, Lqmu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v5

    const-string v6, "fimg"

    invoke-virtual {v5, v2, v6}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v5, v1, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v1, "attbid"

    .line 26
    invoke-virtual {v5, v1, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v0, "ats"

    sget-object v1, Lysi;->d:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v0, "sz"

    const-string v1, "s0-l75"

    .line 27
    invoke-virtual {v5, v0, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 28
    invoke-virtual {v5}, Lacjg;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lysi;->c(Ljava/lang/String;)Lxto;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    sget-object v0, Lysi;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Failed to generate FIFE preview url for draft."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    goto :goto_2

    .line 31
    :cond_3
    nop

    .line 32
    :cond_4
    goto :goto_2

    .line 33
    :cond_5
    nop

    .line 34
    :cond_6
    nop

    .line 29
    :goto_2
    if-nez v4, :cond_7

    .line 30
    invoke-direct {p0, v3}, Lysi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lysi;->c(Ljava/lang/String;)Lxto;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v4

    .line 34
    :cond_8
    nop

    .line 35
    return-object v4
.end method

.method public final s()Laflh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->h:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lysi;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysi;->h:Lwxx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 7
    iget-boolean v0, v0, Ladna;->l:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lysi;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    :cond_2
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lysi;->h:Lwxx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lysi;->h:Lwxx;

    .line 4
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lysi;->i:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lysi;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysi;->i:Lwxx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lysi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lysi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwvx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lysi;->g()Lxuc;

    move-result-object v0

    sget-object v2, Lxuc;->a:Lxuc;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lysi;->a:Ladna;

    iget v0, v0, Ladna;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x1

    .line 9
    :cond_2
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lysi;->i:Lwxx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lysi;->i:Lwxx;

    .line 4
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Laflh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lysi;->g:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 2
    iget v1, v0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Ladna;->i:Ladnj;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladnj;->o:Ladnj;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 5
    :goto_0
    iget v0, v0, Ladnj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lysi;->a:Ladna;

    .line 8
    iget-object v0, v0, Ladna;->i:Ladnj;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ladnj;->o:Ladnj;

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 10
    :goto_1
    iget-object v0, v0, Ladnj;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lysi;->a:Ladna;

    .line 12
    iget-object v0, v0, Ladna;->i:Ladnj;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ladnj;->o:Ladnj;

    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 14
    :goto_2
    iget-object v0, v0, Ladnj;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
