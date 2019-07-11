.class final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laebt;

.field private b:Laebt;

.field private c:Laebt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lecg;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lecg;->a:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lecg;->c:Laebt;

    return-void
.end method

.method synthetic constructor <init>(Lech;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lecg;->b:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lecg;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lecg;->c:Laebt;

    check-cast p1, Lebu;

    iget-object v0, p1, Lebu;->a:Laebt;

    iput-object v0, p0, Lecg;->b:Laebt;

    iget-object v0, p1, Lebu;->b:Laebt;

    iput-object v0, p0, Lecg;->a:Laebt;

    iget-object p1, p1, Lebu;->c:Laebt;

    iput-object p1, p0, Lecg;->c:Laebt;

    return-void
.end method


# virtual methods
.method final a(Lactz;)Lecg;
    .locals 0

    .line 1
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lecg;->b:Laebt;

    return-object p0
.end method

.method final a(Lacuk;)Lecg;
    .locals 0

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lecg;->c:Laebt;

    return-object p0
.end method

.method final a()Lech;
    .locals 4

    .line 3
    new-instance v0, Lebu;

    iget-object v1, p0, Lecg;->b:Laebt;

    iget-object v2, p0, Lecg;->a:Laebt;

    iget-object v3, p0, Lecg;->c:Laebt;

    invoke-direct {v0, v1, v2, v3}, Lebu;-><init>(Laebt;Laebt;Laebt;)V

    return-object v0
.end method
