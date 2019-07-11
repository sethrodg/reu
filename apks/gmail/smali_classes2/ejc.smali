.class final synthetic Lejc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/lang/String;

.field private final c:Lxtk;

.field private final d:Z

.field private final e:Laebt;

.field private final f:Lhhg;

.field private final g:Laebt;


# direct methods
.method constructor <init>(Leik;Ljava/lang/String;Lxtk;ZLaebt;Lhhg;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->a:Leik;

    iput-object p2, p0, Lejc;->b:Ljava/lang/String;

    iput-object p3, p0, Lejc;->c:Lxtk;

    iput-boolean p4, p0, Lejc;->d:Z

    iput-object p5, p0, Lejc;->e:Laebt;

    iput-object p6, p0, Lejc;->f:Lhhg;

    iput-object p7, p0, Lejc;->g:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    iget-object v0, p0, Lejc;->a:Leik;

    iget-object v1, p0, Lejc;->b:Ljava/lang/String;

    iget-object v3, p0, Lejc;->c:Lxtk;

    iget-boolean v4, p0, Lejc;->d:Z

    iget-object v5, p0, Lejc;->e:Laebt;

    iget-object v6, p0, Lejc;->f:Lhhg;

    iget-object v7, p0, Lejc;->g:Laebt;

    move-object v2, p1

    check-cast v2, Lxua;

    invoke-virtual/range {v0 .. v7}, Leik;->a(Ljava/lang/String;Lxua;Lxtk;ZLaebt;Lhhg;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method
