.class public final Laheo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laheo;


# instance fields
.field public final b:Lahes;

.field public final c:Lahda;

.field public final d:Lahgm;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laheo;

    sget-object v1, Lahgm;->b:Lahgm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Laheo;-><init>(Lahes;Lahgm;Z)V

    sput-object v0, Laheo;->a:Laheo;

    return-void
.end method

.method private constructor <init>(Lahes;Lahgm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laheo;->b:Lahes;

    const/4 p1, 0x0

    iput-object p1, p0, Laheo;->c:Lahda;

    const-string p1, "status"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgm;

    iput-object p1, p0, Laheo;->d:Lahgm;

    iput-boolean p3, p0, Laheo;->e:Z

    return-void
.end method

.method public static a(Lahes;)Laheo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laheo;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahes;

    sget-object v1, Lahgm;->b:Lahgm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laheo;-><init>(Lahes;Lahgm;Z)V

    return-object v0
.end method

.method public static a(Lahgm;)Laheo;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    new-instance v0, Laheo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Laheo;-><init>(Lahes;Lahgm;Z)V

    return-object v0
.end method

.method public static b(Lahgm;)Laheo;
    .locals 3

    invoke-virtual {p0}, Lahgm;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Laebx;->a(ZLjava/lang/Object;)V

    new-instance v0, Laheo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Laheo;-><init>(Lahes;Lahgm;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laheo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laheo;

    iget-object v0, p0, Laheo;->b:Lahes;

    iget-object v2, p1, Laheo;->b:Lahes;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laheo;->d:Lahgm;

    iget-object v2, p1, Laheo;->d:Lahgm;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laheo;->e:Z

    iget-boolean p1, p1, Laheo;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laheo;->b:Lahes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laheo;->d:Lahgm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Laheo;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Laheo;->b:Lahes;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    iget-object v1, p0, Laheo;->d:Lahgm;

    .line 3
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 4
    iget-boolean v1, p0, Laheo;->e:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
