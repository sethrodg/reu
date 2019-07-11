.class final synthetic Lejl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxua;

.field private final c:Lxtk;

.field private final d:Z

.field private final e:Laebt;

.field private final f:Lhhg;


# direct methods
.method constructor <init>(Leik;Lxua;Lxtk;ZLaebt;Lhhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->a:Leik;

    iput-object p2, p0, Lejl;->b:Lxua;

    iput-object p3, p0, Lejl;->c:Lxtk;

    iput-boolean p4, p0, Lejl;->d:Z

    iput-object p5, p0, Lejl;->e:Laebt;

    iput-object p6, p0, Lejl;->f:Lhhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lejl;->a:Leik;

    iget-object v2, p0, Lejl;->b:Lxua;

    iget-object v3, p0, Lejl;->c:Lxtk;

    iget-boolean v4, p0, Lejl;->d:Z

    iget-object v5, p0, Lejl;->e:Laebt;

    iget-object v6, p0, Lejl;->f:Lhhg;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object p1, v0, Leik;->f:Lhhz;

    sget-object v7, Lhig;->a:Lhig;

    invoke-virtual {p1, v7, v1}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v7

    invoke-virtual {v0, v7}, Leik;->a(Laebt;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, v0, Leik;->h:Ldxw;

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ldxw;->a(J)V

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {v0 .. v7}, Leik;->a(Ljava/lang/String;Lxua;Lxtk;ZLaebt;Lhhg;Laebt;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
