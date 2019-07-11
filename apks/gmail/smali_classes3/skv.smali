.class public final Lskv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslj;


# static fields
.field private static final a:Lacfl;

.field private static final b:Lacvv;


# instance fields
.field private final c:Lsiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lskv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lskv;->a:Lacfl;

    const-string v0, "OptimisticThreadChangeApplierImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lskv;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Lsiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskv;->c:Lsiw;

    return-void
.end method


# virtual methods
.method public final a(Lwzv;Lsll;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            "Lsll;",
            ")",
            "Laebt<",
            "Lwzv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lskv;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "attemptPendingChange"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object p2, p2, Lsll;->a:Lslm;

    sget-object v1, Lskv;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "%s onPendingChange: %s"

    invoke-interface {v1, v2, p0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p2, Lslm;->b:Lrsn;

    .line 4
    iget v1, v1, Lrsn;->b:I

    invoke-static {v1}, Lrsq;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_5

    .line 5
    :goto_0
    iget-object v1, p2, Lslm;->b:Lrsn;

    .line 6
    iget-object v1, v1, Lrsn;->c:Lrxa;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lrxa;->w:Lrxa;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-static {v1}, Lsku;->a(Lrxa;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, v1, Lrxa;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lwzv;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-interface {v0}, Lacun;->a()V

    .line 13
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 14
    :cond_2
    sget-object v1, Lskv;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lwzv;->b:Ljava/lang/String;

    .line 16
    const-string v3, "Optimistically applying %s to %s."

    invoke-interface {v1, v3, p2, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lslm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pendingChange"

    invoke-interface {v0, v2, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    :try_start_0
    iget-object v1, p0, Lskv;->c:Lsiw;

    .line 19
    iget-object p2, p2, Lslm;->c:Lrsm;

    .line 20
    iget-object p2, p2, Lrsm;->c:Lrwy;

    if-nez p2, :cond_3

    sget-object p2, Lrwy;->f:Lrwy;

    goto :goto_2

    .line 23
    :cond_3
    nop

    .line 20
    :goto_2
    invoke-virtual {v1, p1, p2}, Lsiw;->a(Lwzv;Lrwy;)Lwzv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Lacun;->a()V

    .line 22
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lacun;->a()V

    throw p1

    .line 24
    :cond_4
    invoke-interface {v0}, Lacun;->a()V

    .line 25
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 29
    :cond_5
    invoke-interface {v0}, Lacun;->a()V

    .line 30
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method
