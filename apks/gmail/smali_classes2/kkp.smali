.class public Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkp;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkkp;->b:Z

    iput p3, p0, Lkkp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lkbk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkkc;->d:Lkbd;

    invoke-virtual {p1, v0}, Lkbk;->a(Lkbd;)Lkay;

    move-result-object p1

    check-cast p1, Lkui;

    .line 2
    iget-boolean v0, p0, Lkkp;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p1, Lkui;->a:Z

    if-eqz p1, :cond_1

    .line 3
    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to be notified on completion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lkkp;

    iget-object v2, p0, Lkkp;->a:Ljava/lang/String;

    iget-object v3, p1, Lkkp;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lkkp;->c:I

    iget v3, p1, Lkkp;->c:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lkkp;->b:Z

    iget-boolean p1, p1, Lkkp;->b:Z

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkkp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkkp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkkp;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
