.class public final Laayq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazm;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private b:Laaza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laayq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laayq;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxuu;
    .locals 13

    .line 1
    iget-object v0, p0, Laayq;->b:Laaza;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Laaza;->a:Lxuv;

    sget-object v2, Lxuv;->a:Lxuv;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Laaza;->a:Lxuv;

    sget-object v2, Lxuv;->b:Lxuv;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Laaza;->a:Lxuv;

    sget-object v2, Lxuv;->d:Lxuv;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Laaza;->a:Lxuv;

    sget-object v2, Lxuv;->e:Lxuv;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    nop

    .line 2
    :goto_0
    iget-object v1, v0, Laaza;->a:Lxuv;

    const-string v2, "Invalid type for last snooze: %s"

    invoke-static {v3, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Laaza;->a:Lxuv;

    sget-object v2, Lxuv;->d:Lxuv;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Laaza;->a:Lxuv;

    sget-object v2, Lxuv;->e:Lxuv;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lwwj;->gm:Lwwj;

    move-object v8, v1

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget-object v1, Lwwj;->gn:Lwwj;

    move-object v8, v1

    .line 4
    :goto_2
    new-instance v1, Laaza;

    iget-object v3, v0, Laaza;->a:Lxuv;

    iget-wide v4, v0, Laaza;->b:J

    iget-object v6, v0, Laaza;->c:Lacty;

    iget-object v7, v0, Laaza;->d:Laazd;

    iget-object v9, v0, Laaza;->e:Lxtv;

    iget-object v10, v0, Laaza;->f:Lxty;

    iget-object v11, v0, Laaza;->g:Lxuz;

    iget-object v12, v0, Laaza;->h:Lxut;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    return-object v1

    .line 6
    :cond_4
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final a(Lxuu;)V
    .locals 2

    .line 8
    instance-of v0, p1, Laaza;

    if-nez v0, :cond_0

    sget-object v0, Laayq;->a:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v1, "Unexpected SnoozeConfig instance %s passed to LastSnoozeTracker."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    check-cast p1, Laaza;

    .line 13
    invoke-virtual {p1}, Laaza;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Laaza;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laaza;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    iput-object p1, p0, Laayq;->b:Laaza;

    :cond_2
    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laayq;->b:Laaza;

    return-void
.end method
