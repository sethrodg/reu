.class public final Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpom;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyca;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lyca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacjn;->b()Lackc;

    move-result-object v0

    iput-object v0, p0, Ljoi;->a:Lackc;

    .line 3
    iput-object p1, p0, Ljoi;->d:Landroid/content/Context;

    iput-object p2, p0, Ljoi;->e:Landroid/accounts/Account;

    iput-object p3, p0, Ljoi;->b:Lyca;

    return-void
.end method

.method public static c(Lpon;)Lybz;
    .locals 1

    iget p0, p0, Lpon;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lybz;->b:Lybz;

    goto :goto_0

    :cond_0
    sget-object p0, Lybz;->a:Lybz;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lpok;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->a()Z

    move-result v0

    iput-boolean v0, p1, Lpok;->a:Z

    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpok;->b:Ljava/lang/String;

    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpok;->g:Ljava/lang/String;

    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->e()Z

    move-result v0

    iput-boolean v0, p1, Lpok;->c:Z

    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->g()Z

    move-result v0

    iput-boolean v0, p1, Lpok;->d:Z

    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->h()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lpok;->e:J

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    iput-wide v1, p1, Lpok;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lpok;->f:J

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    iput-wide v1, p1, Lpok;->f:J

    .line 5
    :goto_1
    iget-object v0, p0, Ljoi;->b:Lyca;

    invoke-interface {v0}, Lyca;->c()Lybz;

    move-result-object v0

    invoke-static {v0}, Lpok;->a(Lybz;)I

    move-result v0

    iput v0, p1, Lpok;->i:I

    return-void
.end method

.method public final a(Lpon;)V
    .locals 11

    .line 8
    new-instance v10, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 9
    const-string v1, "bx_ve"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 11
    const-string v3, "bx_vc"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 13
    const-string v4, "bx_vd"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Ljoi;->b:Lyca;

    .line 15
    invoke-interface {v0}, Lyca;->f()Z

    move-result v5

    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    const-string v1, "sx_vs"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljoi;->c(Lpon;)Lybz;

    move-result-object v7

    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    const-string v1, "sx_vm"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 16
    const-string v1, "lx_vst"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object p1, p1, Lpon;->a:Ljava/util/LinkedHashMap;

    .line 18
    const-string v0, "lx_vend"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v0, v10

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;-><init>(ZZZZLjava/lang/String;Lybz;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    iget-object p1, p0, Ljoi;->a:Lackc;

    invoke-interface {p1, v10}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Ljoi;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v2, "Failed handling settings changes after transaction finished."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lpon;)V
    .locals 4

    .line 1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Ljoi;->e:Landroid/accounts/Account;

    iget-object v2, p0, Ljoi;->d:Landroid/content/Context;

    sget-object v3, Ljoh;->a:Lafjw;

    .line 2
    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Ljoj;

    invoke-direct {v2, p1}, Ljoj;-><init>(Lpon;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Ljoi;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Failed to save vacation responder settings."

    invoke-static {p1, v0, v2, v1}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
