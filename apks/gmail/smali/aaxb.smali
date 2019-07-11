.class public final Laaxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydm;


# instance fields
.field private final a:Lxui;

.field private final b:Lxvf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    invoke-static {p1, v0}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object p1

    iput-object p1, p0, Laaxb;->a:Lxui;

    iput-object p2, p0, Laaxb;->b:Lxvf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Laaxb;

    if-eqz v1, :cond_0

    check-cast p1, Laaxb;

    iget-object v1, p0, Laaxb;->a:Lxui;

    iget-object v2, p1, Laaxb;->a:Lxui;

    invoke-static {v1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaxb;->b:Lxvf;

    iget-object p1, p1, Laaxb;->b:Lxvf;

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
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laaxb;->a:Lxui;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laaxb;->b:Lxvf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
