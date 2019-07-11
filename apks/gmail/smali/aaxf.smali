.class public final Laaxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxui;

.field private final b:Lxui;

.field private final c:Lxvf;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lydq;


# direct methods
.method public synthetic constructor <init>(Laaxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaxi;->a:Lxui;

    iput-object v0, p0, Laaxf;->a:Lxui;

    iget-object v0, p1, Laaxi;->b:Lxui;

    iput-object v0, p0, Laaxf;->b:Lxui;

    iget-object v0, p1, Laaxi;->c:Lxvf;

    iput-object v0, p0, Laaxf;->c:Lxvf;

    iget-object v0, p1, Laaxi;->d:Laebt;

    iput-object v0, p0, Laaxf;->d:Laebt;

    iget-object v0, p1, Laaxi;->e:Laebt;

    iget-object p1, p1, Laaxi;->f:Lydq;

    iput-object p1, p0, Laaxf;->e:Lydq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Laaxf;

    if-eqz v1, :cond_0

    check-cast p1, Laaxf;

    iget-object v1, p0, Laaxf;->a:Lxui;

    iget-object v2, p1, Laaxf;->a:Lxui;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxf;->b:Lxui;

    iget-object v2, p1, Laaxf;->b:Lxui;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxf;->d:Laebt;

    iget-object v2, p1, Laaxf;->d:Laebt;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxf;->c:Lxvf;

    iget-object v2, p1, Laaxf;->c:Lxvf;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxf;->e:Lydq;

    iget-object p1, p1, Laaxf;->e:Lydq;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaxf;->a:Lxui;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaxf;->b:Lxui;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laaxf;->d:Laebt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laaxf;->c:Lxvf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Laaxf;->e:Lydq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
